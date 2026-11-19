.class public final Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl;",
        "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepository;",
        "Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;",
        "kycEducationApi",
        "<init>",
        "(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;)V",
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
.field public final kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl;->kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBankStatementEducation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;-><init>(Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;->t:I

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
    iput v3, v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl$getBankStatementEducation$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationRepositoryImpl;->kycEducationApi:Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;->getPaymentsIdentityEducationsBankStatement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p0, Lge1;

    .line 68
    .line 69
    iget-object p0, p0, Lge1;->b:Ljava/util/List;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lhe1;

    .line 99
    .line 100
    new-instance v1, Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;

    .line 101
    .line 102
    iget-object v2, v0, Lhe1;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lhe1;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v2, v0}, Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-object p1
.end method
