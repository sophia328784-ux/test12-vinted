.class public final Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/helper/VerificationStateHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;",
        "Lcom/vinted/feature/verification/helper/VerificationStateHelper;",
        "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;",
        "verificationsApi",
        "Lcom/vinted/shared/session/UserSessionWritable;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UserSessionWritable;)V",
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
.field public final userSession:Lcom/vinted/shared/session/UserSessionWritable;

.field public final verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UserSessionWritable;)V
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
    iput-object p1, p0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isMandatoryEmailCodeVerificationEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;-><init>(Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;->t:I

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
    iget-object p1, p0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-static {p1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl$isMandatoryEmailCodeVerificationEnabled$1;->t:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/verification/verification/VerificationStateHelperImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 63
    .line 64
    invoke-interface {p0, v4, v5, p1, v0}, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;->getVerificationPrompt(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->getOrThrowAsApiError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Llnk;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/vinted/feature/verification/prompt/VerificationPromptMappingKt;->toVerificationsResponse(Llnk;)Lcom/vinted/feature/verification/api/response/VerificationsResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->getPrompt()Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->getMandatory()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->hasEmailCodeVerification()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0
.end method
