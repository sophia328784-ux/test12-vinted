.class public final Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;",
        "",
        "Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;",
        "termsAgreementCentralApi",
        "<init>",
        "(Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;)V",
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
.field public final termsAgreementCentralApi:Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;->termsAgreementCentralApi:Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final acceptTerms(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;-><init>(Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput v3, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$acceptTerms$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;->termsAgreementCentralApi:Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;->putTermsAgreement(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public final getTermsAndConditions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;-><init>(Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsAndConditions$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;->termsAgreementCentralApi:Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;->getTermsAgreementConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lhi8;

    .line 68
    .line 69
    iget-object p0, p0, Lhi8;->a:Lr1j;

    .line 70
    .line 71
    new-instance p1, Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 72
    .line 73
    iget-object v0, p0, Lr1j;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v1, p0, Lr1j;->b:Z

    .line 76
    .line 77
    iget-boolean p0, p0, Lr1j;->c:Z

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, p0}, Lcom/vinted/feature/legal/terms/TermsAndConditions;-><init>(Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final getTermsUpdateUrl(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;-><init>(Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor$getTermsUpdateUrl$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;->termsAgreementCentralApi:Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;->getTermsUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lii8;

    .line 68
    .line 69
    iget-object p0, p0, Lii8;->a:Lv1j;

    .line 70
    .line 71
    iget-object p0, p0, Lv1j;->a:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method
