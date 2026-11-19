.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$initFromState$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x28f,
        0x2a9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public final synthetic u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic v:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->t:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->v:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->v:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->t:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 8
    .line 9
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->s:B

    .line 12
    .line 13
    iget-object v9, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->t:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eq v4, v6, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->r:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isUploadingNewItem()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iput-byte v6, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->s:B

    .line 59
    .line 60
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 61
    .line 62
    invoke-virtual {v4, v10, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->loadUploadFormConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v4, v8, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_0
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 71
    .line 72
    :cond_4
    move-object/from16 v53, v4

    .line 73
    .line 74
    invoke-virtual/range {v53 .. v53}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 79
    .line 80
    iget-object v10, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->getScreenName()Lcom/vinted/analytics/screens/Screen;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isUploadingNewItem()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v10, v4, v3, v11}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->init(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;)V

    .line 91
    .line 92
    .line 93
    const/16 v56, -0x1

    .line 94
    .line 95
    const v57, 0x37ffff

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/16 v44, 0x0

    .line 161
    .line 162
    const/16 v45, 0x0

    .line 163
    .line 164
    const/16 v46, 0x0

    .line 165
    .line 166
    const/16 v47, 0x0

    .line 167
    .line 168
    const/16 v48, 0x0

    .line 169
    .line 170
    const/16 v49, 0x0

    .line 171
    .line 172
    const/16 v50, 0x0

    .line 173
    .line 174
    const/16 v51, 0x0

    .line 175
    .line 176
    const/16 v52, 0x0

    .line 177
    .line 178
    const/16 v54, 0x0

    .line 179
    .line 180
    const/16 v55, 0x0

    .line 181
    .line 182
    invoke-static/range {v9 .. v57}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v9, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->v:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 187
    .line 188
    iget-object v4, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->packageSizeSelectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 189
    .line 190
    iget-object v10, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 191
    .line 192
    if-eqz v10, :cond_5

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object/from16 v49, v10

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    move-object/from16 v49, v7

    .line 202
    .line 203
    :goto_1
    if-nez v49, :cond_6

    .line 204
    .line 205
    move-object/from16 v43, v7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    if-nez v4, :cond_7

    .line 209
    .line 210
    sget-object v10, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 211
    .line 212
    move-object/from16 v43, v10

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object/from16 v43, v4

    .line 216
    .line 217
    :goto_2
    iget-object v10, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 218
    .line 219
    iget-boolean v11, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isPackageSizePrefillEnabled:Z

    .line 220
    .line 221
    sget-object v37, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 222
    .line 223
    iget-object v12, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->listingTextGeneration:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;

    .line 224
    .line 225
    iget-object v12, v12, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->state:Laof;

    .line 226
    .line 227
    iget-object v12, v12, Laof;->a:Lm9i;

    .line 228
    .line 229
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object/from16 v46, v12

    .line 234
    .line 235
    check-cast v46, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 236
    .line 237
    const v47, -0x18000001

    .line 238
    .line 239
    .line 240
    const/16 v48, 0x11

    .line 241
    .line 242
    move-object v12, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    move/from16 v42, v11

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v13, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v14, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v15, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    move-object/from16 v16, v15

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    move-object/from16 v17, v16

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v18, v17

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v18

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v20, v19

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v21, v20

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    move-object/from16 v22, v21

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v23, v22

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move-object/from16 v24, v23

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-object/from16 v25, v24

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move-object/from16 v26, v25

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    move-object/from16 v27, v26

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    move-object/from16 v28, v27

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    move-object/from16 v29, v28

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    move-object/from16 v30, v29

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    move-object/from16 v31, v30

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    move-object/from16 v32, v31

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    move-object/from16 v33, v32

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    move-object/from16 v34, v33

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    move-object/from16 v35, v34

    .line 329
    .line 330
    const/16 v34, 0x0

    .line 331
    .line 332
    move-object/from16 v36, v35

    .line 333
    .line 334
    const/16 v35, 0x0

    .line 335
    .line 336
    move-object/from16 v38, v36

    .line 337
    .line 338
    const/16 v36, 0x0

    .line 339
    .line 340
    move-object/from16 v39, v38

    .line 341
    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    move-object/from16 v40, v39

    .line 345
    .line 346
    const/16 v39, 0x0

    .line 347
    .line 348
    move-object/from16 v41, v40

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    move-object/from16 v44, v41

    .line 353
    .line 354
    const/16 v41, 0x0

    .line 355
    .line 356
    move-object/from16 v45, v44

    .line 357
    .line 358
    const/16 v44, 0x0

    .line 359
    .line 360
    move-object/from16 v50, v45

    .line 361
    .line 362
    const/16 v45, 0x0

    .line 363
    .line 364
    move-object/from16 v5, v50

    .line 365
    .line 366
    invoke-static/range {v9 .. v48}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v5, v7, v10}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v5, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->loadedPackageSizes:Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;

    .line 374
    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    iget-object v5, v5, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;->categoryId:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    move-object v5, v7

    .line 381
    :goto_3
    iput-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->packageSizeCategoryId:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v105, -0x41

    .line 384
    .line 385
    const v106, 0x3fffff

    .line 386
    .line 387
    .line 388
    const/16 v59, 0x0

    .line 389
    .line 390
    const/16 v60, 0x0

    .line 391
    .line 392
    const/16 v61, 0x0

    .line 393
    .line 394
    const/16 v62, 0x0

    .line 395
    .line 396
    const/16 v63, 0x0

    .line 397
    .line 398
    const/16 v64, 0x1

    .line 399
    .line 400
    const/16 v65, 0x0

    .line 401
    .line 402
    const/16 v66, 0x0

    .line 403
    .line 404
    const/16 v67, 0x0

    .line 405
    .line 406
    const/16 v68, 0x0

    .line 407
    .line 408
    const/16 v69, 0x0

    .line 409
    .line 410
    const/16 v70, 0x0

    .line 411
    .line 412
    const/16 v71, 0x0

    .line 413
    .line 414
    const/16 v72, 0x0

    .line 415
    .line 416
    const/16 v73, 0x0

    .line 417
    .line 418
    const/16 v74, 0x0

    .line 419
    .line 420
    const/16 v75, 0x0

    .line 421
    .line 422
    const/16 v76, 0x0

    .line 423
    .line 424
    const/16 v77, 0x0

    .line 425
    .line 426
    const/16 v78, 0x0

    .line 427
    .line 428
    const/16 v79, 0x0

    .line 429
    .line 430
    const/16 v80, 0x0

    .line 431
    .line 432
    const/16 v81, 0x0

    .line 433
    .line 434
    const/16 v82, 0x0

    .line 435
    .line 436
    const/16 v83, 0x0

    .line 437
    .line 438
    const/16 v84, 0x0

    .line 439
    .line 440
    const/16 v85, 0x0

    .line 441
    .line 442
    const/16 v86, 0x0

    .line 443
    .line 444
    const/16 v87, 0x0

    .line 445
    .line 446
    const/16 v88, 0x0

    .line 447
    .line 448
    const/16 v89, 0x0

    .line 449
    .line 450
    const/16 v90, 0x0

    .line 451
    .line 452
    const/16 v91, 0x0

    .line 453
    .line 454
    const/16 v92, 0x0

    .line 455
    .line 456
    const/16 v93, 0x0

    .line 457
    .line 458
    const/16 v94, 0x0

    .line 459
    .line 460
    const/16 v95, 0x0

    .line 461
    .line 462
    const/16 v96, 0x0

    .line 463
    .line 464
    const/16 v97, 0x0

    .line 465
    .line 466
    const/16 v98, 0x0

    .line 467
    .line 468
    const/16 v99, 0x0

    .line 469
    .line 470
    const/16 v100, 0x0

    .line 471
    .line 472
    const/16 v101, 0x0

    .line 473
    .line 474
    const/16 v102, 0x0

    .line 475
    .line 476
    const/16 v103, 0x0

    .line 477
    .line 478
    const/16 v104, 0x0

    .line 479
    .line 480
    move-object/from16 v58, v3

    .line 481
    .line 482
    invoke-static/range {v58 .. v106}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v49, :cond_a

    .line 487
    .line 488
    iget-boolean v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isLoadingPackageSizes:Z

    .line 489
    .line 490
    if-nez v5, :cond_a

    .line 491
    .line 492
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->packageSizeCategoryId:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v9, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 495
    .line 496
    if-eqz v9, :cond_9

    .line 497
    .line 498
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    goto :goto_4

    .line 503
    :cond_9
    move-object v9, v7

    .line 504
    :goto_4
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_a

    .line 509
    .line 510
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->packageSizeSuggestionChangeDetector:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionChangeDetector;

    .line 511
    .line 512
    invoke-static {v3}, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInputKt;->toPackageSizeSuggestionInput(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-virtual {v5, v9, v10}, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionChangeDetector;->resolve(Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionInput;Z)Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 521
    .line 522
    .line 523
    :cond_a
    invoke-virtual {v2, v7, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    if-eqz v49, :cond_b

    .line 527
    .line 528
    sget-object v3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 529
    .line 530
    if-ne v4, v3, :cond_b

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->markCategoryAttributeManuallySelected()V

    .line 533
    .line 534
    .line 535
    :cond_b
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_itemUploadFormEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 536
    .line 537
    new-instance v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$SetDataFromSavedInstanceStateOnce;

    .line 538
    .line 539
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 544
    .line 545
    invoke-direct {v4, v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$SetDataFromSavedInstanceStateOnce;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 556
    .line 557
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_c

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arePackageSizesLoadedForSelectedCategory()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_c

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_c
    const/4 v6, 0x0

    .line 571
    :goto_5
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isLoadingPackageSizes:Z

    .line 572
    .line 573
    if-nez v2, :cond_d

    .line 574
    .line 575
    if-eqz v6, :cond_e

    .line 576
    .line 577
    :cond_d
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1$1;

    .line 578
    .line 579
    invoke-direct {v2, v1, v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x3

    .line 583
    invoke-static {v1, v7, v7, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 584
    .line 585
    .line 586
    :cond_e
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->exposePrefillParcelSizeIfNeeded()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 590
    .line 591
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 596
    .line 597
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->currentlySelectedImagePaths:Ljava/util/List;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    move-object v3, v7

    .line 601
    const/16 v7, 0x28

    .line 602
    .line 603
    move-object v4, v3

    .line 604
    const/4 v3, 0x1

    .line 605
    move-object v5, v4

    .line 606
    const/4 v4, 0x1

    .line 607
    move-object v9, v5

    .line 608
    const/4 v5, 0x0

    .line 609
    move-object v10, v9

    .line 610
    const/4 v9, 0x2

    .line 611
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->j(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;ZZLjava/lang/Long;ZI)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->r:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 615
    .line 616
    iput-byte v9, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$initFromState$1;->s:B

    .line 617
    .line 618
    invoke-virtual {v1, v10, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->loadCatalogTreeWithTracking(Lsl5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-ne v0, v8, :cond_f

    .line 623
    .line 624
    :goto_6
    return-object v8

    .line 625
    :cond_f
    :goto_7
    check-cast v0, Lcom/vinted/feature/itemupload/data/CatalogTree;

    .line 626
    .line 627
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 628
    .line 629
    iget-object v1, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->catalogTreeFlow:Lo9i;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0
.end method
