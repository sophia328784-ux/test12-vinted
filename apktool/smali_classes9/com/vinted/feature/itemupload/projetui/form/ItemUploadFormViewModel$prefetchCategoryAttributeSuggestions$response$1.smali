.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;
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
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0xe4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

.field public final synthetic u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->t:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

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
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->t:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/vinted/analytics/UploadFormUserTrigger;->category:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 27
    .line 28
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    const/16 v54, -0x121

    .line 31
    .line 32
    const v55, 0x3fffff

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->t:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    iget-object v12, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->u:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    const/16 v40, 0x0

    .line 94
    .line 95
    const/16 v41, 0x0

    .line 96
    .line 97
    const/16 v42, 0x0

    .line 98
    .line 99
    const/16 v43, 0x0

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v45, 0x0

    .line 104
    .line 105
    const/16 v46, 0x0

    .line 106
    .line 107
    const/16 v47, 0x0

    .line 108
    .line 109
    const/16 v48, 0x0

    .line 110
    .line 111
    const/16 v49, 0x0

    .line 112
    .line 113
    const/16 v50, 0x0

    .line 114
    .line 115
    const/16 v51, 0x0

    .line 116
    .line 117
    const/16 v52, 0x0

    .line 118
    .line 119
    const/16 v53, 0x0

    .line 120
    .line 121
    invoke-static/range {v7 .. v55}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-boolean v1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->r:Z

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    iget-object v0, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->g(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v6, :cond_2

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_2
    return-object v0
.end method
