.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$updateParcelDetails$3"
    f = "ParcelDimensionsViewModel.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->t:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

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
    new-instance v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->t:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->s:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;

    .line 7
    .line 8
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-boolean v0, v9, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->r:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    const-string v13, ""

    .line 15
    .line 16
    iget-object v14, v9, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->t:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v12

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->isValid:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v14, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->interactor:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;

    .line 42
    .line 43
    iget-object v2, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->width:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->length:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->height:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->weight:Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move v3, v4

    .line 82
    move v4, v5

    .line 83
    iget-object v5, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->itemCategoryId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v7, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->weightUnit:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    move-object v7, v13

    .line 93
    :cond_2
    iget-object v8, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->dimensionUnit:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    move-object v8, v13

    .line 98
    :cond_3
    iget-object v15, v14, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 99
    .line 100
    iget-object v15, v15, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v10, v9, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v1, v9, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$updateParcelDetails$3;->r:Z

    .line 105
    .line 106
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsInteractor;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 107
    .line 108
    check-cast v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 109
    .line 110
    move v1, v6

    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v8

    .line 113
    move-object v8, v15

    .line 114
    invoke-virtual/range {v0 .. v9}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->getParcelDetails(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v11, :cond_4

    .line 119
    .line 120
    return-object v11

    .line 121
    :cond_4
    :goto_0
    check-cast v0, Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;

    .line 122
    .line 123
    sget v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->k:I

    .line 124
    .line 125
    iget-object v2, v14, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->tracker:Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;

    .line 126
    .line 127
    iget-object v3, v14, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 128
    .line 129
    iget-object v4, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->height:Ljava/lang/Float;

    .line 130
    .line 131
    iget-object v5, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->width:Ljava/lang/Float;

    .line 132
    .line 133
    iget-object v6, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->length:Ljava/lang/Float;

    .line 134
    .line 135
    iget-object v7, v10, Lcom/vinted/feature/shipping/size/dimensions/ParcelDetailsRequestState;->weight:Ljava/lang/Float;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;->getMaxMeasurementsExceeded()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_1
    move v8, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;->getPackageSize()Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v1, v12

    .line 167
    :goto_3
    if-nez v1, :cond_7

    .line 168
    .line 169
    move-object v9, v13

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v9, v1

    .line 172
    :goto_4
    invoke-virtual/range {v2 .. v9}, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->onDetailsReturned(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->updatePackageSize(Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_0
    sget v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->k:I

    .line 180
    .line 181
    invoke-virtual {v14, v12}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->updatePackageSize(Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    sget v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->k:I

    .line 186
    .line 187
    invoke-virtual {v14, v12}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->updatePackageSize(Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0
.end method
