.class public final synthetic Ll4a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll4a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll4a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ll4a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object p0, p0, Ll4a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->goToHelpCenter(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onGoogleLoginClick:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/Md;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/inmobi/media/Md;->a(Lcom/inmobi/media/Md;)Lcom/inmobi/media/Sn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->c(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;

    .line 58
    .line 59
    sget-object v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;->Companion:Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment$Companion;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "item_id"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "transaction_id"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x21

    .line 93
    .line 94
    const-string v5, "price"

    .line 95
    .line 96
    if-lt v3, v4, :cond_0

    .line 97
    .line 98
    const-class v6, Lcom/vinted/core/money/Money;

    .line 99
    .line 100
    invoke-static {v2, v5, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/os/Parcelable;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    check-cast v2, Lcom/vinted/core/money/Money;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v6, "receiving_user"

    .line 121
    .line 122
    if-lt v3, v4, :cond_1

    .line 123
    .line 124
    const-class v3, Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 125
    .line 126
    invoke-static {v5, v6, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/os/Parcelable;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    check-cast v3, Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 140
    .line 141
    new-instance v5, Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;

    .line 142
    .line 143
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/reservations/markassold/MiniUser;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string p0, "Required value was null."

    .line 152
    .line 153
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v6

    .line 157
    :pswitch_5
    move-object v9, p0

    .line 158
    check-cast v9, Lcom/vinted/helpers/ListAnnotatedStringAppender;

    .line 159
    .line 160
    sget p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->a:I

    .line 161
    .line 162
    new-instance v0, Lcom/vinted/helpers/ListItemAppender;

    .line 163
    .line 164
    iget-object v1, v9, Lcom/vinted/helpers/ListAnnotatedStringAppender;->builder:Lf90$a;

    .line 165
    .line 166
    iget-object v2, v9, Lcom/vinted/helpers/ListAnnotatedStringAppender;->textMeasurer:Lj9j;

    .line 167
    .line 168
    iget-object v3, v9, Lcom/vinted/helpers/ListAnnotatedStringAppender;->density:Lgo5;

    .line 169
    .line 170
    iget-object v4, v9, Lcom/vinted/helpers/ListAnnotatedStringAppender;->textStyle:Lgaj;

    .line 171
    .line 172
    new-instance v5, Lrib;

    .line 173
    .line 174
    const-string v12, "appendHtml(Ljava/lang/String;Lcom/vinted/helpers/HtmlRenderContext;)V"

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v8, 0x2

    .line 178
    const-class v10, Lcom/vinted/helpers/ListAnnotatedStringAppender;

    .line 179
    .line 180
    const-string v11, "appendHtml"

    .line 181
    .line 182
    move-object v7, v5

    .line 183
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/vinted/helpers/ListItemAppender;-><init>(Lf90$a;Lj9j;Lgo5;Lgaj;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p0, Lxcb;

    .line 196
    .line 197
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 198
    .line 199
    iget-object p0, p0, Lxcb;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePlugin;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePlugin;->refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 210
    .line 211
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 212
    .line 213
    aget-object v1, v1, v5

    .line 214
    .line 215
    invoke-virtual {v0, p0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;->refresh()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/offerrequeststatus/OfferRequestStatusesCapability;

    .line 228
    .line 229
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->conversationVanOfferAdCapability:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/vanofferad/ConversationVanOfferAdCapability;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_b
    check-cast p0, Lx6b;

    .line 238
    .line 239
    iget-object p0, p0, Lx6b;->j:Lk06;

    .line 240
    .line 241
    if-eqz p0, :cond_3

    .line 242
    .line 243
    invoke-static {p0}, Lq66;->a(Lp66;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_c
    check-cast p0, Lr1b$b;

    .line 250
    .line 251
    iget-object v0, p0, Lr1b$b;->g:Ltwc;

    .line 252
    .line 253
    check-cast v0, Lyzh;

    .line 254
    .line 255
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    iget-object p0, p0, Lr1b$b;->c:Lj9g;

    .line 268
    .line 269
    if-eqz p0, :cond_4

    .line 270
    .line 271
    check-cast p0, La24;

    .line 272
    .line 273
    invoke-virtual {p0}, La24;->p()V

    .line 274
    .line 275
    .line 276
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_d
    check-cast p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->currentComposeDialogView:Ln04;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_5
    move-object v0, v6

    .line 291
    :goto_3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move-object v0, v6

    .line 299
    :goto_4
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-object v1, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->currentComposeDialogView:Ln04;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    iput-object v6, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorImpl;->currentComposeDialogView:Ln04;

    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_e
    check-cast p0, Lcom/inmobi/media/L0;

    .line 312
    .line 313
    invoke-static {p0}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxyImpl;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 327
    .line 328
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 333
    .line 334
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 335
    .line 336
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 337
    .line 338
    .line 339
    const-class p0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;

    .line 340
    .line 341
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    move-object v6, p0

    .line 346
    check-cast v6, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string v0, "The provided LifecycleOwner ("

    .line 358
    .line 359
    const-string v1, ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."

    .line 360
    .line 361
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-object v6

    .line 369
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->photoUploadOpensFirstExperiment:Lcom/vinted/feature/itemupload/experiments/PhotoUploadOpensFirstExperiment;

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    check-cast v1, Lcom/vinted/feature/itemupload/experiments/PhotoUploadOpensFirstExperimentImpl;

    .line 375
    .line 376
    iget-object v1, v1, Lcom/vinted/feature/itemupload/experiments/PhotoUploadOpensFirstExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 377
    .line 378
    new-instance v2, Lrbe;

    .line 379
    .line 380
    const/16 v3, 0x18

    .line 381
    .line 382
    invoke-direct {v2, v3}, Lrbe;-><init>(B)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 390
    .line 391
    .line 392
    check-cast v0, Lcom/vinted/feature/itemupload/experiments/PhotoUploadOpensFirstExperimentImpl;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/vinted/feature/itemupload/experiments/PhotoUploadOpensFirstExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 395
    .line 396
    new-instance v1, Lrbe;

    .line 397
    .line 398
    const/16 v2, 0x17

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lrbe;-><init>(B)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 414
    .line 415
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;

    .line 416
    .line 417
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 425
    .line 426
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 427
    .line 428
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 429
    .line 430
    const-class v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 453
    .line 454
    .line 455
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 456
    .line 457
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_9
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->openItemUploadForm()V

    .line 462
    .line 463
    .line 464
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 468
    .line 469
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 470
    .line 471
    new-instance v0, Lk8a;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Lk8a;-><init>(B)V

    .line 474
    .line 475
    .line 476
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;

    .line 490
    .line 491
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 492
    .line 493
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 494
    .line 495
    sget-object v2, Lcom/vinted/analytics/UserTargets;->share_item:Lcom/vinted/analytics/UserTargets;

    .line 496
    .line 497
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 498
    .line 499
    new-instance v4, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 500
    .line 501
    iget-object v5, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->state:Laof;

    .line 502
    .line 503
    iget-object v5, v5, Laof;->a:Lm9i;

    .line 504
    .line 505
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;

    .line 510
    .line 511
    iget-object v5, v5, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;->itemId:Ljava/lang/String;

    .line 512
    .line 513
    invoke-direct {v4, v5}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 528
    .line 529
    new-instance v1, Lhr9;

    .line 530
    .line 531
    const/16 v2, 0x1a

    .line 532
    .line 533
    invoke-direct {v1, p0, v2}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 545
    .line 546
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 547
    .line 548
    sget-object v2, Lcom/vinted/analytics/UserTargets;->report_item:Lcom/vinted/analytics/UserTargets;

    .line 549
    .line 550
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->state:Laof;

    .line 551
    .line 552
    iget-object v4, v3, Laof;->a:Lm9i;

    .line 553
    .line 554
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;

    .line 559
    .line 560
    iget-object v4, v4, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;->id:Ljava/lang/String;

    .line 561
    .line 562
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 563
    .line 564
    invoke-virtual {v0, v2, v4, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 568
    .line 569
    iget-object v0, v3, Laof;->a:Lm9i;

    .line 570
    .line 571
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;

    .line 576
    .line 577
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;->id:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;

    .line 584
    .line 585
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;->reportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 586
    .line 587
    sget-object v3, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 588
    .line 589
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;->offenderId:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object p0, p0, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->trustNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 607
    .line 608
    new-instance v4, Lml;

    .line 609
    .line 610
    invoke-direct {v4, v1, v2, v3, v0}, Lml;-><init>(Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p0, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;

    .line 620
    .line 621
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->itemOverflowMarkAsSoldAnalytics:Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;

    .line 622
    .line 623
    new-instance v1, Lk4a;

    .line 624
    .line 625
    invoke-direct {v1, v2}, Lk4a;-><init>(B)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 629
    .line 630
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->navigator:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 634
    .line 635
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->state:Laof;

    .line 636
    .line 637
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 638
    .line 639
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldState;

    .line 644
    .line 645
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldState;->itemId:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->reservationsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 654
    .line 655
    new-instance v1, Lg5a;

    .line 656
    .line 657
    invoke-direct {v1, p0, v5}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;

    .line 667
    .line 668
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;->state:Laof;

    .line 669
    .line 670
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 671
    .line 672
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;

    .line 677
    .line 678
    iget-boolean v2, v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;->isReserved:Z

    .line 679
    .line 680
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;->itemOverflowMarkAsReservedAnalytics:Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsReservedAnalytics;

    .line 681
    .line 682
    const/16 v5, 0x16

    .line 683
    .line 684
    if-nez v2, :cond_a

    .line 685
    .line 686
    sget-object v1, Lcom/vinted/analytics/UserTargets;->mark_as_reserved:Lcom/vinted/analytics/UserTargets;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v2, Lhr9;

    .line 695
    .line 696
    invoke-direct {v2, v1, v5}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsReservedAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 700
    .line 701
    invoke-interface {v1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 702
    .line 703
    .line 704
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;->navigator:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 705
    .line 706
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 707
    .line 708
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;->itemId:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object p0, p0, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->reservationsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 723
    .line 724
    new-instance v1, Lg5a;

    .line 725
    .line 726
    invoke-direct {v1, v0, v4}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_a
    sget-object v0, Lcom/vinted/analytics/UserTargets;->mark_as_unreserved:Lcom/vinted/analytics/UserTargets;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v2, Lhr9;

    .line 742
    .line 743
    invoke-direct {v2, v0, v5}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsReservedAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 747
    .line 748
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$unReserveItem$1;

    .line 752
    .line 753
    invoke-direct {v0, p0, v6}, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$unReserveItem$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;Lkotlin/coroutines/Continuation;)V

    .line 754
    .line 755
    .line 756
    invoke-static {p0, v6, v6, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 757
    .line 758
    .line 759
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;

    .line 763
    .line 764
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 765
    .line 766
    sget-object v2, Lcom/vinted/analytics/UserTargets;->hide_item:Lcom/vinted/analytics/UserTargets;

    .line 767
    .line 768
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 769
    .line 770
    new-instance v7, Lcom/vinted/feature/item/analytics/ItemTargetDetails;

    .line 771
    .line 772
    iget-object v8, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->state:Laof;

    .line 773
    .line 774
    iget-object v9, v8, Laof;->a:Lm9i;

    .line 775
    .line 776
    invoke-interface {v9}, Lm9i;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideState;

    .line 781
    .line 782
    iget-object v9, v9, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideState;->itemId:Ljava/lang/String;

    .line 783
    .line 784
    invoke-direct {v7, v9, v6, v5, v6}, Lcom/vinted/feature/item/analytics/ItemTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 785
    .line 786
    .line 787
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 788
    .line 789
    invoke-virtual {v3, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 794
    .line 795
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 796
    .line 797
    invoke-virtual {v0, v2, v3, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lcom/vinted/feature/item/api/request/HideRequest;

    .line 801
    .line 802
    iget-object v2, v8, Laof;->a:Lm9i;

    .line 803
    .line 804
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideState;

    .line 809
    .line 810
    iget-boolean v2, v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideState;->isHidden:Z

    .line 811
    .line 812
    xor-int/2addr v2, v4

    .line 813
    invoke-direct {v0, v2}, Lcom/vinted/feature/item/api/request/HideRequest;-><init>(I)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;

    .line 817
    .line 818
    invoke-direct {v2, p0, v0, v6}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;Lcom/vinted/feature/item/api/request/HideRequest;Lkotlin/coroutines/Continuation;)V

    .line 819
    .line 820
    .line 821
    invoke-static {p0, v6, v6, v2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 822
    .line 823
    .line 824
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object p0

    .line 827
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;

    .line 828
    .line 829
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 830
    .line 831
    sget-object v1, Lcom/vinted/analytics/UserTargets;->edit_item:Lcom/vinted/analytics/UserTargets;

    .line 832
    .line 833
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 834
    .line 835
    new-instance v4, Lcom/vinted/feature/item/analytics/ItemTargetDetails;

    .line 836
    .line 837
    iget-object v7, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;->state:Laof;

    .line 838
    .line 839
    iget-object v8, v7, Laof;->a:Lm9i;

    .line 840
    .line 841
    invoke-interface {v8}, Lm9i;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditState;

    .line 846
    .line 847
    iget-object v8, v8, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditState;->itemId:Ljava/lang/String;

    .line 848
    .line 849
    invoke-direct {v4, v8, v6, v5, v6}, Lcom/vinted/feature/item/analytics/ItemTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 850
    .line 851
    .line 852
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 853
    .line 854
    invoke-virtual {v2, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 859
    .line 860
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 861
    .line 862
    invoke-virtual {v0, v1, v2, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 863
    .line 864
    .line 865
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 866
    .line 867
    iget-object v0, v7, Laof;->a:Lm9i;

    .line 868
    .line 869
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditState;

    .line 874
    .line 875
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditState;->itemId:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object p0, p0, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 884
    .line 885
    new-instance v1, Lg5a;

    .line 886
    .line 887
    invoke-direct {v1, v0, v3}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 888
    .line 889
    .line 890
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider;

    .line 897
    .line 898
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 899
    .line 900
    sget-object v1, Lcom/vinted/analytics/UserTargets;->delete_item:Lcom/vinted/analytics/UserTargets;

    .line 901
    .line 902
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 903
    .line 904
    new-instance v3, Lcom/vinted/feature/item/analytics/ItemTargetDetails;

    .line 905
    .line 906
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider;->state:Laof;

    .line 907
    .line 908
    iget-object v7, v4, Laof;->a:Lm9i;

    .line 909
    .line 910
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteState;

    .line 915
    .line 916
    iget-object v7, v7, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteState;->itemId:Ljava/lang/String;

    .line 917
    .line 918
    invoke-direct {v3, v7, v6, v5, v6}, Lcom/vinted/feature/item/analytics/ItemTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 919
    .line 920
    .line 921
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 928
    .line 929
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lcom/vinted/feature/item/navigator/RemoveItemData;

    .line 935
    .line 936
    iget-object v1, v4, Laof;->a:Lm9i;

    .line 937
    .line 938
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteState;

    .line 943
    .line 944
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteState;->itemId:Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteState;

    .line 951
    .line 952
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteState;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 953
    .line 954
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/item/navigator/RemoveItemData;-><init>(Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;)V

    .line 955
    .line 956
    .line 957
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 958
    .line 959
    new-instance v1, Lhr9;

    .line 960
    .line 961
    const/16 v2, 0x12

    .line 962
    .line 963
    invoke-direct {v1, v0, v2}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 964
    .line 965
    .line 966
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 967
    .line 968
    .line 969
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    return-object p0

    .line 972
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

    .line 973
    .line 974
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->showLimitsDialog:Lo9i;

    .line 975
    .line 976
    invoke-virtual {p0, v6}, Lo9i;->l(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object p0

    .line 982
    :pswitch_1a
    check-cast p0, Ll9;

    .line 983
    .line 984
    invoke-virtual {p0}, Ll9;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object p0

    .line 990
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 991
    .line 992
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->photoPreviews:Ljava/util/List;

    .line 993
    .line 994
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result p0

    .line 998
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    return-object p0

    .line 1003
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryAccessibilityHelper;

    .line 1004
    .line 1005
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryAccessibilityHelper;->onFavoriteClicked:Lkotlin/jvm/functions/Function0;

    .line 1006
    .line 1007
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1011
    .line 1012
    return-object p0

    .line 1013
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
