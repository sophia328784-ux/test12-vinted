.class public final Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;
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
    c = "com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel$1"
    f = "ShippingCarrierChangeViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;->s:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;->s:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;->s:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->_state:Lo9i;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;->r:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

    .line 37
    .line 38
    iget-object v9, v4, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-boolean v7, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$1;->r:Z

    .line 43
    .line 44
    invoke-interface {v6, v9, v8, v10, v0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;->getCarrierChangeAvailableRates(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lh23;

    .line 58
    .line 59
    iget-object v0, v0, Lh23;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$EmptyState;->INSTANCE:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$EmptyState;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    const-string v5, "state_selected_carrier"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v11, v5

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lg23;

    .line 111
    .line 112
    iget-object v6, v5, Lg23;->a:Lf23;

    .line 113
    .line 114
    new-instance v12, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;

    .line 115
    .line 116
    iget-object v13, v5, Lg23;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v6, Lf23;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v15, v6, Lf23;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v6, Lf23;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "state_carrier_change_reason"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    :cond_5
    move-object v12, v0

    .line 150
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v2, 0xc8

    .line 155
    .line 156
    if-le v0, v2, :cond_6

    .line 157
    .line 158
    new-instance v5, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitValidation;

    .line 159
    .line 160
    sub-int/2addr v0, v2

    .line 161
    invoke-direct {v5, v0}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitValidation;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    move-object v13, v5

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v5, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitNote;

    .line 167
    .line 168
    sub-int/2addr v2, v0

    .line 169
    invoke-direct {v5, v2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitNote;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    new-instance v9, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 174
    .line 175
    const/16 v16, 0x30

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8, v9}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 188
    .line 189
    iget-object v1, v4, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "delivery_option_change_request"

    .line 192
    .line 193
    check-cast v0, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
