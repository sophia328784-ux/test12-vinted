.class public final Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;",
        "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/TaxPayersNavigator;)V",
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


# instance fields
.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/TaxPayersNavigator;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;->taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigateToTaxPayersForm(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;->r:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v8, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;->r:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxPayersForm$1;->u:I

    .line 58
    .line 59
    check-cast p2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->getTaxPayersSettingsStatus(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    check-cast p2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getTaxpayer()Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_2
    move v7, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;->taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/Country;->getCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    move-object v5, p1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    const-string p1, ""

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_6
    sget-object v6, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v4, p0

    .line 107
    check-cast v4, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersForm(Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final navigateToTaxRules(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;->r:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;->r:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iput v4, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl$navigateToTaxRules$1;->u:I

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->getTaxPayersSettingsStatus(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getTaxpayer()Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_2
    invoke-virtual {p2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/Country;->getCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v0, v3

    .line 89
    :goto_3
    const-string v1, ""

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_6
    :try_start_2
    invoke-virtual {p2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/vinted/feature/taxpayers/api/response/Country;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_7
    if-nez v3, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move-object v1, v3

    .line 108
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;->taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 109
    .line 110
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, v4, p1}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxRules(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_2
    .catch Lcom/vinted/api/ApiError; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_0
    move-exception p0

    .line 117
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
