.class public final synthetic Lu6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu6a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu6a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lu6a;->a:B

    iput-object p1, p0, Lu6a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu6a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu6a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, " "

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lu6a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lu6a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 21
    .line 22
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/Transaction;->getSuspendingComplaintId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->complaintResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 38
    .line 39
    sget-object v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    aget-object v4, v5, v4

    .line 42
    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToComplaint(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v9, Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/Transaction;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/response/Transaction;->getSuspendingComplaintId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 91
    .line 92
    sget-object v4, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundProJetFragment;->Companion:Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundProJetFragment$Companion;

    .line 93
    .line 94
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 104
    .line 105
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 108
    .line 109
    const-class v8, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundProJetFragment;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v7, "args_offer_id"

    .line 125
    .line 126
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lkotlin/Pair;

    .line 130
    .line 131
    const-string v7, "args_transaction_id"

    .line 132
    .line 133
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v7, "args_complaint_id"

    .line 139
    .line 140
    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v4, v0, v2}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    check-cast v6, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundProJetFragment;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 160
    .line 161
    invoke-interface {v0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "There was an error fetching transactions complaint"

    .line 168
    .line 169
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object v8

    .line 173
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 174
    .line 175
    check-cast v9, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 185
    .line 186
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 187
    .line 188
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v11, v2

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 210
    .line 211
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 212
    .line 213
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-eqz v9, :cond_2

    .line 226
    .line 227
    iget-object v2, v9, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v2, :cond_1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1
    :goto_1
    move-object v14, v2

    .line 233
    goto :goto_3

    .line 234
    :cond_2
    :goto_2
    const-string v2, ""

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :goto_3
    if-eqz v9, :cond_3

    .line 238
    .line 239
    iget-object v2, v9, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 240
    .line 241
    move-object v15, v2

    .line 242
    goto :goto_4

    .line 243
    :cond_3
    move-object v15, v8

    .line 244
    :goto_4
    new-instance v2, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 245
    .line 246
    if-eqz v9, :cond_4

    .line 247
    .line 248
    iget-object v3, v9, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 249
    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_4
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 257
    .line 258
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->isSystemOrSupport()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v2, v8, v0}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    move-object v10, v1

    .line 274
    check-cast v10, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    invoke-virtual/range {v10 .. v16}, Lcom/vinted/feature/reservations/navigator/ReservationsNavigatorImpl;->goToTransferTransaction(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 285
    .line 286
    check-cast v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lcom/vinted/api/ApiError;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isInsufficientBalanceError()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    iget-object v1, v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;->messageId:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->_dialogState:Lo9i;

    .line 304
    .line 305
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v3, v2

    .line 310
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 311
    .line 312
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$InsufficientBalanceDialog;

    .line 313
    .line 314
    invoke-direct {v3, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$InsufficientBalanceDialog;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move v5, v7

    .line 325
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_3
    check-cast v0, Lbkg;

    .line 331
    .line 332
    check-cast v9, Lwjg;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/util/Map;

    .line 337
    .line 338
    new-instance v2, Ldab;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1, v9}, Ldab;-><init>(Lbkg;Ljava/util/Map;Lwjg;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :pswitch_4
    check-cast v0, Ldab;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Ln06;

    .line 349
    .line 350
    iget-object v1, v0, Ldab;->c:Lmwc;

    .line 351
    .line 352
    invoke-virtual {v1, v9}, Lmwc;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Leab;

    .line 356
    .line 357
    invoke-direct {v1, v0, v9}, Leab;-><init>(Ldab;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_5
    check-cast v0, Lm3b;

    .line 362
    .line 363
    move-object v10, v9

    .line 364
    check-cast v10, Ll3b;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    iget-object v1, v0, Lt3b;->f:Lc4b;

    .line 375
    .line 376
    iget v2, v1, Lc4b;->i:I

    .line 377
    .line 378
    invoke-virtual {v1, v11, v2}, Lc4b;->e(II)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v0, v7, v13}, Lt3b;->a(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v15

    .line 386
    const/4 v12, 0x0

    .line 387
    iget v14, v10, Lr3b;->d:I

    .line 388
    .line 389
    invoke-virtual/range {v10 .. v16}, Lr3b;->d(IIIIJ)Lq3b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_6
    check-cast v0, Lc4b;

    .line 395
    .line 396
    check-cast v9, Lm3b;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Lc4b;->b(I)Lc4b$c;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v1, v0, Lc4b$c;->a:I

    .line 411
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v0, v0, Lc4b$c;->b:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move-object v3, v0

    .line 424
    check-cast v3, Ljava/util/Collection;

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    move v4, v7

    .line 431
    :goto_6
    if-ge v7, v3, :cond_7

    .line 432
    .line 433
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ldp8;

    .line 438
    .line 439
    iget-wide v10, v6, Ldp8;->a:J

    .line 440
    .line 441
    long-to-int v6, v10

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v9, v4, v6}, Lt3b;->a(II)J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    new-instance v12, Lm74;

    .line 451
    .line 452
    invoke-direct {v12, v10, v11}, Lm74;-><init>(J)V

    .line 453
    .line 454
    .line 455
    new-instance v10, Lkotlin/Pair;

    .line 456
    .line 457
    invoke-direct {v10, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    add-int/2addr v1, v5

    .line 464
    add-int/2addr v4, v6

    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_7
    return-object v2

    .line 469
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    check-cast v9, Ly9b;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget-object v2, v9, Ly9b;->d:Ltwc;

    .line 482
    .line 483
    check-cast v2, Lyzh;

    .line 484
    .line 485
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lq7a;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lq7a;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_8

    .line 496
    .line 497
    new-instance v0, Landroidx/paging/compose/PagingPlaceholderKey;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Landroidx/paging/compose/PagingPlaceholderKey;-><init>(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_8
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_7
    return-object v0

    .line 508
    :pswitch_8
    check-cast v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 509
    .line 510
    check-cast v9, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lcom/rokt/roktux/event/DevicePayResult;

    .line 515
    .line 516
    invoke-static {v0, v9, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->u(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;Lcom/rokt/roktux/event/DevicePayResult;)Lkotlin/Unit;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_9
    check-cast v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 522
    .line 523
    check-cast v9, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lcom/rokt/roktux/event/DevicePayResult;

    .line 528
    .line 529
    invoke-static {v0, v9, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->i(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;Lcom/rokt/roktux/event/DevicePayResult;)Lkotlin/Unit;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_a
    check-cast v0, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 535
    .line 536
    check-cast v9, Lb4i;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/language/api/response/Language;->getTitleLocal()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1, v2, v8, v8, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v3, v8, v8, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/language/api/response/Language;->getTitle()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v2, "("

    .line 560
    .line 561
    const-string v3, ")"

    .line 562
    .line 563
    invoke-static {v2, v0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/16 v2, 0xc

    .line 568
    .line 569
    invoke-static {v1, v0, v9, v8, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;

    .line 576
    .line 577
    check-cast v9, Lcom/vinted/analytics/screens/Screen;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;->arguments:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 589
    .line 590
    invoke-static {v1, v0, v9}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 597
    .line 598
    check-cast v9, Ltwc;

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-interface {v9, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onInputTextEntered:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 613
    .line 614
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_d
    check-cast v0, Lh28;

    .line 621
    .line 622
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Lh28;->a(Lh28;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onListingTextGenerationAction:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 643
    .line 644
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;->body:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v1, v2, v8, v8, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;->faq:Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;

    .line 659
    .line 660
    if-eqz v0, :cond_9

    .line 661
    .line 662
    invoke-static {v1, v3, v8, v8, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;->text:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v2, Liz9;

    .line 668
    .line 669
    invoke-direct {v2, v9, v4}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_f
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 679
    .line 680
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    instance-of v2, v1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$Move;

    .line 690
    .line 691
    if-eqz v2, :cond_a

    .line 692
    .line 693
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$Move;

    .line 694
    .line 695
    iget v2, v1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$Move;->toIndex:I

    .line 696
    .line 697
    iget v1, v1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$Move;->fromIndex:I

    .line 698
    .line 699
    invoke-static {v1, v9}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->mediaIndexForImageAt(ILjava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v2, v9}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->mediaIndexForImageAt(ILjava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-static {v9, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageMove;

    .line 711
    .line 712
    invoke-direct {v1, v3, v4}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageMove;-><init>(II)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_a
    instance-of v1, v1, Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$DragEnd;

    .line 720
    .line 721
    if-eqz v1, :cond_b

    .line 722
    .line 723
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragEnd;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragEnd;

    .line 724
    .line 725
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 732
    .line 733
    .line 734
    :goto_9
    return-object v8

    .line 735
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 736
    .line 737
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;

    .line 738
    .line 739
    iget-object v1, v9, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->state:Laof;

    .line 740
    .line 741
    iget-object v2, v9, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 742
    .line 743
    iget-object v3, v9, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->_state:Lo9i;

    .line 744
    .line 745
    move-object/from16 v4, p1

    .line 746
    .line 747
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v6, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$AddPhotoClick;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$AddPhotoClick;

    .line 753
    .line 754
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_c

    .line 759
    .line 760
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAddPhotoClick:Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :cond_c
    instance-of v6, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageClick;

    .line 768
    .line 769
    if-eqz v6, :cond_d

    .line 770
    .line 771
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onImageClick:Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageClick;

    .line 774
    .line 775
    iget v1, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageClick;->mediaIndex:I

    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :cond_d
    instance-of v6, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;

    .line 787
    .line 788
    if-eqz v6, :cond_10

    .line 789
    .line 790
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;

    .line 791
    .line 792
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove;->item:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v5, Lcom/vinted/analytics/UserTargets;->remove_photo:Lcom/vinted/analytics/UserTargets;

    .line 798
    .line 799
    iget-object v6, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v2, v5, v6, v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 813
    .line 814
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Iterable;

    .line 817
    .line 818
    new-instance v6, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-eqz v5, :cond_f

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    move-object v7, v5

    .line 838
    check-cast v7, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 839
    .line 840
    iget-object v8, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;->uri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 841
    .line 842
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_e

    .line 847
    .line 848
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_f
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    move-object v4, v2

    .line 857
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 858
    .line 859
    invoke-virtual {v9, v6}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->toViewEntities(Ljava/util/List;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v6, v5}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->copy(Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v3, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_f

    .line 875
    .line 876
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 877
    .line 878
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 883
    .line 884
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 885
    .line 886
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onImagesSelected:Lkotlin/jvm/functions/Function2;

    .line 887
    .line 888
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :cond_10
    instance-of v6, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageMove;

    .line 896
    .line 897
    if-eqz v6, :cond_13

    .line 898
    .line 899
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageMove;

    .line 900
    .line 901
    iget v0, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageMove;->fromMediaIndex:I

    .line 902
    .line 903
    iget v1, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageMove;->toMediaIndex:I

    .line 904
    .line 905
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 910
    .line 911
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 912
    .line 913
    check-cast v2, Ljava/util/Collection;

    .line 914
    .line 915
    invoke-static {v2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    sub-int/2addr v2, v5

    .line 924
    if-ge v1, v2, :cond_11

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    sub-int/2addr v1, v5

    .line 932
    :goto_b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_12
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    move-object v1, v0

    .line 944
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 945
    .line 946
    invoke-virtual {v9, v6}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->toViewEntities(Ljava/util/List;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v6, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->copy(Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v3, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_12

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_13
    sget-object v6, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragStart;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragStart;

    .line 965
    .line 966
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_14

    .line 971
    .line 972
    iput-boolean v5, v9, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->itemSelectedToMove:Z

    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_14
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragEnd;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragEnd;

    .line 976
    .line 977
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_16

    .line 982
    .line 983
    iput-boolean v7, v9, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->itemSelectedToMove:Z

    .line 984
    .line 985
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 990
    .line 991
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 992
    .line 993
    :cond_15
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    move-object v6, v5

    .line 998
    check-cast v6, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 999
    .line 1000
    invoke-virtual {v9, v4}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->toViewEntities(Ljava/util/List;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4, v7}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->copy(Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v3, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_15

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v3, Lcom/vinted/analytics/UserTargets;->rearrange_media:Lcom/vinted/analytics/UserTargets;

    .line 1021
    .line 1022
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v2, v3, v4, v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 1032
    .line 1033
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 1038
    .line 1039
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onImagesSelected:Lkotlin/jvm/functions/Function2;

    .line 1042
    .line 1043
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    :goto_c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_16
    invoke-static {}, Lmuk;->q()V

    .line 1052
    .line 1053
    .line 1054
    :goto_d
    return-object v8

    .line 1055
    :pswitch_11
    check-cast v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1056
    .line 1057
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v3, Le8a;

    .line 1071
    .line 1072
    invoke-direct {v3, v9, v2}, Le8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v0, v8, v3, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/item/Measurements;

    .line 1082
    .line 1083
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1084
    .line 1085
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 1088
    .line 1089
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->isPickerBottomSheetsEnabled()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    iget-object v1, v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1104
    .line 1105
    iget-object v3, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1106
    .line 1107
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1108
    .line 1109
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1110
    .line 1111
    const-string v5, "arg_selected_measurements"

    .line 1112
    .line 1113
    const-string v6, "result_request_key"

    .line 1114
    .line 1115
    if-eqz v2, :cond_1b

    .line 1116
    .line 1117
    sget-object v2, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionBottomSheetFragment$Companion;

    .line 1118
    .line 1119
    sget-object v7, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 1120
    .line 1121
    const-class v10, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionBottomSheetFragment;

    .line 1122
    .line 1123
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-virtual {v3, v4, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    if-eqz v3, :cond_1a

    .line 1136
    .line 1137
    check-cast v3, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionBottomSheetFragment;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v2, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Lkotlin/Pair;

    .line 1148
    .line 1149
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 1170
    .line 1171
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 1172
    .line 1173
    if-eqz v1, :cond_17

    .line 1174
    .line 1175
    check-cast v0, Landroidx/fragment/app/o;

    .line 1176
    .line 1177
    goto :goto_e

    .line 1178
    :cond_17
    move-object v0, v8

    .line 1179
    :goto_e
    if-eqz v0, :cond_18

    .line 1180
    .line 1181
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    :cond_18
    if-nez v8, :cond_19

    .line 1186
    .line 1187
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1188
    .line 1189
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 1190
    .line 1191
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_f

    .line 1195
    :cond_19
    invoke-virtual {v3, v8, v11, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionBottomSheetFragment"

    .line 1200
    .line 1201
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :cond_1b
    sget-object v2, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment$Companion;

    .line 1206
    .line 1207
    sget-object v7, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1208
    .line 1209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    const-class v10, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;

    .line 1217
    .line 1218
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    invoke-virtual {v3, v4, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    if-eqz v3, :cond_1c

    .line 1227
    .line 1228
    check-cast v3, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionProJetUIFragment;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Lkotlin/Pair;

    .line 1234
    .line 1235
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1256
    .line 1257
    invoke-interface {v0, v3, v7}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    goto :goto_10

    .line 1263
    :cond_1c
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionProJetUIFragment"

    .line 1264
    .line 1265
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_10
    return-object v8

    .line 1269
    :pswitch_13
    move-object v1, v0

    .line 1270
    check-cast v1, Ljava/lang/String;

    .line 1271
    .line 1272
    move-object v2, v9

    .line 1273
    check-cast v2, Lcom/vinted/feature/shipping/size/VerificationService;

    .line 1274
    .line 1275
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 1278
    .line 1279
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 1286
    .line 1287
    const/4 v3, 0x0

    .line 1288
    const/4 v4, 0x0

    .line 1289
    const/4 v5, 0x0

    .line 1290
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToPackagingOptionEducation(Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1297
    .line 1298
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Ljava/lang/CharSequence;

    .line 1303
    .line 1304
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v0, v1, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->handleTextValueChange(Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_15
    check-cast v0, Landroid/view/View;

    .line 1317
    .line 1318
    check-cast v9, Lh28;

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Ln06;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1328
    .line 1329
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Lk9a;

    .line 1333
    .line 1334
    invoke-direct {v2, v0, v1, v9, v7}, Lk9a;-><init>(Landroid/view/View;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v1, Lm9a;

    .line 1345
    .line 1346
    invoke-direct {v1, v0, v2}, Lm9a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;

    .line 1351
    .line 1352
    check-cast v9, Ltwc;

    .line 1353
    .line 1354
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_1d

    .line 1363
    .line 1364
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SellerEducationBanner;

    .line 1365
    .line 1366
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SellerEducationBanner;->key:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-interface {v9, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 1375
    .line 1376
    check-cast v9, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onBumpCheckboxClick:Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v9, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpCheckboxSubject:Lo9i;

    .line 1392
    .line 1393
    invoke-virtual {v0, v8, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v9, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpOptionState:Laof;

    .line 1397
    .line 1398
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1399
    .line 1400
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    instance-of v0, v0, Lcom/vinted/feature/itemupload/ui/bump/BumpOptionState$DiscountBump;

    .line 1405
    .line 1406
    if-eqz v0, :cond_1f

    .line 1407
    .line 1408
    if-eqz v2, :cond_1e

    .line 1409
    .line 1410
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_checkbox_state_checked:I

    .line 1411
    .line 1412
    goto :goto_11

    .line 1413
    :cond_1e
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_checkbox_state_not_checked:I

    .line 1414
    .line 1415
    :goto_11
    iget-object v1, v9, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->contentDescriptionState:Landroidx/lifecycle/MutableLiveData;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;

    .line 1422
    .line 1423
    if-eqz v1, :cond_1f

    .line 1424
    .line 1425
    iget-object v2, v9, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 1426
    .line 1427
    invoke-interface {v2, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;->content:Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;

    .line 1440
    .line 1441
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v9, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->contentDescriptionSubject:Landroidx/lifecycle/MutableLiveData;

    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_18
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 1453
    .line 1454
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;->getNote()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v1, v2, v8, v8, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;->getCta()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    if-eqz v2, :cond_20

    .line 1475
    .line 1476
    new-instance v3, Lry0;

    .line 1477
    .line 1478
    const/16 v4, 0x12

    .line 1479
    .line 1480
    invoke-direct {v3, v9, v0, v4}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1490
    .line 1491
    check-cast v9, Ltwc;

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    new-instance v3, Lgr9;

    .line 1501
    .line 1502
    invoke-direct {v3, v9, v2}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v0, v8, v3, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;

    .line 1514
    .line 1515
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    check-cast v1, Lcom/vinted/shared/sharing/VintedShare;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    sget-object v2, Lcom/vinted/shared/sharing/ShareableEntity;->Companion:Lcom/vinted/shared/sharing/ShareableEntity$Companion;

    .line 1523
    .line 1524
    iget-object v3, v9, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;->title:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v4, v9, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;->url:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v3, v4}, Lcom/vinted/shared/sharing/ShareableEntity$Companion;->fromItemViewEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/sharing/ShareableEntity;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v1, Lcom/vinted/shared/sharing/VintedShareImpl;

    .line 1536
    .line 1537
    invoke-virtual {v1, v0}, Lcom/vinted/shared/sharing/VintedShareImpl;->share(Lcom/vinted/shared/sharing/ShareableEntity;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_1b
    check-cast v0, Ljava/util/List;

    .line 1544
    .line 1545
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginViewModel;

    .line 1546
    .line 1547
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    iget-object v2, v9, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginViewModel;->state:Laof;

    .line 1555
    .line 1556
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1557
    .line 1558
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;

    .line 1563
    .line 1564
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;->username:Ljava/lang/String;

    .line 1565
    .line 1566
    check-cast v1, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;

    .line 1567
    .line 1568
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorImpl;->goToBuyerViewBadgesInfo(Ljava/lang/String;Ljava/util/List;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1575
    .line 1576
    check-cast v9, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 1577
    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_21

    .line 1587
    .line 1588
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    nop

    .line 1595
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
