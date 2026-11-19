.class public final synthetic Lzb2;
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
    iput-byte p2, p0, Lzb2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb2;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lzb2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzb2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnsd;

    .line 10
    .line 11
    new-instance v0, Lo6j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, p0, v2, v3, v1}, Lo6j;-><init>(Lnsd;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p0, Lwcb;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwcb;->d()Ly8j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 29
    .line 30
    new-instance v1, Lcom/vinted/feature/conversation/analytics/MessagingFlow;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->arguments:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;->conversationId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "conversation"

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lcom/vinted/feature/conversation/analytics/MessagingFlow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;

    .line 46
    .line 47
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin;->getType()Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;-><init>(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 58
    .line 59
    new-instance v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 60
    .line 61
    new-instance v1, Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTask;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->arguments:Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const-string p0, ""

    .line 72
    .line 73
    :cond_0
    invoke-direct {v1, v2, p0}, Lcom/vinted/feature/conversation/education/timeontask/ConversationEducationTimeOnTask;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;

    .line 81
    .line 82
    new-instance v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 83
    .line 84
    new-instance v1, Lcom/vinted/feature/conversation/analytics/MessagingFlow;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->messageThreadId:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "conversation_details"

    .line 91
    .line 92
    invoke-direct {v1, v2, p0}, Lcom/vinted/feature/conversation/analytics/MessagingFlow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    check-cast p0, Lv94;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->O(Lv94;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 119
    .line 120
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserValidations()Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/UserValidations;->getFullName()Lcom/vinted/shared/configuration/api/entity/FullNameValidation;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;->getFormat()Lkotlin/text/Regex;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_1
    return-object v1

    .line 143
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getPhotos()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    move-object v0, p0

    .line 166
    check-cast v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 167
    .line 168
    iget-object p0, v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->_state:Lo9i;

    .line 169
    .line 170
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintState;->complaint:Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getTransactionId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->_state:Lo9i;

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 195
    .line 196
    invoke-static {v4, v1}, Lcom/vinted/feature/complaint/complaint/ComplaintState;->a(Lcom/vinted/feature/complaint/complaint/ComplaintState;Lcom/vinted/feature/complaint/complaint/ComplaintDialog$Resolve;)Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    sget-object v2, Lcom/vinted/analytics/UserTargets;->confirm_submit:Lcom/vinted/analytics/UserTargets;

    .line 207
    .line 208
    iget-object v3, v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->arguments:Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 213
    .line 214
    new-instance v5, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$TargetDetails;

    .line 215
    .line 216
    invoke-direct {v5, p0, v3}, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$TargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 226
    .line 227
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->complaint_proof:Lcom/vinted/analytics/screens/Screen;

    .line 228
    .line 229
    check-cast v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 230
    .line 231
    invoke-virtual {v4, v2, v3, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;

    .line 235
    .line 236
    invoke-direct {v3, v0, p0, v1}, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v2, 0x0

    .line 242
    move-object v1, v0

    .line 243
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_c
    check-cast p0, Lts3;

    .line 250
    .line 251
    iget-object p0, p0, Lts3;->h:Lg7i;

    .line 252
    .line 253
    if-eqz p0, :cond_5

    .line 254
    .line 255
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;->argumentsContainer$delegate:Lspi;

    .line 268
    .line 269
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationArguments;

    .line 274
    .line 275
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->followerWarningModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 283
    .line 284
    new-instance v0, Lam3;

    .line 285
    .line 286
    const/4 v1, 0x6

    .line 287
    invoke-direct {v0, v1}, Lam3;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutComposeFragment;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutComposeFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 304
    .line 305
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 306
    .line 307
    instance-of v2, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 308
    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 312
    .line 313
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 314
    .line 315
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 316
    .line 317
    .line 318
    const-class p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 319
    .line 320
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    move-object v1, p0

    .line 325
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string v0, "The provided LifecycleOwner ("

    .line 337
    .line 338
    const-string v2, ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."

    .line 339
    .line 340
    invoke-static {v0, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    return-object v1

    .line 348
    :pswitch_11
    check-cast p0, Lwvc;

    .line 349
    .line 350
    check-cast p0, Lwzh;

    .line 351
    .line 352
    invoke-virtual {p0}, Lwzh;->h()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_13
    check-cast p0, Lo83;

    .line 367
    .line 368
    iget-object p0, p0, Lo83;->b:Ltwc;

    .line 369
    .line 370
    check-cast p0, Lyzh;

    .line 371
    .line 372
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-nez p0, :cond_7

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_7
    invoke-static {}, Lmuk;->c()V

    .line 380
    .line 381
    .line 382
    :goto_2
    return-object v1

    .line 383
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;

    .line 384
    .line 385
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    .line 387
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;

    .line 391
    .line 392
    invoke-direct {v2, v0, p0, v1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoaderImpl;Lkotlin/coroutines/Continuation;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_16
    check-cast p0, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 402
    .line 403
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponent;->b(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;

    .line 413
    .line 414
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 415
    .line 416
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserValidations()Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    if-eqz p0, :cond_8

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/UserValidations;->getFullName()Lcom/vinted/shared/configuration/api/entity/FullNameValidation;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    if-eqz p0, :cond_8

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;->getFormat()Lkotlin/text/Regex;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_8
    return-object v1

    .line 439
    :pswitch_18
    move-object v4, p0

    .line 440
    check-cast v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 441
    .line 442
    sget p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 443
    .line 444
    new-instance p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CameraCropReducer;

    .line 445
    .line 446
    new-instance v2, Lcom/vinted/shared/photopicker/camera/b;

    .line 447
    .line 448
    const-string v7, "getMediaListWithPlaceholders(Ljava/util/List;Z)Ljava/util/List;"

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v3, 0x2

    .line 452
    const-class v5, Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 453
    .line 454
    const-string v6, "getMediaListWithPlaceholders"

    .line 455
    .line 456
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CameraCropReducer;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;

    .line 464
    .line 465
    sget-object v0, Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$Companion;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v1, 0x21

    .line 477
    .line 478
    const-string v2, "seller_badges_types"

    .line 479
    .line 480
    if-lt v0, v1, :cond_9

    .line 481
    .line 482
    const-class v0, Lcom/vinted/feature/profile/user/BuyerBadgeType;

    .line 483
    .line 484
    invoke-static {p0, v2, v0}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_9
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    :goto_3
    return-object p0

    .line 500
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 501
    .line 502
    iget-object p0, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 503
    .line 504
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    if-eqz p0, :cond_a

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->getId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    if-eqz p0, :cond_a

    .line 521
    .line 522
    move-object v1, p0

    .line 523
    goto :goto_4

    .line 524
    :cond_a
    const-string p0, "User must be registered as a Business"

    .line 525
    .line 526
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_4
    return-object v1

    .line 530
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;

    .line 531
    .line 532
    iget-object p0, p0, Lcom/vinted/feature/business/vat/BusinessAccountVATNumberProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_1c
    check-cast p0, Lpqf;

    .line 536
    .line 537
    return-object p0

    .line 538
    nop

    .line 539
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
