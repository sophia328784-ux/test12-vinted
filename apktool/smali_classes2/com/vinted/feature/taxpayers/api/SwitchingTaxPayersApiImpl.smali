.class public final Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/api/TaxPayersApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017BW\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;",
        "coreApi",
        "Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;",
        "nationalitiesApi",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;",
        "gatewayApi",
        "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;",
        "reportsApi",
        "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;",
        "formsApi",
        "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;",
        "centersApi",
        "Lcom/vinted/shared/currency/CurrencyProvider;",
        "currencyProvider",
        "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;",
        "bannersApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "a",
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
.field public final bannersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;

.field public final centersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;

.field public final coreApi:Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;

.field public final currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final formsApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;

.field public final gatewayApi:Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;

.field public final nationalitiesApi:Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;

.field public final reportsApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;",
            "Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;",
            "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;",
            "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;",
            "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;",
            "Lcom/vinted/shared/currency/CurrencyProvider;",
            "Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
            ">;)V"
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->coreApi:Lcom/vinted/feature/taxpayers/api/TaxPayersCoreApi;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->nationalitiesApi:Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayers/api/TaxPayersGatewayApi;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->reportsApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->formsApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->centersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->bannersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getNationalities(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;-><init>(Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getNationalities$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->nationalitiesApi:Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v4, v4, v0}, Lcom/vinted/feature/taxpayers/impl/corenationalitiesapicentral/apis/DefaultCentralApi;->getNationalities(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/feature/taxpayers/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lmk4;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/vinted/feature/taxpayers/api/TaxPayersNationalitiesOpenApiMapperKt;->toDomain(Lmk4;)Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final getTaxPayersComplianceCenter(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;-><init>(Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;->r:Lu73;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;->u:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->centersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;

    .line 62
    .line 63
    invoke-interface {p1, v5, v0}, Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/CentersCentralApi;->showCenter(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/vinted/feature/taxpayers/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lu73;

    .line 77
    .line 78
    invoke-virtual {p1}, Lu73;->a()Lx73;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Lx73;->a()La83;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, La83;->a()Lb83;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lb83;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;->r:Lu73;

    .line 103
    .line 104
    iput v3, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersComplianceCenter$1;->u:I

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->currencyProvider:Lcom/vinted/shared/currency/CurrencyProvider;

    .line 107
    .line 108
    check-cast p0, Lcom/vinted/shared/currency/CurrencyProviderImpl;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/vinted/shared/currency/CurrencyProviderImpl;->get(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v6, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v6

    .line 120
    :goto_3
    move-object v5, p1

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    move-object p1, p0

    .line 124
    :cond_6
    invoke-static {p1, v5}, Lcom/vinted/feature/taxpayers/api/TaxPayersCenterOpenApiMapperKt;->toDomain(Lu73;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersComplianceCentreResponse;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final getTaxPayersSellerReport(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;-><init>(Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSellerReport$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->reportsApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, v4, v0}, Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/ReportsCentralApi;->showReport(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/vinted/feature/taxpayers/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Le0g;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/vinted/feature/taxpayers/api/TaxPayersSellerReportOpenApiMapperKt;->toDomain(Le0g;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final getTaxPayersSettingsStatus(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;-><init>(Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$getTaxPayersSettingsStatus$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->formsApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v4, v0}, Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/FormsCentralApi;->showFormStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/feature/taxpayers/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lxbi;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/vinted/feature/taxpayers/api/TaxPayersFormStatusOpenApiMapperKt;->toDomain(Lxbi;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final isNewTaxpayersBannerFlagEnabled()Z
    .locals 3

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnfi;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lnfi;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnfi;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
