.class public final Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;
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
    c = "com.vinted.feature.business.sellerpolicies.SellerPoliciesViewModel$loadSellerPolicies$1"
    f = "SellerPoliciesViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->s:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->s:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;-><init>(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->s:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;->api:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-boolean v2, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$loadSellerPolicies$1;->r:Z

    .line 35
    .line 36
    invoke-interface {p1, v5, v6, v4, p0}, Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;->getBusinessAccountTerms(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbg8;

    .line 50
    .line 51
    iget-object p0, p0, Lbg8;->a:Lcg8;

    .line 52
    .line 53
    new-instance p1, Lcom/vinted/feature/business/api/entity/BusinessAccountTerms;

    .line 54
    .line 55
    iget-object v0, p0, Lcg8;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcg8;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lcg8;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, p0}, Lcom/vinted/feature/business/api/entity/BusinessAccountTerms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;

    .line 65
    .line 66
    iget-object p0, v3, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;->arguments:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;->name:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel$Arguments;->siretNumber:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/business/api/entity/BusinessAccountTerms;->getTermsAndConditions()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/business/api/entity/BusinessAccountTerms;->getReturnPolicy()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/business/api/entity/BusinessAccountTerms;->getAdditionalInformation()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v3, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;->_state:Lo9i;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
