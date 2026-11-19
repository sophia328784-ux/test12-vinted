.class public final Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;",
        "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;",
        "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;",
        "gatewayApi",
        "Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;",
        "specialVerificationApi",
        "<init>",
        "(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;)V",
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
.field public final gatewayApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;

.field public final specialVerificationApi:Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->specialVerificationApi:Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getSpecialVerificationDeadline(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;-><init>(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;->t:I

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
    iput v3, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationDeadline$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->specialVerificationApi:Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v4, v0}, Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;->showSpecialVerificationDeadline(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/vinted/feature/taxpayersverification/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lw4i;

    .line 68
    .line 69
    new-instance p1, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationDeadlineResponse;

    .line 70
    .line 71
    iget-object p0, p0, Lw4i;->a:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationDeadlineResponse;-><init>(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final getSpecialVerificationEducationSections(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;-><init>(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;->t:I

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
    iput v3, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl$getSpecialVerificationEducationSections$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->specialVerificationApi:Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v4, v0}, Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;->showSpecialVerificationEducation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/vinted/feature/taxpayersverification/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ly4i;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ly4i;->a:Lz4i;

    .line 73
    .line 74
    iget-object p0, p0, Lz4i;->a:Ljava/util/List;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lx4i;

    .line 104
    .line 105
    new-instance v1, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;

    .line 106
    .line 107
    iget-object v2, v0, Lx4i;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Lx4i;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lx4i;->c:Lx4i$c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lx4i$c;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v2, v3, v0}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p0, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducation;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducation;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationResponse;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationResponse;-><init>(Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducation;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public final submitSpecialVerificationForm(Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
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
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;->submitSpecialVerificationForm(Ljava/lang/String;Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;)Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
