.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;",
        "",
        "Lcom/vinted/feature/checkout/api/CheckoutApi;",
        "checkoutApi",
        "Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;",
        "svcCheckoutApi",
        "Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;",
        "svcCheckoutPaymentApi",
        "Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;",
        "mapper",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;",
        "svcCheckoutGatewayExperiment",
        "<init>",
        "(Lcom/vinted/feature/checkout/api/CheckoutApi;Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final checkoutApi:Lcom/vinted/feature/checkout/api/CheckoutApi;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final mapper:Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;

.field public final svcCheckoutApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;

.field public final svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

.field public final svcCheckoutPaymentApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/api/CheckoutApi;Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/api/CheckoutApi;",
            "Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;",
            "Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;",
            "Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->checkoutApi:Lcom/vinted/feature/checkout/api/CheckoutApi;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->svcCheckoutApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->mapper:Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final buildCheckout(Lcom/vinted/feature/checkout/api/entity/PurchaseItem;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->mapper:Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;->u:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;->r:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ldlh;

    .line 65
    .line 66
    const/16 v3, 0x1a

    .line 67
    .line 68
    invoke-direct {p3, v3}, Ldlh;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    const-string p3, "POST checkout/purchases/build"

    .line 78
    .line 79
    :try_start_1
    sget v3, Lkotlin/Result;->b:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->svcCheckoutApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->toBuildRequest(Lcom/vinted/feature/checkout/api/entity/PurchaseItem;)Lde2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p3, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;->r:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;->u:I

    .line 90
    .line 91
    invoke-interface {p0, p2, p1, v1}, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;->buildCheckout(Ljava/lang/String;Lde2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v2, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v6, p3

    .line 99
    move-object p3, p0

    .line 100
    move-object p0, v6

    .line 101
    :goto_1
    :try_start_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lvd3;

    .line 108
    .line 109
    iget-object p1, p1, Lvd3;->a:Lxb3;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->toDto(Lxb3;)Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget p2, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object p0, p3

    .line 120
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 121
    .line 122
    new-instance p2, Lkotlin/Result$Failure;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p1, p2

    .line 128
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    check-cast p1, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    instance-of p1, p2, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    instance-of p1, p2, Ljava/lang/Exception;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Lcom/vinted/api/ApiError;

    .line 150
    .line 151
    invoke-direct {p1, p2, p0}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p2, p1

    .line 155
    :cond_6
    throw p2

    .line 156
    :cond_7
    new-instance p3, Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;

    .line 157
    .line 158
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p3, p1}, Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->checkoutApi:Lcom/vinted/feature/checkout/api/CheckoutApi;

    .line 166
    .line 167
    invoke-interface {p0, p3, p2}, Lcom/vinted/feature/checkout/api/CheckoutApi;->initiateCheckout(Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;Ljava/lang/String;)Lio/reactivex/Single;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput v4, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$buildCheckout$1;->u:I

    .line 172
    .line 173
    invoke-static {p0, v1}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v2, :cond_8

    .line 178
    .line 179
    :goto_4
    return-object v2

    .line 180
    :cond_8
    :goto_5
    check-cast p3, Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;->getCheckout()Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final getCheckout(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;->r:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ldlh;

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ldlh;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    const-string p2, "GET checkout/purchases/{purchase_id}/checkout"

    .line 76
    .line 77
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->svcCheckoutApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;->r:Ljava/lang/String;

    .line 82
    .line 83
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;->u:I

    .line 84
    .line 85
    invoke-interface {v2, p1, v0}, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;->getCheckout(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_1
    :try_start_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lvd3;

    .line 102
    .line 103
    iget-object p2, p2, Lvd3;->a:Lxb3;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->mapper:Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->toDto(Lxb3;)Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget p2, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object p1, p2

    .line 116
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 117
    .line 118
    new-instance p2, Lkotlin/Result$Failure;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p2

    .line 124
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    check-cast p0, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 134
    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    instance-of p0, p2, Ljava/lang/Exception;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    new-instance p0, Lcom/vinted/api/ApiError;

    .line 146
    .line 147
    invoke-direct {p0, p2, p1}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p2, p0

    .line 151
    :cond_6
    throw p2

    .line 152
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->checkoutApi:Lcom/vinted/feature/checkout/api/CheckoutApi;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lcom/vinted/feature/checkout/api/CheckoutApi;->getSingleCheckoutData(Ljava/lang/String;)Lio/reactivex/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$getCheckout$1;->u:I

    .line 159
    .line 160
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_8

    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :cond_8
    :goto_5
    check-cast p2, Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;->getCheckout()Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final initiatePayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;->u:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v2, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;->r:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ldlh;

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ldlh;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v1, "POST checkout/purchases/{purchase_id}/payment"

    .line 82
    .line 83
    :try_start_1
    sget v3, Lkotlin/Result;->b:I

    .line 84
    .line 85
    iget-object v3, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 86
    .line 87
    new-instance v10, Lum9;

    .line 88
    .line 89
    const/16 v17, 0xc

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    move-object/from16 v14, p3

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    invoke-direct/range {v12 .. v18}, Lum9;-><init>(Ljava/lang/String;Ljava/lang/String;Lqd3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;->r:Ljava/lang/String;

    .line 105
    .line 106
    iput v5, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;->u:I

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    invoke-interface/range {v3 .. v11}, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;->initiateCheckoutPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lum9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne v3, v2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    move-object v2, v1

    .line 125
    move-object v1, v3

    .line 126
    :goto_2
    :try_start_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->mapper:Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;

    .line 133
    .line 134
    check-cast v1, Lld3;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->json:Lmga;

    .line 140
    .line 141
    sget-object v4, Lld3;->Companion:Lld3$b;

    .line 142
    .line 143
    invoke-virtual {v4}, Lld3$b;->serializer()Lopa;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Loah;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->gson:Lcom/google/gson/Gson;

    .line 154
    .line 155
    const-class v3, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 165
    .line 166
    sget v1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v2, v1

    .line 171
    :goto_3
    sget v1, Lkotlin/Result;->b:I

    .line 172
    .line 173
    new-instance v1, Lkotlin/Result$Failure;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_5
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    instance-of v0, v1, Ljava/lang/Exception;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    new-instance v0, Lcom/vinted/api/ApiError;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v0

    .line 206
    :cond_6
    throw v1

    .line 207
    :cond_7
    new-instance v5, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;

    .line 208
    .line 209
    const/4 v9, 0x4

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object/from16 v7, p2

    .line 213
    .line 214
    move-object/from16 v6, p3

    .line 215
    .line 216
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->checkoutApi:Lcom/vinted/feature/checkout/api/CheckoutApi;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move-object/from16 v3, p4

    .line 224
    .line 225
    invoke-interface {v0, v1, v5, v3}, Lcom/vinted/feature/checkout/api/CheckoutApi;->initiatePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput v4, v11, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$initiatePayment$1;->u:I

    .line 230
    .line 231
    invoke-static {v0, v11}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v2, :cond_8

    .line 236
    .line 237
    :goto_5
    return-object v2

    .line 238
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 242
    .line 243
    return-object v1
.end method

.method public final isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;",
            "+",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    .line 11
    .line 12
    check-cast p0, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 15
    .line 16
    new-instance v0, Lnfi;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnfi;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final updateCheckout(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->mapper:Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;->r:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ldlh;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {p3, v2}, Ldlh;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->isOnSvcCheckout(Lkotlin/jvm/functions/Function1;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    const-string p3, "PUT checkout/purchases/{purchase_id}/checkout"

    .line 78
    .line 79
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->svcCheckoutApi:Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->toUpdateRequest(Ljava/lang/Object;)Lt0k;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p3, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;->r:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;->u:I

    .line 90
    .line 91
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/checkout/impl/svccheckoutapicentral/apis/CheckoutCentralApi;->updateCheckout(Ljava/lang/String;Lt0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v6, p3

    .line 99
    move-object p3, p0

    .line 100
    move-object p0, v6

    .line 101
    :goto_1
    :try_start_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 102
    .line 103
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lvd3;

    .line 108
    .line 109
    iget-object p1, p1, Lvd3;->a:Lxb3;

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lcom/vinted/feature/checkout/singlecheckout/SvcCheckoutMapper;->toDto(Lxb3;)Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget p2, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object p0, p3

    .line 120
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 121
    .line 122
    new-instance p2, Lkotlin/Result$Failure;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object p1, p2

    .line 128
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    check-cast p1, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    instance-of p1, p2, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    instance-of p1, p2, Ljava/lang/Exception;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Lcom/vinted/api/ApiError;

    .line 150
    .line 151
    invoke-direct {p1, p2, p0}, Lcom/vinted/api/ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p2, p1

    .line 155
    :cond_6
    throw p2

    .line 156
    :cond_7
    new-instance p3, Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;

    .line 157
    .line 158
    invoke-direct {p3, p2}, Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->checkoutApi:Lcom/vinted/feature/checkout/api/CheckoutApi;

    .line 162
    .line 163
    invoke-interface {p0, p1, p3}, Lcom/vinted/feature/checkout/api/CheckoutApi;->updateCheckout(Ljava/lang/String;Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;)Lio/reactivex/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository$updateCheckout$1;->u:I

    .line 168
    .line 169
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_8

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_8
    :goto_5
    check-cast p3, Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;->getCheckout()Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
