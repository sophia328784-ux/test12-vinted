.class public final synthetic La9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

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
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La9a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v0, v0, La9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->e(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 37
    .line 38
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->c2paMetadataEntries:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onImagesSelectionChange(Ljava/util/List;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackPhotosSelectionFocus(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lcom/vinted/feature/itemupload/data/ZipCodeCollectionResultWrapper;

    .line 66
    .line 67
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v1, Lcom/vinted/feature/itemupload/data/ZipCodeCollectionResultWrapper;->value:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onSubmitClick()V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 89
    .line 90
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, v1, Lcom/vinted/shared/feedback/FeedbackSubmitResult;->isCanceled:Z

    .line 100
    .line 101
    xor-int/2addr v1, v2

    .line 102
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onFeedbackFormWasShown(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->brandSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;

    .line 113
    .line 114
    sget-object v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    instance-of v7, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    const/4 v9, 0x2

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;

    .line 131
    .line 132
    iget-object v11, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$AttributeClick;->entity:Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->colorSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 135
    .line 136
    sget-object v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 137
    .line 138
    const/4 v7, 0x5

    .line 139
    aget-object v7, v6, v7

    .line 140
    .line 141
    invoke-virtual {v5, v0, v7}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v14, v5

    .line 146
    check-cast v14, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->dynamicAttributeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 149
    .line 150
    aget-object v4, v6, v4

    .line 151
    .line 152
    invoke-virtual {v5, v0, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v13, v4

    .line 157
    check-cast v13, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->modelResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 160
    .line 161
    aget-object v2, v6, v2

    .line 162
    .line 163
    invoke-virtual {v4, v0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    check-cast v18, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->measurementsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 172
    .line 173
    aget-object v4, v6, v9

    .line 174
    .line 175
    invoke-virtual {v2, v0, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v15, v2

    .line 180
    check-cast v15, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 181
    .line 182
    aget-object v2, v6, v8

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    check-cast v16, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->isbnAttributesResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 193
    .line 194
    aget-object v2, v6, v3

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    check-cast v17, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v10, Lq9a;

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    invoke-direct/range {v10 .. v19}, Lq9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->ensureNetworkAvailable()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v12, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackAttributeOptionsOpenedExposure(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lq9a;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_3
    instance-of v3, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$BrandAuthenticityNoticeClicked;

    .line 240
    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 248
    .line 249
    aget-object v2, v2, v8

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandAuthenticityNoticeClick$1;

    .line 261
    .line 262
    invoke-direct {v13, v10, v0, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandAuthenticityNoticeClick$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    const/4 v15, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v11, v10

    .line 269
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_4
    instance-of v1, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerInfoClicked;

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v0, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 283
    .line 284
    iget-object v1, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 285
    .line 286
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lcom/vinted/analytics/UserTargets;->producer_responsibility_info:Lcom/vinted/analytics/UserTargets;

    .line 293
    .line 294
    sget v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onManufacturerInfoClicked$1;

    .line 300
    .line 301
    invoke-direct {v13, v10, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onManufacturerInfoClicked$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    const/4 v15, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    move-object v11, v10

    .line 308
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_5
    instance-of v1, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;

    .line 322
    .line 323
    iget-object v0, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->state:Lcom/vinted/analytics/UserInputInteractionState;

    .line 324
    .line 325
    iget-object v3, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->inputTargets:Lcom/vinted/analytics/attributes/InputTargets;

    .line 326
    .line 327
    iget-object v4, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$ManufacturerOrLabellingFieldFocusChange;->name:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-lez v5, :cond_6

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markCategoryAttributeManuallySelected()V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 350
    .line 351
    invoke-virtual {v5, v0, v3, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->b:[I

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    aget v0, v0, v3

    .line 361
    .line 362
    if-eq v0, v2, :cond_9

    .line 363
    .line 364
    if-eq v0, v9, :cond_7

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_7
    :goto_0
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v10, v0

    .line 373
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 374
    .line 375
    invoke-static {v1, v10, v6, v4, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->i(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    const/16 v57, -0x101

    .line 380
    .line 381
    const v58, 0x3fdfff

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    const/16 v33, 0x0

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    const/16 v35, 0x0

    .line 426
    .line 427
    const/16 v36, 0x0

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    const/16 v38, 0x0

    .line 432
    .line 433
    const/16 v39, 0x0

    .line 434
    .line 435
    const/16 v40, 0x0

    .line 436
    .line 437
    const/16 v41, 0x0

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    const/16 v44, 0x0

    .line 444
    .line 445
    const/16 v45, 0x0

    .line 446
    .line 447
    const/16 v46, 0x0

    .line 448
    .line 449
    const/16 v47, 0x0

    .line 450
    .line 451
    const/16 v49, 0x0

    .line 452
    .line 453
    const/16 v50, 0x0

    .line 454
    .line 455
    const/16 v51, 0x0

    .line 456
    .line 457
    const/16 v52, 0x0

    .line 458
    .line 459
    const/16 v53, 0x0

    .line 460
    .line 461
    const/16 v54, 0x0

    .line 462
    .line 463
    const/16 v55, 0x0

    .line 464
    .line 465
    const/16 v56, 0x0

    .line 466
    .line 467
    move-object/from16 v48, v4

    .line 468
    .line 469
    invoke-static/range {v10 .. v58}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object/from16 v3, v48

    .line 474
    .line 475
    invoke-virtual {v7, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_8

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_8
    move-object v4, v3

    .line 484
    goto :goto_0

    .line 485
    :cond_9
    move-object v3, v4

    .line 486
    :goto_1
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v10, v0

    .line 491
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 492
    .line 493
    const/4 v2, 0x4

    .line 494
    invoke-static {v1, v10, v3, v6, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->i(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    const/16 v57, -0x101

    .line 499
    .line 500
    const v58, 0x3fefff

    .line 501
    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/16 v30, 0x0

    .line 535
    .line 536
    const/16 v31, 0x0

    .line 537
    .line 538
    const/16 v32, 0x0

    .line 539
    .line 540
    const/16 v33, 0x0

    .line 541
    .line 542
    const/16 v34, 0x0

    .line 543
    .line 544
    const/16 v35, 0x0

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    const/16 v40, 0x0

    .line 555
    .line 556
    const/16 v41, 0x0

    .line 557
    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const/16 v43, 0x0

    .line 561
    .line 562
    const/16 v44, 0x0

    .line 563
    .line 564
    const/16 v45, 0x0

    .line 565
    .line 566
    const/16 v46, 0x0

    .line 567
    .line 568
    const/16 v48, 0x0

    .line 569
    .line 570
    const/16 v49, 0x0

    .line 571
    .line 572
    const/16 v50, 0x0

    .line 573
    .line 574
    const/16 v51, 0x0

    .line 575
    .line 576
    const/16 v52, 0x0

    .line 577
    .line 578
    const/16 v53, 0x0

    .line 579
    .line 580
    const/16 v54, 0x0

    .line 581
    .line 582
    const/16 v55, 0x0

    .line 583
    .line 584
    const/16 v56, 0x0

    .line 585
    .line 586
    move-object/from16 v47, v3

    .line 587
    .line 588
    invoke-static/range {v10 .. v58}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v7, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_a

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :cond_a
    move-object/from16 v3, v47

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_b
    instance-of v1, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$UnisexAttributeCheck;

    .line 603
    .line 604
    if-eqz v1, :cond_c

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$UnisexAttributeCheck;

    .line 611
    .line 612
    iget-boolean v1, v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction$UnisexAttributeCheck;->isChecked:Z

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onIsUnisexToggle(Z)V

    .line 615
    .line 616
    .line 617
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    goto :goto_3

    .line 620
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 621
    .line 622
    .line 623
    :goto_3
    return-object v6

    .line 624
    :pswitch_4
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Ljava/lang/String;

    .line 627
    .line 628
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onLinkClicked(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_5
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;

    .line 646
    .line 647
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iget-object v8, v1, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 657
    .line 658
    iget-object v9, v1, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 659
    .line 660
    iget-object v10, v1, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 661
    .line 662
    iget-boolean v12, v1, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;->suggestionSeen:Z

    .line 663
    .line 664
    iget-object v0, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 665
    .line 666
    iget-object v1, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->pendingPickerUnfocusTracker:Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;

    .line 667
    .line 668
    const-string v2, "package_size"

    .line 669
    .line 670
    filled-new-array {v2}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->clear([Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 678
    .line 679
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 684
    .line 685
    iget-object v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 686
    .line 687
    if-eqz v3, :cond_d

    .line 688
    .line 689
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    goto :goto_4

    .line 694
    :cond_d
    move-object v3, v6

    .line 695
    :goto_4
    if-eqz v8, :cond_e

    .line 696
    .line 697
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    goto :goto_5

    .line 702
    :cond_e
    move-object v4, v6

    .line 703
    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_f

    .line 708
    .line 709
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 714
    .line 715
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->packageSizeSelectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 716
    .line 717
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 718
    .line 719
    if-ne v3, v4, :cond_f

    .line 720
    .line 721
    iget-object v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 722
    .line 723
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_f

    .line 728
    .line 729
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->customShipmentPrice:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 730
    .line 731
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_10

    .line 736
    .line 737
    :cond_f
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->dropPackageSizeSuggestion()V

    .line 738
    .line 739
    .line 740
    :cond_10
    if-eqz v10, :cond_13

    .line 741
    .line 742
    if-eqz v8, :cond_13

    .line 743
    .line 744
    :cond_11
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object v13, v2

    .line 749
    check-cast v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 750
    .line 751
    iget-object v3, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->loadedPackageSizes:Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;

    .line 752
    .line 753
    if-eqz v3, :cond_12

    .line 754
    .line 755
    invoke-static {v8}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;->categoryId:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v5, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;

    .line 762
    .line 763
    invoke-direct {v5, v3, v4}, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v49, v5

    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_12
    move-object/from16 v49, v6

    .line 770
    .line 771
    :goto_6
    const/16 v51, -0x1

    .line 772
    .line 773
    const/16 v52, 0x2f

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    const/16 v25, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    const/16 v29, 0x0

    .line 804
    .line 805
    const/16 v30, 0x0

    .line 806
    .line 807
    const/16 v31, 0x0

    .line 808
    .line 809
    const/16 v32, 0x0

    .line 810
    .line 811
    const/16 v33, 0x0

    .line 812
    .line 813
    const/16 v34, 0x0

    .line 814
    .line 815
    const/16 v35, 0x0

    .line 816
    .line 817
    const/16 v36, 0x0

    .line 818
    .line 819
    const/16 v37, 0x0

    .line 820
    .line 821
    const/16 v38, 0x0

    .line 822
    .line 823
    const/16 v39, 0x0

    .line 824
    .line 825
    const/16 v40, 0x0

    .line 826
    .line 827
    const/16 v41, 0x0

    .line 828
    .line 829
    const/16 v42, 0x0

    .line 830
    .line 831
    const/16 v43, 0x0

    .line 832
    .line 833
    const/16 v44, 0x0

    .line 834
    .line 835
    const/16 v45, 0x0

    .line 836
    .line 837
    const/16 v46, 0x0

    .line 838
    .line 839
    const/16 v47, 0x0

    .line 840
    .line 841
    const/16 v48, 0x0

    .line 842
    .line 843
    const/16 v50, 0x0

    .line 844
    .line 845
    invoke-static/range {v13 .. v52}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_11

    .line 854
    .line 855
    :cond_13
    sget-object v11, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 856
    .line 857
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyPackageSizeSelection(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/itemupload/selections/SelectionSource;Z)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 861
    .line 862
    sget-object v2, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 863
    .line 864
    sget-object v3, Lcom/vinted/analytics/attributes/InputTargets;->package_size:Lcom/vinted/analytics/attributes/InputTargets;

    .line 865
    .line 866
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 871
    .line 872
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 873
    .line 874
    if-eqz v1, :cond_14

    .line 875
    .line 876
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    :cond_14
    invoke-virtual {v0, v2, v3, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_6
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

    .line 889
    .line 890
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->loaderState$delegate:Ltwc;

    .line 896
    .line 897
    check-cast v0, Lyzh;

    .line 898
    .line 899
    invoke-virtual {v0, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_7
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;

    .line 908
    .line 909
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    instance-of v2, v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;

    .line 915
    .line 916
    if-eqz v2, :cond_15

    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;

    .line 923
    .line 924
    iget-object v1, v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->target:Lcom/vinted/analytics/UserTargets;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_itemUploadFormEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 933
    .line 934
    new-instance v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$OpenPhotoGallery;

    .line 935
    .line 936
    invoke-direct {v2, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$OpenPhotoGallery;-><init>(Lcom/vinted/analytics/UserTargets;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_15
    instance-of v2, v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;

    .line 944
    .line 945
    if-eqz v2, :cond_16

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;

    .line 952
    .line 953
    iget-object v2, v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->brands:Ljava/util/List;

    .line 954
    .line 955
    iget-object v3, v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->allBrands:Ljava/util/List;

    .line 956
    .line 957
    iget-object v1, v1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->query:Ljava/lang/String;

    .line 958
    .line 959
    const/16 v4, 0x18

    .line 960
    .line 961
    invoke-static {v0, v2, v3, v1, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->b(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 965
    .line 966
    goto :goto_8

    .line 967
    :cond_16
    invoke-static {}, Lmuk;->q()V

    .line 968
    .line 969
    .line 970
    :goto_8
    return-object v6

    .line 971
    :pswitch_8
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getCameraResultRequestKey$5()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    sget-object v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;->THUMBNAIL:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;

    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openCameraWithEditDirect$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ILcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$EditPhotoEntryPoint;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v8, v6, v6, v7, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_9
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 1012
    .line 1013
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;

    .line 1026
    .line 1027
    invoke-direct {v2, v0, v1, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onListingTextGenerationAction$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;Lkotlin/coroutines/Continuation;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v6, v6, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_a
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 1039
    .line 1040
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;->faq:Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;

    .line 1053
    .line 1054
    if-eqz v0, :cond_17

    .line 1055
    .line 1056
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;->id:Ljava/lang/String;

    .line 1057
    .line 1058
    const/16 v1, 0xa

    .line 1059
    .line 1060
    invoke-static {v1, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_17

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    new-instance v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onSellerEducationBannerFaqClick$1;

    .line 1071
    .line 1072
    invoke-direct {v10, v7, v0, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onSellerEducationBannerFaqClick$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;ILkotlin/coroutines/Continuation;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v11, 0x1

    .line 1076
    const/4 v12, 0x0

    .line 1077
    const/4 v9, 0x0

    .line 1078
    move-object v8, v7

    .line 1079
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1080
    .line 1081
    .line 1082
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_b
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/String;

    .line 1088
    .line 1089
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 1102
    .line 1103
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 1104
    .line 1105
    iget-object v3, v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    sget-object v4, Lcom/vinted/analytics/UserTargets;->electronics_verification_how_it_works:Lcom/vinted/analytics/UserTargets;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v2, v4, v3, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onLinkClicked(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_c
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/String;

    .line 1131
    .line 1132
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 1145
    .line 1146
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 1147
    .line 1148
    iget-object v3, v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    sget-object v4, Lcom/vinted/analytics/UserTargets;->physical_auth_how_it_works:Lcom/vinted/analytics/UserTargets;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v2, v4, v3, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onLinkClicked(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_d
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v39

    .line 1179
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 1186
    .line 1187
    :cond_18
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    move-object v6, v0

    .line 1192
    check-cast v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1193
    .line 1194
    const/16 v53, -0x1

    .line 1195
    .line 1196
    const v54, 0x3fffbf

    .line 1197
    .line 1198
    .line 1199
    const/4 v7, 0x0

    .line 1200
    const/4 v8, 0x0

    .line 1201
    const/4 v9, 0x0

    .line 1202
    const/4 v10, 0x0

    .line 1203
    const/4 v11, 0x0

    .line 1204
    const/4 v12, 0x0

    .line 1205
    const/4 v13, 0x0

    .line 1206
    const/4 v14, 0x0

    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    const/16 v17, 0x0

    .line 1211
    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    const/16 v19, 0x0

    .line 1215
    .line 1216
    const/16 v20, 0x0

    .line 1217
    .line 1218
    const/16 v21, 0x0

    .line 1219
    .line 1220
    const/16 v22, 0x0

    .line 1221
    .line 1222
    const/16 v23, 0x0

    .line 1223
    .line 1224
    const/16 v24, 0x0

    .line 1225
    .line 1226
    const/16 v25, 0x0

    .line 1227
    .line 1228
    const/16 v26, 0x0

    .line 1229
    .line 1230
    const/16 v27, 0x0

    .line 1231
    .line 1232
    const/16 v28, 0x0

    .line 1233
    .line 1234
    const/16 v29, 0x0

    .line 1235
    .line 1236
    const/16 v30, 0x0

    .line 1237
    .line 1238
    const/16 v31, 0x0

    .line 1239
    .line 1240
    const/16 v32, 0x0

    .line 1241
    .line 1242
    const/16 v33, 0x0

    .line 1243
    .line 1244
    const/16 v34, 0x0

    .line 1245
    .line 1246
    const/16 v35, 0x0

    .line 1247
    .line 1248
    const/16 v36, 0x0

    .line 1249
    .line 1250
    const/16 v37, 0x0

    .line 1251
    .line 1252
    const/16 v38, 0x0

    .line 1253
    .line 1254
    const/16 v40, 0x0

    .line 1255
    .line 1256
    const/16 v41, 0x0

    .line 1257
    .line 1258
    const/16 v42, 0x0

    .line 1259
    .line 1260
    const/16 v43, 0x0

    .line 1261
    .line 1262
    const/16 v44, 0x0

    .line 1263
    .line 1264
    const/16 v45, 0x0

    .line 1265
    .line 1266
    const/16 v46, 0x0

    .line 1267
    .line 1268
    const/16 v47, 0x0

    .line 1269
    .line 1270
    const/16 v48, 0x0

    .line 1271
    .line 1272
    const/16 v49, 0x0

    .line 1273
    .line 1274
    const/16 v50, 0x0

    .line 1275
    .line 1276
    const/16 v51, 0x0

    .line 1277
    .line 1278
    const/16 v52, 0x0

    .line 1279
    .line 1280
    invoke-static/range {v6 .. v54}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_18

    .line 1289
    .line 1290
    if-eqz v39, :cond_19

    .line 1291
    .line 1292
    sget-object v0, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 1293
    .line 1294
    goto :goto_9

    .line 1295
    :cond_19
    sget-object v0, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 1296
    .line 1297
    :goto_9
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 1298
    .line 1299
    const-string v2, "ai_photo"

    .line 1300
    .line 1301
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v1, v0, v2, v5, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_e
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/Boolean;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v34

    .line 1319
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 1326
    .line 1327
    :goto_a
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object v3, v2

    .line 1332
    move-object v2, v3

    .line 1333
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1334
    .line 1335
    const/16 v49, -0x1

    .line 1336
    .line 1337
    const v50, 0x3fffdf

    .line 1338
    .line 1339
    .line 1340
    move-object v4, v3

    .line 1341
    const/4 v3, 0x0

    .line 1342
    move-object v5, v4

    .line 1343
    const/4 v4, 0x0

    .line 1344
    move-object v6, v5

    .line 1345
    const/4 v5, 0x0

    .line 1346
    move-object v7, v6

    .line 1347
    const/4 v6, 0x0

    .line 1348
    move-object v8, v7

    .line 1349
    const/4 v7, 0x0

    .line 1350
    move-object v9, v8

    .line 1351
    const/4 v8, 0x0

    .line 1352
    move-object v10, v9

    .line 1353
    const/4 v9, 0x0

    .line 1354
    move-object v11, v10

    .line 1355
    const/4 v10, 0x0

    .line 1356
    move-object v12, v11

    .line 1357
    const/4 v11, 0x0

    .line 1358
    move-object v13, v12

    .line 1359
    const/4 v12, 0x0

    .line 1360
    move-object v14, v13

    .line 1361
    const/4 v13, 0x0

    .line 1362
    move-object v15, v14

    .line 1363
    const/4 v14, 0x0

    .line 1364
    move-object/from16 v16, v15

    .line 1365
    .line 1366
    const/4 v15, 0x0

    .line 1367
    move-object/from16 v17, v16

    .line 1368
    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    move-object/from16 v18, v17

    .line 1372
    .line 1373
    const/16 v17, 0x0

    .line 1374
    .line 1375
    move-object/from16 v19, v18

    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    move-object/from16 v20, v19

    .line 1380
    .line 1381
    const/16 v19, 0x0

    .line 1382
    .line 1383
    move-object/from16 v21, v20

    .line 1384
    .line 1385
    const/16 v20, 0x0

    .line 1386
    .line 1387
    move-object/from16 v22, v21

    .line 1388
    .line 1389
    const/16 v21, 0x0

    .line 1390
    .line 1391
    move-object/from16 v23, v22

    .line 1392
    .line 1393
    const/16 v22, 0x0

    .line 1394
    .line 1395
    move-object/from16 v24, v23

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    move-object/from16 v25, v24

    .line 1400
    .line 1401
    const/16 v24, 0x0

    .line 1402
    .line 1403
    move-object/from16 v26, v25

    .line 1404
    .line 1405
    const/16 v25, 0x0

    .line 1406
    .line 1407
    move-object/from16 v27, v26

    .line 1408
    .line 1409
    const/16 v26, 0x0

    .line 1410
    .line 1411
    move-object/from16 v28, v27

    .line 1412
    .line 1413
    const/16 v27, 0x0

    .line 1414
    .line 1415
    move-object/from16 v29, v28

    .line 1416
    .line 1417
    const/16 v28, 0x0

    .line 1418
    .line 1419
    move-object/from16 v30, v29

    .line 1420
    .line 1421
    const/16 v29, 0x0

    .line 1422
    .line 1423
    move-object/from16 v31, v30

    .line 1424
    .line 1425
    const/16 v30, 0x0

    .line 1426
    .line 1427
    move-object/from16 v32, v31

    .line 1428
    .line 1429
    const/16 v31, 0x0

    .line 1430
    .line 1431
    move-object/from16 v33, v32

    .line 1432
    .line 1433
    const/16 v32, 0x0

    .line 1434
    .line 1435
    move-object/from16 v35, v33

    .line 1436
    .line 1437
    const/16 v33, 0x0

    .line 1438
    .line 1439
    move-object/from16 v36, v35

    .line 1440
    .line 1441
    const/16 v35, 0x0

    .line 1442
    .line 1443
    move-object/from16 v37, v36

    .line 1444
    .line 1445
    const/16 v36, 0x0

    .line 1446
    .line 1447
    move-object/from16 v38, v37

    .line 1448
    .line 1449
    const/16 v37, 0x0

    .line 1450
    .line 1451
    move-object/from16 v39, v38

    .line 1452
    .line 1453
    const/16 v38, 0x0

    .line 1454
    .line 1455
    move-object/from16 v40, v39

    .line 1456
    .line 1457
    const/16 v39, 0x0

    .line 1458
    .line 1459
    move-object/from16 v41, v40

    .line 1460
    .line 1461
    const/16 v40, 0x0

    .line 1462
    .line 1463
    move-object/from16 v42, v41

    .line 1464
    .line 1465
    const/16 v41, 0x0

    .line 1466
    .line 1467
    move-object/from16 v43, v42

    .line 1468
    .line 1469
    const/16 v42, 0x0

    .line 1470
    .line 1471
    move-object/from16 v44, v43

    .line 1472
    .line 1473
    const/16 v43, 0x0

    .line 1474
    .line 1475
    move-object/from16 v45, v44

    .line 1476
    .line 1477
    const/16 v44, 0x0

    .line 1478
    .line 1479
    move-object/from16 v46, v45

    .line 1480
    .line 1481
    const/16 v45, 0x0

    .line 1482
    .line 1483
    move-object/from16 v47, v46

    .line 1484
    .line 1485
    const/16 v46, 0x0

    .line 1486
    .line 1487
    move-object/from16 v48, v47

    .line 1488
    .line 1489
    const/16 v47, 0x0

    .line 1490
    .line 1491
    move-object/from16 v51, v48

    .line 1492
    .line 1493
    const/16 v48, 0x0

    .line 1494
    .line 1495
    move-object/from16 p0, v1

    .line 1496
    .line 1497
    move-object/from16 v1, v51

    .line 1498
    .line 1499
    invoke-static/range {v2 .. v50}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_1b

    .line 1508
    .line 1509
    if-eqz v34, :cond_1a

    .line 1510
    .line 1511
    sget-object v0, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 1512
    .line 1513
    :goto_b
    move-object/from16 v1, p0

    .line 1514
    .line 1515
    goto :goto_c

    .line 1516
    :cond_1a
    sget-object v0, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 1517
    .line 1518
    goto :goto_b

    .line 1519
    :goto_c
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 1520
    .line 1521
    sget-object v2, Lcom/vinted/analytics/attributes/InputTargets;->bump:Lcom/vinted/analytics/attributes/InputTargets;

    .line 1522
    .line 1523
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v1, v0, v2, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :cond_1b
    move-object/from16 v1, p0

    .line 1534
    .line 1535
    goto/16 :goto_a

    .line 1536
    .line 1537
    :pswitch_f
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Boolean;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v13

    .line 1545
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1558
    .line 1559
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->carrierPreference:Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 1560
    .line 1561
    if-nez v7, :cond_1c

    .line 1562
    .line 1563
    goto/16 :goto_d

    .line 1564
    .line 1565
    :cond_1c
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    move-object v3, v0

    .line 1570
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1571
    .line 1572
    const/16 v14, 0x1f

    .line 1573
    .line 1574
    const/4 v15, 0x0

    .line 1575
    const/4 v8, 0x0

    .line 1576
    const/4 v9, 0x0

    .line 1577
    const/4 v10, 0x0

    .line 1578
    const/4 v11, 0x0

    .line 1579
    const/4 v12, 0x0

    .line 1580
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;->copy$default(Lcom/vinted/feature/shipping/api/entity/CarrierPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v44

    .line 1584
    const/16 v61, -0x1

    .line 1585
    .line 1586
    const v62, 0x3ffffd

    .line 1587
    .line 1588
    .line 1589
    const/16 v16, 0x0

    .line 1590
    .line 1591
    const/16 v17, 0x0

    .line 1592
    .line 1593
    const/16 v18, 0x0

    .line 1594
    .line 1595
    const/16 v19, 0x0

    .line 1596
    .line 1597
    const/16 v20, 0x0

    .line 1598
    .line 1599
    const/16 v21, 0x0

    .line 1600
    .line 1601
    const/16 v22, 0x0

    .line 1602
    .line 1603
    const/16 v23, 0x0

    .line 1604
    .line 1605
    const/16 v24, 0x0

    .line 1606
    .line 1607
    const/16 v25, 0x0

    .line 1608
    .line 1609
    const/16 v26, 0x0

    .line 1610
    .line 1611
    const/16 v27, 0x0

    .line 1612
    .line 1613
    const/16 v28, 0x0

    .line 1614
    .line 1615
    const/16 v29, 0x0

    .line 1616
    .line 1617
    const/16 v30, 0x0

    .line 1618
    .line 1619
    const/16 v31, 0x0

    .line 1620
    .line 1621
    const/16 v32, 0x0

    .line 1622
    .line 1623
    const/16 v33, 0x0

    .line 1624
    .line 1625
    const/16 v34, 0x0

    .line 1626
    .line 1627
    const/16 v35, 0x0

    .line 1628
    .line 1629
    const/16 v36, 0x0

    .line 1630
    .line 1631
    const/16 v37, 0x0

    .line 1632
    .line 1633
    const/16 v38, 0x0

    .line 1634
    .line 1635
    const/16 v39, 0x0

    .line 1636
    .line 1637
    const/16 v40, 0x0

    .line 1638
    .line 1639
    const/16 v41, 0x0

    .line 1640
    .line 1641
    const/16 v42, 0x0

    .line 1642
    .line 1643
    const/16 v43, 0x0

    .line 1644
    .line 1645
    const/16 v45, 0x0

    .line 1646
    .line 1647
    const/16 v46, 0x0

    .line 1648
    .line 1649
    const/16 v47, 0x0

    .line 1650
    .line 1651
    const/16 v48, 0x0

    .line 1652
    .line 1653
    const/16 v49, 0x0

    .line 1654
    .line 1655
    const/16 v50, 0x0

    .line 1656
    .line 1657
    const/16 v51, 0x0

    .line 1658
    .line 1659
    const/16 v52, 0x0

    .line 1660
    .line 1661
    const/16 v53, 0x0

    .line 1662
    .line 1663
    const/16 v54, 0x0

    .line 1664
    .line 1665
    const/16 v55, 0x0

    .line 1666
    .line 1667
    const/16 v56, 0x0

    .line 1668
    .line 1669
    const/16 v57, 0x0

    .line 1670
    .line 1671
    const/16 v58, 0x0

    .line 1672
    .line 1673
    const/16 v59, 0x0

    .line 1674
    .line 1675
    const/16 v60, 0x0

    .line 1676
    .line 1677
    move-object v14, v3

    .line 1678
    invoke-static/range {v14 .. v62}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_1c

    .line 1687
    .line 1688
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 1689
    .line 1690
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;->getCode()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    sget-object v3, Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;->upload_item:Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;

    .line 1695
    .line 1696
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 1697
    .line 1698
    invoke-virtual {v0, v13, v2, v3}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingSettingsModifyCarrierPreferences(ZLjava/lang/String;Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->carrierPreferenceUpdateJob:Lg7i;

    .line 1702
    .line 1703
    if-eqz v0, :cond_1d

    .line 1704
    .line 1705
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 1706
    .line 1707
    invoke-virtual {v0, v6}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_1d
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2;

    .line 1711
    .line 1712
    invoke-direct {v0, v1, v7, v13, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onCarrierPreferenceCheckedChange$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZLkotlin/coroutines/Continuation;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1, v6, v6, v0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iput-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->carrierPreferenceUpdateJob:Lg7i;

    .line 1720
    .line 1721
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_10
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;

    .line 1727
    .line 1728
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 1729
    .line 1730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 1738
    .line 1739
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 1740
    .line 1741
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->pendingPickerUnfocusTracker:Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;

    .line 1742
    .line 1743
    const-string v5, "price"

    .line 1744
    .line 1745
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-virtual {v4, v5}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->clear([Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;->price:Lcom/vinted/core/money/Money;

    .line 1753
    .line 1754
    if-eqz v4, :cond_26

    .line 1755
    .line 1756
    :cond_1e
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    move-object v7, v5

    .line 1761
    check-cast v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1762
    .line 1763
    iget-object v8, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 1764
    .line 1765
    if-eqz v8, :cond_1f

    .line 1766
    .line 1767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v9, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 1771
    .line 1772
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->originalPrice:Lcom/vinted/core/money/Money;

    .line 1773
    .line 1774
    invoke-direct {v9, v8, v4}, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_e

    .line 1778
    :cond_1f
    sget-object v8, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->Companion:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;

    .line 1779
    .line 1780
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v4, v4}, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice$Companion;->create(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    :goto_e
    invoke-virtual {v0, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->getBundleDiscountsLabelStateTrackViewEvent(Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v48

    .line 1791
    const v54, -0x1000001

    .line 1792
    .line 1793
    .line 1794
    const v55, 0x3effff

    .line 1795
    .line 1796
    .line 1797
    const/4 v8, 0x0

    .line 1798
    move-object/from16 v30, v9

    .line 1799
    .line 1800
    const/4 v9, 0x0

    .line 1801
    const/4 v10, 0x0

    .line 1802
    const/4 v11, 0x0

    .line 1803
    const/4 v12, 0x0

    .line 1804
    const/4 v13, 0x0

    .line 1805
    const/4 v14, 0x0

    .line 1806
    const/4 v15, 0x0

    .line 1807
    const/16 v16, 0x0

    .line 1808
    .line 1809
    const/16 v17, 0x0

    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const/16 v19, 0x0

    .line 1814
    .line 1815
    const/16 v20, 0x0

    .line 1816
    .line 1817
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const/16 v22, 0x0

    .line 1820
    .line 1821
    const/16 v23, 0x0

    .line 1822
    .line 1823
    const/16 v24, 0x0

    .line 1824
    .line 1825
    const/16 v25, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const/16 v27, 0x0

    .line 1830
    .line 1831
    const/16 v28, 0x0

    .line 1832
    .line 1833
    const/16 v29, 0x0

    .line 1834
    .line 1835
    const/16 v31, 0x0

    .line 1836
    .line 1837
    const/16 v32, 0x0

    .line 1838
    .line 1839
    const/16 v33, 0x0

    .line 1840
    .line 1841
    const/16 v34, 0x0

    .line 1842
    .line 1843
    const/16 v35, 0x0

    .line 1844
    .line 1845
    const/16 v36, 0x0

    .line 1846
    .line 1847
    const/16 v37, 0x0

    .line 1848
    .line 1849
    const/16 v38, 0x0

    .line 1850
    .line 1851
    const/16 v39, 0x0

    .line 1852
    .line 1853
    const/16 v40, 0x0

    .line 1854
    .line 1855
    const/16 v41, 0x0

    .line 1856
    .line 1857
    const/16 v42, 0x0

    .line 1858
    .line 1859
    const/16 v43, 0x0

    .line 1860
    .line 1861
    const/16 v44, 0x0

    .line 1862
    .line 1863
    const/16 v45, 0x0

    .line 1864
    .line 1865
    const/16 v46, 0x0

    .line 1866
    .line 1867
    const/16 v47, 0x0

    .line 1868
    .line 1869
    const/16 v49, 0x0

    .line 1870
    .line 1871
    const/16 v50, 0x0

    .line 1872
    .line 1873
    const/16 v51, 0x0

    .line 1874
    .line 1875
    const/16 v52, 0x0

    .line 1876
    .line 1877
    const/16 v53, 0x0

    .line 1878
    .line 1879
    invoke-static/range {v7 .. v55}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    invoke-virtual {v2, v5, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-eqz v5, :cond_1e

    .line 1888
    .line 1889
    sget-object v5, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Price;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Price;

    .line 1890
    .line 1891
    invoke-virtual {v0, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->updateValidations(Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;->priceSuggestionMin:Lcom/vinted/core/money/Money;

    .line 1899
    .line 1900
    if-eqz v4, :cond_20

    .line 1901
    .line 1902
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v4

    .line 1906
    goto :goto_f

    .line 1907
    :cond_20
    move-object v4, v6

    .line 1908
    :goto_f
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;->priceSuggestionMid:Lcom/vinted/core/money/Money;

    .line 1909
    .line 1910
    if-eqz v5, :cond_21

    .line 1911
    .line 1912
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    goto :goto_10

    .line 1917
    :cond_21
    move-object v5, v6

    .line 1918
    :goto_10
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;->priceSuggestionMax:Lcom/vinted/core/money/Money;

    .line 1919
    .line 1920
    if-eqz v7, :cond_22

    .line 1921
    .line 1922
    invoke-virtual {v7}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    goto :goto_11

    .line 1927
    :cond_22
    move-object v7, v6

    .line 1928
    :goto_11
    iget-object v11, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;->priceSuggestionSeen:Ljava/lang/Boolean;

    .line 1929
    .line 1930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;->selectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    new-instance v10, Ljava/util/ArrayList;

    .line 1945
    .line 1946
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    if-eqz v4, :cond_23

    .line 1950
    .line 1951
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    :cond_23
    if-eqz v5, :cond_24

    .line 1962
    .line 1963
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    :cond_24
    if-eqz v7, :cond_25

    .line 1974
    .line 1975
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    :cond_25
    iget-object v8, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    new-instance v4, Lkotlin/Pair;

    .line 1996
    .line 1997
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v14

    .line 2004
    iget-object v12, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 2005
    .line 2006
    const/4 v13, 0x0

    .line 2007
    const/16 v15, 0x70

    .line 2008
    .line 2009
    const-string v9, "price"

    .line 2010
    .line 2011
    invoke-static/range {v8 .. v15}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->h(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 2012
    .line 2013
    .line 2014
    :cond_26
    sget-object v0, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 2015
    .line 2016
    sget-object v1, Lcom/vinted/analytics/attributes/InputTargets;->price:Lcom/vinted/analytics/attributes/InputTargets;

    .line 2017
    .line 2018
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2023
    .line 2024
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 2025
    .line 2026
    if-eqz v2, :cond_27

    .line 2027
    .line 2028
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 2029
    .line 2030
    if-eqz v2, :cond_27

    .line 2031
    .line 2032
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    :cond_27
    invoke-virtual {v3, v0, v1, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_11
    move-object/from16 v1, p1

    .line 2043
    .line 2044
    check-cast v1, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;

    .line 2045
    .line 2046
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 2047
    .line 2048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->pendingPickerUnfocusTracker:Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;

    .line 2059
    .line 2060
    const-string v3, "isbn"

    .line 2061
    .line 2062
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-virtual {v2, v3}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->clear([Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2070
    .line 2071
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-virtual {v0, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markAttributeManuallySelected(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markCategoryAttributeManuallySelected()V

    .line 2079
    .line 2080
    .line 2081
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onISBNAttributesRetrieved$1;

    .line 2082
    .line 2083
    invoke-direct {v2, v0, v1, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onISBNAttributesRetrieved$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/data/BookDetailsSelection;Lkotlin/coroutines/Continuation;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v0, v6, v6, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 2087
    .line 2088
    .line 2089
    sget-object v1, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ISBN;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ISBN;

    .line 2090
    .line 2091
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->updateValidations(Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 2095
    .line 2096
    sget-object v2, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 2097
    .line 2098
    sget-object v3, Lcom/vinted/analytics/attributes/InputTargets;->isbn:Lcom/vinted/analytics/attributes/InputTargets;

    .line 2099
    .line 2100
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formDataFlow:Laof;

    .line 2101
    .line 2102
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 2103
    .line 2104
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2109
    .line 2110
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isbn:Ljava/lang/String;

    .line 2111
    .line 2112
    invoke-virtual {v1, v2, v3, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_12
    move-object/from16 v1, p1

    .line 2119
    .line 2120
    check-cast v1, Lcom/vinted/feature/itemupload/data/ItemColorSelection;

    .line 2121
    .line 2122
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    iget-object v1, v1, Lcom/vinted/feature/itemupload/data/ItemColorSelection;->colors:Ljava/util/List;

    .line 2132
    .line 2133
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 2134
    .line 2135
    invoke-virtual {v0, v1, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onColorsSelected(Ljava/util/List;Z)V

    .line 2136
    .line 2137
    .line 2138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :pswitch_13
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    check-cast v1, Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;

    .line 2144
    .line 2145
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 2146
    .line 2147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;->categories:Ljava/util/List;

    .line 2155
    .line 2156
    const/16 v2, 0x1e

    .line 2157
    .line 2158
    invoke-static {v0, v1, v6, v5, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->c(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;Ljava/lang/Long;ZI)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :pswitch_14
    move-object/from16 v1, p1

    .line 2165
    .line 2166
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 2167
    .line 2168
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 2169
    .line 2170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-static {v0, v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->d(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;I)V

    .line 2178
    .line 2179
    .line 2180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
    :pswitch_15
    move-object/from16 v1, p1

    .line 2184
    .line 2185
    check-cast v1, Lcom/vinted/feature/item/Measurements;

    .line 2186
    .line 2187
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 2188
    .line 2189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 2197
    .line 2198
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 2199
    .line 2200
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2205
    .line 2206
    iget-boolean v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->areCategoryAttributesLoaded:Z

    .line 2207
    .line 2208
    if-nez v4, :cond_28

    .line 2209
    .line 2210
    goto :goto_12

    .line 2211
    :cond_28
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2212
    .line 2213
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    invoke-virtual {v0, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->removeAttributeChipsRowFromDisplay(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2225
    .line 2226
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 2227
    .line 2228
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->MEASUREMENTS:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 2229
    .line 2230
    invoke-virtual {v2, v4}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->currentSelection(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;)Ljava/util/List;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v6

    .line 2234
    iget-object v7, v3, Lcom/vinted/feature/item/Measurements;->shoulderWidth:Ljava/lang/Integer;

    .line 2235
    .line 2236
    iget-object v8, v1, Lcom/vinted/feature/item/Measurements;->shoulderWidth:Ljava/lang/Integer;

    .line 2237
    .line 2238
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v7

    .line 2242
    const-string v8, "width"

    .line 2243
    .line 2244
    invoke-static {v6, v8, v7}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->pickerSubmitSource(Ljava/util/List;Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    iget-object v8, v3, Lcom/vinted/feature/item/Measurements;->length:Ljava/lang/Integer;

    .line 2249
    .line 2250
    iget-object v9, v1, Lcom/vinted/feature/item/Measurements;->length:Ljava/lang/Integer;

    .line 2251
    .line 2252
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v8

    .line 2256
    const-string v9, "length"

    .line 2257
    .line 2258
    invoke-static {v6, v9, v8}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->pickerSubmitSource(Ljava/util/List;Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    invoke-static {v1, v7, v8}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->measurementsSelection(Lcom/vinted/feature/item/Measurements;Lcom/vinted/feature/itemupload/selections/SelectionSource;Lcom/vinted/feature/itemupload/selections/SelectionSource;)Ljava/util/List;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v7

    .line 2266
    invoke-static {v1, v7}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->measurementsValuesAndSources(Lcom/vinted/feature/item/Measurements;Ljava/util/List;)Ljava/util/List;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v8

    .line 2270
    invoke-static {v3, v6}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->measurementsValuesAndSources(Lcom/vinted/feature/item/Measurements;Ljava/util/List;)Ljava/util/List;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    if-nez v3, :cond_29

    .line 2279
    .line 2280
    invoke-virtual {v0, v8}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackMeasurementsFieldSet(Ljava/util/List;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_29
    invoke-virtual {v2, v4, v7}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v1, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyMeasurementsSelection(Lcom/vinted/feature/item/Measurements;Z)V

    .line 2287
    .line 2288
    .line 2289
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2290
    .line 2291
    return-object v0

    .line 2292
    nop

    .line 2293
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
