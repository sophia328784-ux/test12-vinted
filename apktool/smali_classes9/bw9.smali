.class public final synthetic Lbw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lbw9;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbw9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbw9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lbw9;->a:B

    iput-object p1, p0, Lbw9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbw9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbw9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lbw9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lbw9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmInsufficientBalanceError;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmInsufficientBalanceError;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lbkg;

    .line 29
    .line 30
    check-cast v4, Lwjg;

    .line 31
    .line 32
    new-instance v0, Ldab;

    .line 33
    .line 34
    sget-object v1, Lmo6;->a:Lmo6;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v4}, Ldab;-><init>(Lbkg;Ljava/util/Map;Lwjg;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p0, Lgp5;

    .line 44
    .line 45
    check-cast v4, Lo1e;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ly0e;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d;

    .line 54
    .line 55
    iget-object v1, v4, Lo1e;->d:Lf1e;

    .line 56
    .line 57
    iget-object v1, v1, Lf1e;->f:Lq7b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq7b;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lz0e;

    .line 69
    .line 70
    invoke-direct {v1, v4, p0, v0}, Lz0e;-><init>(Lo1e;Landroidx/compose/foundation/lazy/layout/a;Li7b;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p0, Lgp5;

    .line 75
    .line 76
    check-cast v4, Ld4b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Le3b;

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/foundation/lazy/layout/d;

    .line 85
    .line 86
    iget-object v1, v4, Ld4b;->d:Lz3b;

    .line 87
    .line 88
    iget-object v1, v1, Lz3b;->e:Lq7b;

    .line 89
    .line 90
    invoke-virtual {v1}, Lq7b;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/a;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lh3b;

    .line 100
    .line 101
    invoke-direct {v1, v4, p0, v0}, Lh3b;-><init>(Ld4b;Le3b;Li7b;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 106
    .line 107
    check-cast v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v4, v3}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3, v3, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_4
    check-cast p0, Landroid/view/View;

    .line 124
    .line 125
    check-cast v4, Lcom/inmobi/media/Jn;

    .line 126
    .line 127
    invoke-static {p0, v4}, Lcom/inmobi/media/Kn;->a(Landroid/view/View;Lcom/inmobi/media/Jn;)Lkotlin/Unit;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;->ctaUri:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 149
    .line 150
    check-cast v4, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onSellerEducationBannerFaqClick:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 161
    .line 162
    check-cast v4, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 165
    .line 166
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, v4, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/List;

    .line 181
    .line 182
    if-nez p0, :cond_1

    .line 183
    .line 184
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 214
    .line 215
    iget v1, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    const/4 v4, 0x0

    .line 226
    const/16 v5, 0x3f

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_8
    check-cast p0, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 237
    .line 238
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 239
    .line 240
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0, v4}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    .line 252
    .line 253
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 254
    .line 255
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 256
    .line 257
    sget-object v0, Le9a;->a:[I

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    aget p0, v0, p0

    .line 264
    .line 265
    if-ne p0, v2, :cond_3

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackFieldsVisibility(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 280
    .line 281
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 286
    .line 287
    sget-object v2, Lcom/vinted/analytics/attributes/ItemUploadCancelType;->cancel_changes:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 288
    .line 289
    sget v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->sendCancelUploadEvent(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/analytics/attributes/ItemUploadCancelType;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackUploadFormClosedCrmEvent(Lcom/vinted/analytics/attributes/ItemUploadCancelType;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 298
    .line 299
    new-instance v0, Lv8a;

    .line 300
    .line 301
    const/16 v1, 0x1b

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lv8a;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onSaveDraftClick(Lcom/vinted/analytics/screens/Screen;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    iget-object p0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->morePhotosDialogType$delegate:Ltwc;

    .line 324
    .line 325
    check-cast p0, Lyzh;

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_a
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 334
    .line 335
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 336
    .line 337
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 338
    .line 339
    iget-object p0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 340
    .line 341
    const-string v0, "media_opened"

    .line 342
    .line 343
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 349
    .line 350
    iget-object v0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 351
    .line 352
    sget-object v1, Lcom/vinted/analytics/attributes/InputTargets;->photos:Lcom/vinted/analytics/attributes/InputTargets;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, p0, v1, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_b
    check-cast p0, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 366
    .line 367
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;

    .line 368
    .line 369
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;

    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    invoke-virtual {p0, v0, v4}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 379
    .line 380
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 381
    .line 382
    iget-object v0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 388
    .line 389
    sget-object v2, Lcom/vinted/analytics/UserTargets;->push_up_learn_more:Lcom/vinted/analytics/UserTargets;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->learnMoreSubject:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 401
    .line 402
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 408
    .line 409
    new-instance v1, Lh22;

    .line 410
    .line 411
    const/16 v2, 0x19

    .line 412
    .line 413
    invoke-direct {v1, v2}, Lh22;-><init>(B)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0, p0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 428
    .line 429
    check-cast v4, Ltwc;

    .line 430
    .line 431
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-interface {v4, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onCloseAiPhotoInformationClick:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginViewModel;

    .line 445
    .line 446
    check-cast v4, Ll9i;

    .line 447
    .line 448
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;->badges:Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginViewModel;->buyerViewBadgesAnalytics:Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;

    .line 460
    .line 461
    const-string v3, "item"

    .line 462
    .line 463
    check-cast v1, Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalyticsImpl;

    .line 464
    .line 465
    invoke-virtual {v1, v3, v0}, Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalyticsImpl;->onBadgesClick(Ljava/lang/String;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginViewModel;->sellerBadgesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 469
    .line 470
    new-instance v3, Lu6a;

    .line 471
    .line 472
    invoke-direct {v3, v0, p0, v2}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    check-cast v4, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 484
    .line 485
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    check-cast v4, Lo1e;

    .line 494
    .line 495
    iget-object v0, v4, Lo1e;->d:Lf1e;

    .line 496
    .line 497
    invoke-virtual {v0}, Lf1e;->a()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_11
    move-object v0, p0

    .line 512
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;

    .line 513
    .line 514
    check-cast v4, Lcom/vinted/shared/favoritable/entity/UserFavoritable;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-object v2, v3

    .line 520
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel$performUserFollow$1;

    .line 521
    .line 522
    invoke-direct {v3, v0, v4, v2}, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel$performUserFollow$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;Lcom/vinted/shared/favoritable/entity/UserFavoritable;Lkotlin/coroutines/Continuation;)V

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v2, 0x0

    .line 528
    move-object v1, v0

    .line 529
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_12
    check-cast p0, Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;

    .line 536
    .line 537
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-interface {p0}, Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;->expose()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_13
    check-cast v4, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

    .line 549
    .line 550
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    iget-object v0, v4, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 553
    .line 554
    new-instance v1, Lmz9;

    .line 555
    .line 556
    const/16 v2, 0x1d

    .line 557
    .line 558
    invoke-direct {v1, v2}, Lmz9;-><init>(B)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 569
    .line 570
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_14
    check-cast p0, Lxl7;

    .line 577
    .line 578
    check-cast v4, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;

    .line 579
    .line 580
    invoke-virtual {p0, v4}, Lxl7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;

    .line 587
    .line 588
    check-cast v4, Ltwc;

    .line 589
    .line 590
    iget-object p0, p0, Lcom/vinted/feature/item/compose/toolbar/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-interface {v4, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/data/IssueReportOrderItem;

    .line 606
    .line 607
    iget-object v0, v4, Lcom/vinted/feature/complaint/issuereport/data/IssueReportOrderItem;->id:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    check-cast v4, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

    .line 618
    .line 619
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    check-cast v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;

    .line 628
    .line 629
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    check-cast v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;

    .line 638
    .line 639
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_1a
    move-object v2, v3

    .line 646
    check-cast p0, Ltwc;

    .line 647
    .line 648
    check-cast v4, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 649
    .line 650
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onManualStateRefresh$1;

    .line 659
    .line 660
    invoke-direct {p0, v4, v2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onManualStateRefresh$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v2, v2, p0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 664
    .line 665
    .line 666
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    check-cast v4, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 672
    .line 673
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    check-cast v4, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;

    .line 682
    .line 683
    iget-object v0, v4, Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;->userId:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
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
