.class public final Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;",
        "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;",
        "verificationsApi",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;)V",
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
.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getVerificationInstructions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;-><init>(Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

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
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 63
    .line 64
    iput v3, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$getVerificationInstructions$1;->t:I

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt;->a(Ljava/lang/String;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    return-object p0

    .line 74
    :catch_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 75
    .line 76
    const-string p1, "Failed to fetch user verifications"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final isRegistrationAPRequired(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;-><init>(Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput v3, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl$isRegistrationAPRequired$1;->t:I

    .line 71
    .line 72
    invoke-interface {p1, v4, v5, p0, v0}, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;->getVerificationPrompt(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->getOrThrowAsApiError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Llnk;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/vinted/feature/verification/prompt/VerificationPromptMappingKt;->toVerificationsResponse(Llnk;)Lcom/vinted/feature/verification/api/response/VerificationsResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->getPrompt()Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->hasRegistrationAPEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    return-object p0

    .line 108
    :catch_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 109
    .line 110
    const-string p1, "Failed to fetch user verifications"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0
.end method
