.class public final Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;",
        "Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;",
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
    iput-object p1, p0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getUserEmailCodeVerificationStatus(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;-><init>(Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;->t:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, p0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;->verificationsApi:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 80
    .line 81
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput v3, v0, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1;->t:I

    .line 98
    .line 99
    invoke-interface {p0, v4, v5, p1, v0}, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;->getVerificationPrompt(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->getOrThrowAsApiError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Llnk;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/vinted/feature/verification/prompt/VerificationPromptMappingKt;->toVerificationsResponse(Llnk;)Lcom/vinted/feature/verification/api/response/VerificationsResponse;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->getPrompt()Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->isGlobalFriction()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    sget-object p0, Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$NotRequired;->INSTANCE:Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$NotRequired;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->hasEmailCodeVerification()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    sget-object p0, Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$Required;->INSTANCE:Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$Required;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    sget-object p0, Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$NotRequired;->INSTANCE:Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$NotRequired;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    return-object p0

    .line 145
    :catch_0
    sget-object p0, Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$NotRequired;->INSTANCE:Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$NotRequired;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_6
    sget-object p0, Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$NotRequired;->INSTANCE:Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$NotRequired;

    .line 149
    .line 150
    return-object p0
.end method
