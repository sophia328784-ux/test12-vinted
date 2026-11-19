.class public final synthetic Lb9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb9a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "ai_photo_info"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v0, Lb9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 29
    .line 30
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->ensureNetworkAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isCategoryAttributesRestoreEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v14, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onCategoryFieldClick$1;

    .line 59
    .line 60
    invoke-direct {v14, v11, v0, v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onCategoryFieldClick$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object v12, v11

    .line 68
    invoke-static/range {v11 .. v16}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getCatalogTree()Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Lcom/vinted/feature/itemupload/data/CatalogTree;->topLevelCategories:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/vinted/feature/itemupload/data/CatalogTree;->getRootCategory(Ljava/util/List;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_2
    if-nez v1, :cond_4

    .line 95
    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v1, v10

    .line 100
    :cond_4
    invoke-virtual {v11, v1, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->navigateToCategorySelection(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getCameraResultRequestKey$5()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;->HEADER:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ILcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v10, v10, v2, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showExitConfirmation$delegate:Ltwc;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    check-cast v0, Lyzh;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onFormClosureButtonClick(Lcom/vinted/analytics/screens/Screen;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showExitConfirmation$delegate:Ltwc;

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    check-cast v0, Lyzh;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showSaveDraftSuggestion$delegate:Ltwc;

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    check-cast v0, Lyzh;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_4
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onFormClosureButtonClick(Lcom/vinted/analytics/screens/Screen;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showSaveDraftSuggestion$delegate:Ltwc;

    .line 208
    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    check-cast v0, Lyzh;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_5
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onSaveDraftClick(Lcom/vinted/analytics/screens/Screen;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showSaveDraftSuggestion$delegate:Ltwc;

    .line 235
    .line 236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    check-cast v0, Lyzh;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_6
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->morePhotosDialogType$delegate:Ltwc;

    .line 249
    .line 250
    check-cast v0, Lyzh;

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_7
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lcom/vinted/analytics/UserTargets;->open_photo_gallery:Lcom/vinted/analytics/UserTargets;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getCameraResultRequestKey$5()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v2, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->openPhotoGalleryDirect(Lcom/vinted/analytics/UserTargets;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->morePhotosDialogType$delegate:Ltwc;

    .line 274
    .line 275
    check-cast v0, Lyzh;

    .line 276
    .line 277
    invoke-virtual {v0, v10}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_8
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 302
    .line 303
    sget-object v3, Lcom/vinted/analytics/UserTargets;->save_draft:Lcom/vinted/analytics/UserTargets;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onSaveDraftClick(Lcom/vinted/analytics/screens/Screen;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_9
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 327
    .line 328
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 329
    .line 330
    aget-object v3, v3, v8

    .line 331
    .line 332
    invoke-virtual {v2, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 343
    .line 344
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onSelectedPhotoAlbumReset$1;

    .line 350
    .line 351
    invoke-direct {v4, v1, v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onSelectedPhotoAlbumReset$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v10, v10, v4, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isItemUploadFormDataChanged()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_itemUploadFormEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 364
    .line 365
    sget-object v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowDialogOnUploadCancellation;->INSTANCE:Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowDialogOnUploadCancellation;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_5
    invoke-virtual {v1, v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackFieldsVisibility(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 375
    .line 376
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 381
    .line 382
    sget-object v6, Lcom/vinted/analytics/attributes/ItemUploadCancelType;->no_changes:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 383
    .line 384
    sget v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 385
    .line 386
    invoke-virtual {v4, v5, v6, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->sendCancelUploadEvent(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/analytics/attributes/ItemUploadCancelType;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackUploadFormClosedCrmEvent(Lcom/vinted/analytics/attributes/ItemUploadCancelType;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadySavedItemId:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v7, v3, v0, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onShowFeedbackForm(ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 401
    .line 402
    .line 403
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_a
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDeleteDraftButtonClick$1;

    .line 416
    .line 417
    invoke-direct {v5, v2, v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onDeleteDraftButtonClick$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    move-object v3, v2

    .line 424
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_b
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onSubmitClick()V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_c
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 449
    .line 450
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 451
    .line 452
    iget-object v3, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v4, Lcom/vinted/analytics/UserTargets;->warranty_how_it_works:Lcom/vinted/analytics/UserTargets;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1, v4, v3, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->evsWarrantyLearnMoreAnalytics:Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

    .line 470
    .line 471
    sget-object v3, Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;->seller:Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 474
    .line 475
    check-cast v1, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalyticsImpl;

    .line 476
    .line 477
    invoke-virtual {v1, v3, v2}, Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalyticsImpl;->trackLearnMoreClick(Lcom/vinted/analytics/UserClickWarrantyLearnMoreTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 481
    .line 482
    new-instance v2, Lm7a;

    .line 483
    .line 484
    invoke-direct {v2, v0, v6}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_d
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v2, "is_item_draft_edit_screen"

    .line 500
    .line 501
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const-string v4, "already_saved_item_id"

    .line 516
    .line 517
    if-eqz v1, :cond_6

    .line 518
    .line 519
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->edit_draft:Lcom/vinted/analytics/screens/Screen;

    .line 520
    .line 521
    :goto_2
    move-object v9, v1

    .line 522
    goto :goto_3

    .line 523
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_7

    .line 532
    .line 533
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->edit_item:Lcom/vinted/analytics/screens/Screen;

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_7
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :goto_3
    new-instance v8, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_8

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_8

    .line 594
    .line 595
    move v12, v7

    .line 596
    goto :goto_4

    .line 597
    :cond_8
    move v12, v5

    .line 598
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "scroll_to_field"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 616
    .line 617
    const/16 v2, 0x21

    .line 618
    .line 619
    const-string v3, "config_seed"

    .line 620
    .line 621
    if-lt v1, v2, :cond_9

    .line 622
    .line 623
    const-class v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 624
    .line 625
    invoke-static {v0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/os/Parcelable;

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_5
    move-object v14, v0

    .line 637
    check-cast v14, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 638
    .line 639
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZZZLcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;)V

    .line 640
    .line 641
    .line 642
    return-object v8

    .line 643
    :pswitch_e
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getCameraResultRequestKey$5()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 657
    .line 658
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 659
    .line 660
    iget-object v3, v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    sget-object v4, Lcom/vinted/analytics/UserTargets;->label_photo_banner_click:Lcom/vinted/analytics/UserTargets;

    .line 667
    .line 668
    sget v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 669
    .line 670
    invoke-virtual {v2, v4, v3, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Lcom/vinted/analytics/UserTargets;->open_photo_gallery:Lcom/vinted/analytics/UserTargets;

    .line 674
    .line 675
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->openPhotoGalleryDirect(Lcom/vinted/analytics/UserTargets;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_f
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 688
    .line 689
    sget-object v1, Lcom/vinted/analytics/UserTargets;->close_ai_photo_info:Lcom/vinted/analytics/UserTargets;

    .line 690
    .line 691
    sget v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 692
    .line 693
    invoke-virtual {v0, v1, v3, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_10
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 706
    .line 707
    invoke-static {v0, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_11
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 720
    .line 721
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 726
    .line 727
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 728
    .line 729
    if-eqz v1, :cond_b

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-nez v1, :cond_a

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_a
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 739
    .line 740
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 745
    .line 746
    invoke-static {v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getOfflineVerificationService(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lcom/vinted/feature/shipping/size/VerificationService;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 751
    .line 752
    new-instance v3, Lu6a;

    .line 753
    .line 754
    invoke-direct {v3, v1, v2, v6}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 758
    .line 759
    .line 760
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_12
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->packageSizeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 770
    .line 771
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 772
    .line 773
    aget-object v3, v3, v6

    .line 774
    .line 775
    invoke-virtual {v1, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object v13, v0

    .line 780
    check-cast v13, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 781
    .line 782
    iget-object v0, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 783
    .line 784
    iget-object v1, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 785
    .line 786
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->ensureNetworkAvailable()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_c

    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :cond_c
    iget-object v3, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 795
    .line 796
    sget-object v4, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 797
    .line 798
    sget-object v6, Lcom/vinted/analytics/attributes/InputTargets;->package_size:Lcom/vinted/analytics/attributes/InputTargets;

    .line 799
    .line 800
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 805
    .line 806
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 807
    .line 808
    if-eqz v7, :cond_d

    .line 809
    .line 810
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    goto :goto_7

    .line 815
    :cond_d
    move-object v7, v10

    .line 816
    :goto_7
    invoke-virtual {v3, v4, v6, v7}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->pendingPickerUnfocusTracker:Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;

    .line 820
    .line 821
    new-instance v14, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 822
    .line 823
    new-instance v4, Lo9a;

    .line 824
    .line 825
    invoke-direct {v4, v12, v2}, Lo9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 826
    .line 827
    .line 828
    const/16 v18, 0x2

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const-string v15, "package_size"

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    move-object/from16 v17, v4

    .line 837
    .line 838
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 839
    .line 840
    .line 841
    filled-new-array {v14}, [Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iput-object v2, v3, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 853
    .line 854
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 859
    .line 860
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->heavySmallPackageSizeExperimentEligible:Z

    .line 861
    .line 862
    if-eqz v2, :cond_e

    .line 863
    .line 864
    iget-object v2, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->heavySmallInStandardExperiment:Lcom/vinted/feature/shipping/experiments/HeavySmallInStandardExperiment;

    .line 865
    .line 866
    check-cast v2, Lcom/vinted/feature/shipping/experiments/HeavySmallInStandardExperimentImpl;

    .line 867
    .line 868
    iget-object v2, v2, Lcom/vinted/feature/shipping/experiments/HeavySmallInStandardExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 869
    .line 870
    new-instance v3, Lul8;

    .line 871
    .line 872
    invoke-direct {v3, v8}, Lul8;-><init>(B)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 880
    .line 881
    .line 882
    :cond_e
    invoke-static {v0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->exposePickerBottomSheets(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isPickerBottomSheetsEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 886
    .line 887
    .line 888
    move-result v14

    .line 889
    iget-object v0, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 890
    .line 891
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 896
    .line 897
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->suggestedPackageSizeId:Ljava/lang/String;

    .line 898
    .line 899
    iget-boolean v2, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isPackageSizePrefillEnabled:Z

    .line 900
    .line 901
    if-eqz v2, :cond_f

    .line 902
    .line 903
    move-object v15, v0

    .line 904
    goto :goto_8

    .line 905
    :cond_f
    move-object v15, v10

    .line 906
    :goto_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 911
    .line 912
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->parcelMeasurements:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 913
    .line 914
    if-eqz v0, :cond_10

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getEnabled()Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    :cond_10
    iget-object v0, v12, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 927
    .line 928
    if-eqz v5, :cond_11

    .line 929
    .line 930
    new-instance v1, Lwd4;

    .line 931
    .line 932
    invoke-direct {v1, v12, v13, v14, v9}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 936
    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_11
    new-instance v11, Lq10;

    .line 940
    .line 941
    const/16 v16, 0x4

    .line 942
    .line 943
    invoke-direct/range {v11 .. v16}, Lq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;B)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v11}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 947
    .line 948
    .line 949
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_13
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getBundleDiscountsInformation()Lkotlin/Pair;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 977
    .line 978
    .line 979
    move-result-wide v15

    .line 980
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 981
    .line 982
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formDataFlow:Laof;

    .line 983
    .line 984
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 985
    .line 986
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 991
    .line 992
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 993
    .line 994
    if-eqz v4, :cond_12

    .line 995
    .line 996
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 997
    .line 998
    move-object v13, v4

    .line 999
    goto :goto_a

    .line 1000
    :cond_12
    move-object v13, v10

    .line 1001
    :goto_a
    iget-object v4, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 1002
    .line 1003
    iget-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 1004
    .line 1005
    check-cast v4, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 1006
    .line 1007
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v11, Lg8a;

    .line 1011
    .line 1012
    invoke-direct/range {v11 .. v16}, Lg8a;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/money/Money;ZD)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v4, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1016
    .line 1017
    invoke-interface {v3, v11}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 1021
    .line 1022
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/b;->i:[I

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    aget v3, v4, v3

    .line 1029
    .line 1030
    if-eq v3, v7, :cond_15

    .line 1031
    .line 1032
    if-eq v3, v2, :cond_14

    .line 1033
    .line 1034
    if-ne v3, v9, :cond_13

    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :cond_13
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 1038
    .line 1039
    const-string v1, "Unsupported screen: "

    .line 1040
    .line 1041
    invoke-static {v0, v1}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :cond_14
    :goto_b
    sget-object v1, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;->EDIT_ITEM:Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 1046
    .line 1047
    goto :goto_c

    .line 1048
    :cond_15
    sget-object v1, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;->ITEM_UPLOAD:Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 1049
    .line 1050
    :goto_c
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->bundleNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1051
    .line 1052
    new-instance v2, Lm7a;

    .line 1053
    .line 1054
    invoke-direct {v2, v1, v8}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    :goto_d
    return-object v10

    .line 1063
    :pswitch_14
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->priceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 1070
    .line 1071
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 1072
    .line 1073
    const/4 v6, 0x7

    .line 1074
    aget-object v3, v3, v6

    .line 1075
    .line 1076
    invoke-virtual {v2, v0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1081
    .line 1082
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formDataFlow:Laof;

    .line 1083
    .line 1084
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 1085
    .line 1086
    iget-object v6, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 1087
    .line 1088
    iget-object v7, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->ensureNetworkAvailable()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-nez v8, :cond_16

    .line 1095
    .line 1096
    goto/16 :goto_13

    .line 1097
    .line 1098
    :cond_16
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1103
    .line 1104
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 1105
    .line 1106
    sget-object v9, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 1107
    .line 1108
    sget-object v11, Lcom/vinted/analytics/attributes/InputTargets;->price:Lcom/vinted/analytics/attributes/InputTargets;

    .line 1109
    .line 1110
    if-eqz v8, :cond_17

    .line 1111
    .line 1112
    iget-object v12, v8, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 1113
    .line 1114
    if-eqz v12, :cond_17

    .line 1115
    .line 1116
    invoke-virtual {v12}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    goto :goto_e

    .line 1121
    :cond_17
    move-object v12, v10

    .line 1122
    :goto_e
    invoke-virtual {v3, v9, v11, v12}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v9, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->pendingPickerUnfocusTracker:Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;

    .line 1126
    .line 1127
    new-instance v11, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 1128
    .line 1129
    new-instance v14, Lo9a;

    .line 1130
    .line 1131
    invoke-direct {v14, v1, v4}, Lo9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v15, 0x2

    .line 1135
    const/16 v16, 0x0

    .line 1136
    .line 1137
    const-string v12, "price"

    .line 1138
    .line 1139
    const/4 v13, 0x0

    .line 1140
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1141
    .line 1142
    .line 1143
    filled-new-array {v11}, [Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v4}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    iput-object v4, v9, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 1155
    .line 1156
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->PRICE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1157
    .line 1158
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v1, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackAttributeOptionsOpenedExposure(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v4, v2, Laof;->a:Lm9i;

    .line 1166
    .line 1167
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1172
    .line 1173
    iget-boolean v9, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 1174
    .line 1175
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1176
    .line 1177
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1182
    .line 1183
    iget-object v11, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formStateFlow:Laof;

    .line 1184
    .line 1185
    iget-object v11, v11, Laof;->a:Lm9i;

    .line 1186
    .line 1187
    invoke-interface {v11}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    check-cast v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1192
    .line 1193
    invoke-static {v2, v11}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->shouldShowPackageSizeSection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-static {v4, v9, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->getVisibleAttributeCodes(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZ)Ljava/util/ArrayList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v24

    .line 1201
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1206
    .line 1207
    iget-object v12, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadySavedItemId:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 1210
    .line 1211
    if-eqz v4, :cond_18

    .line 1212
    .line 1213
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    move-object v14, v4

    .line 1218
    goto :goto_f

    .line 1219
    :cond_18
    move-object v14, v10

    .line 1220
    :goto_f
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 1221
    .line 1222
    if-eqz v4, :cond_19

    .line 1223
    .line 1224
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    move-object v13, v4

    .line 1229
    goto :goto_10

    .line 1230
    :cond_19
    move-object v13, v10

    .line 1231
    :goto_10
    invoke-static {v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->resolveConditionStatusId(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15

    .line 1235
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1236
    .line 1237
    if-eqz v4, :cond_1a

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    move-object/from16 v17, v4

    .line 1244
    .line 1245
    goto :goto_11

    .line 1246
    :cond_1a
    move-object/from16 v17, v10

    .line 1247
    .line 1248
    :goto_11
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadyUploadedImages:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    move-object/from16 v16, v4

    .line 1255
    .line 1256
    check-cast v16, Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 1257
    .line 1258
    if-eqz v8, :cond_1b

    .line 1259
    .line 1260
    iget-object v4, v8, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 1261
    .line 1262
    if-eqz v4, :cond_1b

    .line 1263
    .line 1264
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    move-object/from16 v18, v4

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_1b
    move-object/from16 v18, v10

    .line 1272
    .line 1273
    :goto_12
    if-eqz v8, :cond_1c

    .line 1274
    .line 1275
    iget-object v4, v8, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->originalPrice:Lcom/vinted/core/money/Money;

    .line 1276
    .line 1277
    if-eqz v4, :cond_1c

    .line 1278
    .line 1279
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    :cond_1c
    move-object/from16 v19, v10

    .line 1284
    .line 1285
    iget-boolean v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isBumped:Z

    .line 1286
    .line 1287
    iget-boolean v6, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isEditingAlreadySubmittedItem:Z

    .line 1288
    .line 1289
    iget-object v7, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 1290
    .line 1291
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->getVisibleAttributesWithSelections(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/ArrayList;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v25

    .line 1297
    new-instance v11, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;

    .line 1298
    .line 1299
    move-object/from16 v23, v3

    .line 1300
    .line 1301
    move/from16 v20, v4

    .line 1302
    .line 1303
    move/from16 v21, v6

    .line 1304
    .line 1305
    move-object/from16 v22, v7

    .line 1306
    .line 1307
    invoke-direct/range {v11 .. v25}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/UploadedImageData;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1311
    .line 1312
    new-instance v3, Lp9a;

    .line 1313
    .line 1314
    invoke-direct {v3, v11, v2, v0, v5}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_15
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getCameraResultRequestKey$5()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1334
    .line 1335
    sget-object v2, Lcom/vinted/analytics/UserTargets;->open_photo_gallery:Lcom/vinted/analytics/UserTargets;

    .line 1336
    .line 1337
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->openPhotoGalleryDirect(Lcom/vinted/analytics/UserTargets;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
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
