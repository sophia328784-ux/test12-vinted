.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onModelSelected$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x695
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lo9i;

.field public s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

.field public t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:Z

.field public final synthetic x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic y:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->y:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->y:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->w:Z

    .line 6
    .line 7
    iget-object v7, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->x:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v9, :cond_0

    .line 14
    .line 15
    iget v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->v:I

    .line 16
    .line 17
    iget-object v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 20
    .line 21
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 22
    .line 23
    iget-object v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->r:Lo9i;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move v10, v0

    .line 29
    move-object v14, v1

    .line 30
    move-object/from16 v25, v3

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->y:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 50
    .line 51
    move v10, v1

    .line 52
    move-object/from16 v25, v2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v7

    .line 56
    :goto_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 62
    .line 63
    iget-object v3, v11, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v8

    .line 73
    :goto_1
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/2addr v3, v9

    .line 82
    const v58, -0x8001

    .line 83
    .line 84
    .line 85
    const v59, 0x3fffff

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const/16 v42, 0x0

    .line 143
    .line 144
    const/16 v43, 0x0

    .line 145
    .line 146
    const/16 v44, 0x0

    .line 147
    .line 148
    const/16 v45, 0x0

    .line 149
    .line 150
    const/16 v46, 0x0

    .line 151
    .line 152
    const/16 v47, 0x0

    .line 153
    .line 154
    const/16 v48, 0x0

    .line 155
    .line 156
    const/16 v49, 0x0

    .line 157
    .line 158
    const/16 v50, 0x0

    .line 159
    .line 160
    const/16 v51, 0x0

    .line 161
    .line 162
    const/16 v52, 0x0

    .line 163
    .line 164
    const/16 v53, 0x0

    .line 165
    .line 166
    const/16 v54, 0x0

    .line 167
    .line 168
    const/16 v55, 0x0

    .line 169
    .line 170
    const/16 v56, 0x0

    .line 171
    .line 172
    const/16 v57, 0x0

    .line 173
    .line 174
    invoke-static/range {v11 .. v59}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v11, v25

    .line 179
    .line 180
    iget-object v12, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->attributeChildrenManager:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;

    .line 181
    .line 182
    sget-object v13, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 183
    .line 184
    iput-object v1, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->r:Lo9i;

    .line 185
    .line 186
    iput-object v11, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->s:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 187
    .line 188
    iput-object v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 189
    .line 190
    iput-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->u:Ljava/lang/Object;

    .line 191
    .line 192
    iput v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->v:I

    .line 193
    .line 194
    iput-boolean v9, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onModelSelected$1;->w:Z

    .line 195
    .line 196
    move-object v14, v2

    .line 197
    move-object v2, v4

    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v60, v13

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    move-object v0, v12

    .line 203
    move-object v12, v1

    .line 204
    move-object/from16 v1, v60

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenManager;->refreshAttributeChildrenTree(Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v6, :cond_3

    .line 211
    .line 212
    return-object v6

    .line 213
    :cond_3
    move-object/from16 v25, v11

    .line 214
    .line 215
    move-object v1, v12

    .line 216
    move-object v2, v13

    .line 217
    :goto_2
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 218
    .line 219
    sget-object v3, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 220
    .line 221
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->updateAttributeSelectionIfOrderingOn(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/data/Attribute;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v14, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    sget-object v0, Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Model;->INSTANCE:Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Model;

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->updateValidations(Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_4
    move-object/from16 v5, p0

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    goto/16 :goto_0
.end method
