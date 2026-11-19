.class public final Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;
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
    c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$prepareReturnLabelOrder$1"
    f = "RequestReturnViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:J

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->t:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->t:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v7, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->t:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->r:J

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-wide v8, v0

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 37
    .line 38
    const-class v5, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ReturnLabel;

    .line 39
    .line 40
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v2, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->trackVasCheckoutInit(Lkotlin/reflect/KClass;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

    .line 52
    .line 53
    check-cast v2, Lcom/vinted/feature/checkout/escrow/CurrentTimeProviderImpl;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v2, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->state:Laof;

    .line 63
    .line 64
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 65
    .line 66
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->userAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, v4

    .line 82
    :goto_0
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v2, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->returnLabelOrdersApi:Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;

    .line 88
    .line 89
    new-instance v8, Lh1f;

    .line 90
    .line 91
    iget-object v9, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 92
    .line 93
    iget-object v9, v9, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v8, v9}, Lh1f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-wide v5, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->r:J

    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$prepareReturnLabelOrder$1;->s:Z

    .line 101
    .line 102
    invoke-interface {v2, v8, v0}, Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;->prepareReturnLabelOrder(Lh1f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-wide v8, v5

    .line 110
    :goto_1
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lf1f;

    .line 117
    .line 118
    iget-object v1, v0, Lf1f;->b:Lg1f;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v6, Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;

    .line 123
    .line 124
    iget-wide v0, v1, Lg1f;->a:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v6, v0}, Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 134
    .line 135
    new-instance v5, Lsd4;

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    invoke-direct/range {v5 .. v10}, Lsd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v5}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v1, Lcom/vinted/api/ApiError;

    .line 146
    .line 147
    new-instance v8, Lcom/vinted/api/response/BaseResponse;

    .line 148
    .line 149
    iget v9, v0, Lf1f;->a:I

    .line 150
    .line 151
    iget-object v10, v0, Lf1f;->c:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v15, 0x3c

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    invoke-direct/range {v8 .. v16}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-direct {v1, v8, v4, v0, v4}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_2
    iget-object v1, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->requestReturnErrorInteractor:Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;

    .line 170
    .line 171
    iget-object v2, v7, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v3, "Error in preparing return label order, transactionId: "

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2, v0}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v7, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
