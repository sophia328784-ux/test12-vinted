.class public final synthetic Lq9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lq9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq9a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq9a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq9a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lq9a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lq9a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lq9a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lq9a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lq9a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq9a;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lq9a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lq9a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lq9a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lq9a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lq9a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lq9a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lq9a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lq9a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Luj4;

    .line 26
    .line 27
    check-cast v8, Ltwc;

    .line 28
    .line 29
    check-cast v7, Ltwc;

    .line 30
    .line 31
    check-cast v6, Ltwc;

    .line 32
    .line 33
    move-object v11, v5

    .line 34
    check-cast v11, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 35
    .line 36
    move-object v15, v4

    .line 37
    check-cast v15, Lcom/vinted/core/buildcontext/BuildContext;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    check-cast v17, Ltwc;

    .line 46
    .line 47
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v14, v1

    .line 52
    check-cast v14, Lpqf;

    .line 53
    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, Lpqf;

    .line 65
    .line 66
    if-nez v13, :cond_1

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v10, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-direct/range {v10 .. v18}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$2$3$1$1$1;-><init>(Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;Landroid/graphics/Bitmap;Lpqf;Lpqf;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function4;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {v0, v9, v9, v10, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    check-cast v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 101
    .line 102
    iget-object v1, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 103
    .line 104
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 105
    .line 106
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 107
    .line 108
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 109
    .line 110
    check-cast v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 111
    .line 112
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 113
    .line 114
    move-object v15, v2

    .line 115
    check-cast v15, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 116
    .line 117
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 120
    .line 121
    instance-of v2, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 126
    .line 127
    invoke-virtual {v10, v0, v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onDynamicAttributeClicked(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    instance-of v2, v0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    check-cast v0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 139
    .line 140
    iget-object v2, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 141
    .line 142
    iget-object v7, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->pendingPickerUnfocusTracker:Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;

    .line 143
    .line 144
    iget-object v8, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 145
    .line 146
    sget-object v11, Lcom/vinted/feature/itemupload/projetui/form/b;->a:[I

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v0, v11, v0

    .line 153
    .line 154
    const/4 v11, 0x4

    .line 155
    const/4 v12, 0x7

    .line 156
    const/4 v13, 0x6

    .line 157
    if-eq v0, v11, :cond_9

    .line 158
    .line 159
    const/4 v5, 0x5

    .line 160
    if-eq v0, v5, :cond_8

    .line 161
    .line 162
    if-eq v0, v13, :cond_7

    .line 163
    .line 164
    if-eq v0, v12, :cond_4

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    iget-object v0, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isbnPrefillJob:Lg7i;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v5, 0x1

    .line 178
    if-ne v0, v5, :cond_6

    .line 179
    .line 180
    iget-object v0, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isbnPrefillJob:Lg7i;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iput-object v9, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isbnPrefillJob:Lg7i;

    .line 190
    .line 191
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 192
    .line 193
    invoke-virtual {v10, v0, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->setAttributeLoading(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v0, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 197
    .line 198
    sget-object v5, Lcom/vinted/analytics/attributes/InputTargets;->isbn:Lcom/vinted/analytics/attributes/InputTargets;

    .line 199
    .line 200
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isbn:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8, v0, v5, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 212
    .line 213
    new-instance v14, Lo9a;

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-direct {v14, v10, v0}, Lo9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const-string v12, "isbn"

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v11}, [Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v7, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 241
    .line 242
    new-instance v0, Lr9a;

    .line 243
    .line 244
    invoke-direct {v0, v10, v3, v4}, Lr9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_7
    new-instance v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandFieldClick$1;

    .line 253
    .line 254
    invoke-direct {v13, v10, v4, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandFieldClick$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v15, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object v11, v10

    .line 261
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    new-instance v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onColorFieldClick$1;

    .line 267
    .line 268
    invoke-direct {v13, v10, v6, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onColorFieldClick$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    const/4 v15, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    move-object v11, v10

    .line 275
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_9
    sget-object v0, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 281
    .line 282
    sget-object v3, Lcom/vinted/analytics/attributes/InputTargets;->measurement_length:Lcom/vinted/analytics/attributes/InputTargets;

    .line 283
    .line 284
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 289
    .line 290
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 291
    .line 292
    iget-object v4, v4, Lcom/vinted/feature/item/Measurements;->length:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v8, v0, v3, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lcom/vinted/analytics/attributes/InputTargets;->measurement_width:Lcom/vinted/analytics/attributes/InputTargets;

    .line 298
    .line 299
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/vinted/feature/item/Measurements;->shoulderWidth:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v8, v0, v3, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v14, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 313
    .line 314
    new-instance v0, Lo9a;

    .line 315
    .line 316
    invoke-direct {v0, v10, v13}, Lo9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 317
    .line 318
    .line 319
    const/16 v18, 0x2

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const-string v15, "measurement_length"

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    new-instance v15, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 333
    .line 334
    new-instance v0, Lo9a;

    .line 335
    .line 336
    invoke-direct {v0, v10, v12}, Lo9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;B)V

    .line 337
    .line 338
    .line 339
    const/16 v19, 0x2

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const-string v16, "measurement_width"

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move-object/from16 v18, v0

    .line 348
    .line 349
    invoke-direct/range {v15 .. v20}, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v14, v15}, [Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker$PendingUnfocus;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v7, Lcom/vinted/feature/itemupload/projetui/form/PendingPickerUnfocusTracker;->pendingEvents:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 372
    .line 373
    new-instance v1, Lu6a;

    .line 374
    .line 375
    const/16 v3, 0xa

    .line 376
    .line 377
    invoke-direct {v1, v0, v5, v3}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_a
    instance-of v2, v0, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 385
    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    new-instance v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandFieldClick$1;

    .line 389
    .line 390
    invoke-direct {v13, v10, v4, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandFieldClick$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 391
    .line 392
    .line 393
    const/4 v14, 0x1

    .line 394
    const/4 v15, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    move-object v11, v10

    .line 397
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_b
    instance-of v0, v0, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v14, v0

    .line 410
    check-cast v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 411
    .line 412
    iget-object v0, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v12, v0

    .line 421
    goto :goto_1

    .line 422
    :cond_c
    move-object v12, v9

    .line 423
    :goto_1
    iget-object v0, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 424
    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :cond_d
    move-object v11, v9

    .line 432
    if-eqz v12, :cond_f

    .line 433
    .line 434
    if-nez v11, :cond_e

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_e
    new-instance v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelClicked$1;

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v21, v13

    .line 442
    .line 443
    move-object v13, v10

    .line 444
    move-object/from16 v10, v21

    .line 445
    .line 446
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelClicked$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v21, v13

    .line 450
    .line 451
    move-object v13, v10

    .line 452
    move-object/from16 v10, v21

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    const/4 v15, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    move-object v11, v10

    .line 458
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
