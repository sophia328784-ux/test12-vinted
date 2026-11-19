.class public final synthetic Lebb;
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
    iput-byte p2, p0, Lebb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lebb;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lebb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lebb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Luqc;

    .line 11
    .line 12
    check-cast p1, Lx3d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx3d;->a()Luqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;

    .line 28
    .line 29
    check-cast p1, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 30
    .line 31
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->selectTab(Lcom/vinted/feature/navigationtab/NavigationTab;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Lcom/vinted/analytics/MyOrdersTarget;

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lcom/vinted/analytics/EventBuilder;->myOrdersClick(Lcom/vinted/analytics/MyOrdersTarget;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagers:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/vinted/core/navigation/NavigationManager;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/vinted/core/navigation/FragmentManagerHost;

    .line 82
    .line 83
    check-cast v1, Lcom/vinted/core/navigation/NavigationManagerImpl;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/vinted/core/navigation/NavigationManagerConfig;->id:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    :cond_1
    check-cast v2, Lcom/vinted/core/navigation/NavigationManager;

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 100
    .line 101
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 102
    .line 103
    sget v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->k:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {p0, p1, v0}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->a(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;ZI)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Lqjc;

    .line 139
    .line 140
    check-cast p1, Ln06;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lgkc;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lgkc;-><init>(Lqjc;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 152
    .line 153
    check-cast p1, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 156
    .line 157
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/Throwable;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 170
    .line 171
    check-cast p1, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 172
    .line 173
    iget p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 174
    .line 175
    const-string v0, "Threat protection test failed with code "

    .line 176
    .line 177
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget v0, Lcom/vinted/core/appmessage/AppMsgSender;->a:I

    .line 182
    .line 183
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 184
    .line 185
    invoke-virtual {p1, p0, v2, v2}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/CharSequence;Ljava/lang/String;Lqee;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_8
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 196
    .line 197
    check-cast p1, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lmcj;

    .line 202
    .line 203
    iget-object p0, p0, Lmcj;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "Threat protection test succeeded: "

    .line 206
    .line 207
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeSuccessShort(Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 224
    .line 225
    check-cast p1, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 226
    .line 227
    sget v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;->k:I

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p1, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p0, Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 241
    .line 242
    check-cast p1, Lj8h;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->CLOSE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 248
    .line 249
    invoke-interface {p0, v0}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 260
    .line 261
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;->text:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v1, Lgr9;

    .line 269
    .line 270
    const/16 v2, 0x10

    .line 271
    .line 272
    invoke-direct {v1, p0, v2}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/search/member/Member;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 285
    .line 286
    sget p1, Lcom/vinted/feature/search/member/MemberSearchViewModel;->k:I

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/vinted/feature/search/member/Member;->id:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v5, 0x3e

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 305
    .line 306
    check-cast p1, Li7j;

    .line 307
    .line 308
    sget v0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->k:I

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 314
    .line 315
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->membersJob:Lg7i;

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 324
    .line 325
    .line 326
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    iget-object v0, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->_state:Lo9i;

    .line 333
    .line 334
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    move-object p1, p0

    .line 339
    check-cast p1, Lcom/vinted/feature/search/member/MemberSearchState;

    .line 340
    .line 341
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 342
    .line 343
    sget-object v2, Lcom/vinted/feature/search/member/MemberEmptyStateType;->SEARCH_FOR_MEMBERS:Lcom/vinted/feature/search/member/MemberEmptyStateType;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/vinted/feature/search/member/MemberSearchState;->query:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v3, Lcom/vinted/feature/search/member/MemberSearchState;

    .line 357
    .line 358
    invoke-direct {v3, v1, v2, p1}, Lcom/vinted/feature/search/member/MemberSearchState;-><init>(Ljava/util/List;Lcom/vinted/feature/search/member/MemberEmptyStateType;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_3

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_4
    new-instance v0, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;

    .line 369
    .line 370
    invoke-direct {v0, p0, p1, v2}, Lcom/vinted/feature/search/member/MemberSearchViewModel$loadMembers$2;-><init>(Lcom/vinted/feature/search/member/MemberSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->membersJob:Lg7i;

    .line 378
    .line 379
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_e
    check-cast p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 383
    .line 384
    check-cast p1, Ljava/lang/Throwable;

    .line 385
    .line 386
    sget-object p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->Companion:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Companion;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->publishStatuses()V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_f
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 395
    .line 396
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    .line 398
    sget v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 399
    .line 400
    if-eqz p1, :cond_5

    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_5
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initAutoStateSaving$1;

    .line 406
    .line 407
    invoke-direct {p1, p0, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$initAutoStateSaving$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p0, v2, v2, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_1
    return-object p0

    .line 416
    :pswitch_10
    check-cast p0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;

    .line 417
    .line 418
    check-cast p1, Ln06;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance p1, Li3c;

    .line 424
    .line 425
    invoke-direct {p1, p0}, Li3c;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;)V

    .line 426
    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_11
    check-cast p0, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 430
    .line 431
    check-cast p1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/MatchGroup;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;

    .line 443
    .line 444
    check-cast p1, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

    .line 445
    .line 446
    iget-object p0, p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldResult;->transactionId:Ljava/lang/String;

    .line 447
    .line 448
    check-cast p1, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$Companion;->ofTransaction(Ljava/lang/String;)Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation$TransactionFeedback;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p1, p0}, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->goToNewFeedback(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackPreparation;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_13
    check-cast p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

    .line 472
    .line 473
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->c(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_14
    check-cast p0, Ldyb;

    .line 479
    .line 480
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object v1, v0

    .line 502
    check-cast v1, Lqzb;

    .line 503
    .line 504
    instance-of v3, v1, Ll2c;

    .line 505
    .line 506
    if-eqz v3, :cond_6

    .line 507
    .line 508
    check-cast v1, Ll2c;

    .line 509
    .line 510
    iget-object v1, v1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 511
    .line 512
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_6

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    :cond_7
    check-cast v2, Ll2c;

    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;

    .line 523
    .line 524
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;->arguments:Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingArguments;

    .line 530
    .line 531
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingArguments;->transactionId:Ljava/lang/String;

    .line 532
    .line 533
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingArguments;->shipmentId:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v1, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 536
    .line 537
    invoke-direct {v1, v2}, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 538
    .line 539
    .line 540
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 541
    .line 542
    invoke-virtual {p1, v0, p0, v1}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPostOrderShippingMap(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_16
    check-cast p0, Landroidx/camera/core/CameraX;

    .line 549
    .line 550
    check-cast p1, Ljava/lang/Void;

    .line 551
    .line 552
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->b(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_17
    check-cast p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 558
    .line 559
    check-cast p1, Ljava/lang/Void;

    .line 560
    .line 561
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->a(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/lang/Void;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;

    .line 567
    .line 568
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    if-eqz p0, :cond_8

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;->getId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_2

    .line 580
    :cond_8
    move-object v0, v2

    .line 581
    :goto_2
    if-eqz p0, :cond_9

    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_3

    .line 588
    :cond_9
    move-object v1, v2

    .line 589
    :goto_3
    if-eqz p0, :cond_a

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;->getLegalCode()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_a
    check-cast p1, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 596
    .line 597
    invoke-virtual {p1, v0, v1, v2}, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->goToSellerPolicies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageAction;

    .line 604
    .line 605
    check-cast p1, Lcom/vinted/feature/conversation/analytics/MessageUriTracker;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageAction$OnLinkClick;

    .line 611
    .line 612
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageAction$OnLinkClick;->url:Ljava/lang/String;

    .line 613
    .line 614
    check-cast p1, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->trackUri(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;

    .line 623
    .line 624
    move-object v0, p1

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object p1, Lcom/vinted/analytics/MessagingClickTarget;->initiate_delete_message:Lcom/vinted/analytics/MessagingClickTarget;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->trackMessagingClickAction(Lcom/vinted/analytics/MessagingClickTarget;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->_removeMessageDialogState:Lo9i;

    .line 639
    .line 640
    :cond_b
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    move-object p1, p0

    .line 645
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;

    .line 651
    .line 652
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/RemoveMessageDialogState;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    if-eqz p0, :cond_b

    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;

    .line 665
    .line 666
    check-cast p1, Lcom/vinted/feature/conversation/analytics/MessageUriTracker;

    .line 667
    .line 668
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnLinkClicked;

    .line 669
    .line 670
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnLinkClicked;->url:Ljava/lang/String;

    .line 671
    .line 672
    check-cast p1, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;

    .line 673
    .line 674
    invoke-virtual {p1, p0}, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->trackUri(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 681
    .line 682
    move-object v0, p1

    .line 683
    check-cast v0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 684
    .line 685
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/Transaction;->getId()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/api/response/Transaction;->getSuspendingComplaintId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    const/16 v12, 0x7f9

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    const/4 v6, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;->a(Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;I)V

    .line 708
    .line 709
    .line 710
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object p0

    .line 713
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
