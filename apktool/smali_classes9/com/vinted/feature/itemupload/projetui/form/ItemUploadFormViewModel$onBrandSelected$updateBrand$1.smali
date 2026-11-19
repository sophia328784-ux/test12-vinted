.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onBrandSelected$updateBrand$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x5b7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public t:Z

.field public final synthetic u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->v:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->w:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->x:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->z:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->z:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->v:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->w:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->x:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;ZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->t:Z

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->v:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->u:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->s:Z

    .line 20
    .line 21
    iget v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->r:I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Brand;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Brand;

    .line 38
    .line 39
    sget-object v8, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->updateValidations(Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 45
    .line 46
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 51
    .line 52
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 53
    .line 54
    invoke-static {v6}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v10, v5

    .line 68
    :goto_0
    if-eqz v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v11, v5

    .line 76
    :goto_1
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v4

    .line 81
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->isPackageSizeSectionVisible(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    filled-new-array {v8, v9}, [Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    iget-object v9, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v12, v11

    .line 114
    check-cast v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 115
    .line 116
    iget-object v13, v12, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->retainedBrandsById:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v8, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v14}, Lt1c;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/16 v15, 0x10

    .line 127
    .line 128
    if-ge v14, v15, :cond_5

    .line 129
    .line 130
    move v14, v15

    .line 131
    :cond_5
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_6

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    check-cast v16, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v13, v15}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    const/16 v50, -0x101

    .line 170
    .line 171
    const/16 v51, 0x3f

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    const/16 v37, 0x0

    .line 217
    .line 218
    const/16 v38, 0x0

    .line 219
    .line 220
    const/16 v39, 0x0

    .line 221
    .line 222
    const/16 v40, 0x0

    .line 223
    .line 224
    const/16 v41, 0x0

    .line 225
    .line 226
    const/16 v42, 0x0

    .line 227
    .line 228
    const/16 v43, 0x0

    .line 229
    .line 230
    const/16 v44, 0x0

    .line 231
    .line 232
    const/16 v45, 0x0

    .line 233
    .line 234
    const/16 v46, 0x0

    .line 235
    .line 236
    const/16 v47, 0x0

    .line 237
    .line 238
    const/16 v48, 0x0

    .line 239
    .line 240
    const/16 v49, 0x0

    .line 241
    .line 242
    invoke-static/range {v12 .. v51}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v9, v11, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    :goto_4
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

    .line 253
    .line 254
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-direct {v3, v5, v8}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;-><init>(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;

    .line 261
    .line 262
    sget-object v8, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 263
    .line 264
    invoke-direct {v5, v8, v10}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;-><init>(Lcom/vinted/feature/itemupload/data/Attribute;Z)V

    .line 265
    .line 266
    .line 267
    iput v10, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->r:I

    .line 268
    .line 269
    iput-boolean v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->s:Z

    .line 270
    .line 271
    iput-boolean v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->t:Z

    .line 272
    .line 273
    invoke-virtual {v7, v6, v3, v5, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onBrandNoteRefresh(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v1, :cond_7

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_7
    move v1, v2

    .line 281
    move v2, v10

    .line 282
    :goto_5
    if-eqz v2, :cond_8

    .line 283
    .line 284
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->removeAttributeChipsRowFromDisplay(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->w:Z

    .line 296
    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->removeAttributeChipsRowFromDisplay(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1$1;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-direct {v2, v7, v3, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    invoke-static {v7, v3, v3, v2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 318
    .line 319
    .line 320
    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->x:Z

    .line 321
    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lkotlin/Pair;

    .line 337
    .line 338
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v14, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move-object v1, v6

    .line 348
    check-cast v1, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/16 v3, 0xa

    .line 353
    .line 354
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 376
    .line 377
    sget-object v5, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->Companion:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;->selectionTrackingId(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v5, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    new-instance v8, Lkotlin/Pair;

    .line 393
    .line 394
    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    move-object v14, v2

    .line 402
    :goto_7
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v2, v6

    .line 409
    check-cast v2, Ljava/lang/Iterable;

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v5, 0xa

    .line 414
    .line 415
    invoke-static {v2, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_c
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 447
    .line 448
    invoke-virtual {v7, v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->prefillDisplayedSuggestionIds(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v9, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 453
    .line 454
    check-cast v6, Ljava/util/Collection;

    .line 455
    .line 456
    iget-object v2, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 457
    .line 458
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 463
    .line 464
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 465
    .line 466
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v2, v6}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, Ljava/util/HashSet;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_e

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    move-object v7, v6

    .line 499
    check-cast v7, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_d

    .line 510
    .line 511
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_10

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    move-object v5, v3

    .line 535
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    xor-int/2addr v1, v4

    .line 556
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v17, 0x40

    .line 563
    .line 564
    iget-object v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->v:Ljava/util/List;

    .line 565
    .line 566
    iget-object v12, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->y:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v13, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onBrandSelected$updateBrand$1;->z:Ljava/util/List;

    .line 569
    .line 570
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->d(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 571
    .line 572
    .line 573
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_12
    const/16 v3, 0xa

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    goto/16 :goto_2
.end method
