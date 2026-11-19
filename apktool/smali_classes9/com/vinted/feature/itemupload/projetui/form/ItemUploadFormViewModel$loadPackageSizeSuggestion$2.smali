.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadPackageSizeSuggestion$2"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x8e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Luj4;

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->r:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget v5, Lkotlin/Result;->b:I

    .line 41
    .line 42
    iget-object v5, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadSuggestionsRequestParams:Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 49
    .line 50
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Lcom/vinted/feature/itemupload/data/ItemUploadSuggestionsRequestParams;->buildRequest(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v8, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 61
    .line 62
    iput-object v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->s:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v6, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$loadPackageSizeSuggestion$2;->r:Z

    .line 65
    .line 66
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 67
    .line 68
    invoke-virtual {v8, v5, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->getRecommendedPackageSizeId(Lcom/vinted/feature/itemupload/api/request/UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v4, :cond_2

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sget v4, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget v4, Lkotlin/Result;->b:I

    .line 81
    .line 82
    new-instance v4, Lkotlin/Result$Failure;

    .line 83
    .line 84
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    :goto_3
    move-object/from16 v43, v0

    .line 109
    .line 110
    check-cast v43, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v43, :cond_4

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 123
    .line 124
    const/16 v46, -0x1

    .line 125
    .line 126
    const/16 v47, 0x37

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    const/16 v36, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    const/16 v39, 0x0

    .line 182
    .line 183
    const/16 v40, 0x0

    .line 184
    .line 185
    const/16 v41, 0x0

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v44, 0x0

    .line 190
    .line 191
    const/16 v45, 0x0

    .line 192
    .line 193
    invoke-static/range {v8 .. v47}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->canPackageSizeBePrefilled()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->suggestedPackageSizeId:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->loadedPackageSizes:Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;->packageSizes:Ljava/util/List;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object v5, v7

    .line 258
    :goto_4
    check-cast v5, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :cond_9
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->packageSizeSelectionSource:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 287
    .line 288
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 289
    .line 290
    if-ne v0, v2, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object v2, v5

    .line 294
    sget-object v5, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyPackageSizeSelection(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/itemupload/selections/SelectionSource;Z)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_c
    throw v4
.end method
