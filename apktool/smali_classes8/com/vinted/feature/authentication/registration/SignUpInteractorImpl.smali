.class public final Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/registration/SignUpInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017BW\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;",
        "Lcom/vinted/feature/authentication/registration/SignUpInteractor;",
        "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
        "authenticationApi",
        "Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;",
        "generalUsersApi",
        "Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;",
        "googleUsersApi",
        "Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;",
        "usernameGeneratorApi",
        "Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;",
        "facebookUsersApi",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
        "featureFlags",
        "<init>",
        "(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

.field public final facebookUsersApi:Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final generalUsersApi:Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;

.field public final googleUsersApi:Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final usernameGeneratorApi:Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/api/AuthenticationApi;Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/api/AuthenticationApi;",
            "Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;",
            "Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;",
            "Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;",
            "Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;",
            "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;",
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
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->generalUsersApi:Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->googleUsersApi:Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->usernameGeneratorApi:Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->facebookUsersApi:Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final generateRandomUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;-><init>(Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;->t:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-lez p4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v4

    .line 60
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-lez p4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p2, v4

    .line 70
    :goto_2
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-lez p4, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object p3, v4

    .line 80
    :goto_3
    new-instance p4, Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;

    .line 81
    .line 82
    invoke-direct {p4, p5, p1, p2, p3}, Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 86
    .line 87
    invoke-interface {p1, p4}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->generateRandomUser(Lcom/vinted/feature/authentication/api/request/GenerateRandomUserRequest;)Lio/reactivex/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput v3, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateRandomUser$1;->t:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    :goto_4
    check-cast p4, Lcom/vinted/feature/authentication/api/response/RegistrationResponse;

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/vinted/feature/authentication/api/response/RegistrationResponse;->getAuthToken()Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->from(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;)Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 116
    .line 117
    check-cast p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->setApiTokenBlocking(Lcom/vinted/shared/session/preferences/token/ApiToken;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getRefreshToken()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 133
    .line 134
    new-instance p1, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p0, "GenerateRandomUser token has empty refresh token"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

.method public final generateUsernameSuggestion(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;-><init>(Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi$MethodsGenerateUsername;->personalised_second:Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi$MethodsGenerateUsername;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi$MethodsGenerateUsername;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lre8;

    .line 66
    .line 67
    invoke-direct {v5, p1}, Lre8;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$generateUsernameSuggestion$1;->t:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->usernameGeneratorApi:Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;

    .line 73
    .line 74
    invoke-interface {p0, p2, v2, v5, v0}, Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;->generateUsername(Ljava/lang/Integer;Ljava/util/List;Lre8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 82
    .line 83
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 84
    .line 85
    if-eqz p0, :cond_b

    .line 86
    .line 87
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 88
    .line 89
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lse8;

    .line 92
    .line 93
    iget-object p0, p0, Lse8;->b:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of p1, p0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    instance-of p1, p0, Lwga;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lqha;

    .line 130
    .line 131
    instance-of v0, p2, Lbka;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    check-cast p2, Lbka;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object p2, v3

    .line 139
    :goto_3
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Lbka;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object p2, v3

    .line 149
    :goto_4
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2}, Lbka;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object p2, v3

    .line 157
    :goto_5
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    return-object p1

    .line 164
    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_b
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 168
    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_c
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 175
    .line 176
    if-eqz p0, :cond_d

    .line 177
    .line 178
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 179
    .line 180
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 181
    .line 182
    iget-object p1, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 194
    .line 195
    .line 196
    return-object v3
.end method

.method public final registerFacebook(Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->w:I

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
    iput v3, v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;-><init>(Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->w:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->t:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 49
    .line 50
    iget-object v3, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->s:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-object v3, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v25, v3

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object/from16 v1, v25

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 78
    .line 79
    check-cast v1, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    iput-object v1, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 90
    .line 91
    iput v5, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->w:I

    .line 92
    .line 93
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 94
    .line 95
    check-cast v3, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v2, :cond_4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object/from16 v1, p1

    .line 109
    .line 110
    move-object v6, v10

    .line 111
    :goto_3
    new-instance v11, Ltl4;

    .line 112
    .line 113
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->token:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move-object v12, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v12, v3

    .line 120
    :goto_4
    new-instance v13, Lul4;

    .line 121
    .line 122
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    move-object v14, v9

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object v14, v3

    .line 129
    :goto_5
    iget-object v15, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->email:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v7, Lvl4;

    .line 138
    .line 139
    iget-boolean v4, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v7, v4}, Lvl4;-><init>(Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    const/16 v23, 0x150

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    move-object/from16 v21, v7

    .line 163
    .line 164
    invoke-direct/range {v13 .. v24}, Lul4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvl4;Lvl4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x4

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-direct/range {v11 .. v16}, Ltl4;-><init>(Ljava/lang/String;Lul4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v11

    .line 175
    iget-object v5, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v10, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 180
    .line 181
    iput-object v0, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->s:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 182
    .line 183
    iput-object v0, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->t:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    iput v1, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerFacebook$1;->w:I

    .line 187
    .line 188
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->facebookUsersApi:Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;

    .line 189
    .line 190
    invoke-interface/range {v3 .. v8}, Lcom/vinted/feature/authentication/impl/corefacebookusersapicentral/apis/FacebookUsersCentralApi;->createFacebookUser(Ltl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v2, :cond_8

    .line 195
    .line 196
    :goto_6
    return-object v2

    .line 197
    :cond_8
    move-object v2, v0

    .line 198
    move-object v3, v2

    .line 199
    :goto_7
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    check-cast v1, Lsl4;

    .line 209
    .line 210
    iget-object v1, v1, Lsl4;->c:Luy0;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v10, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 216
    .line 217
    iget v2, v1, Luy0;->c:I

    .line 218
    .line 219
    int-to-long v11, v2

    .line 220
    iget-object v13, v1, Luy0;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v1, Luy0;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v1, Luy0;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v1, Luy0;->f:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    move-object/from16 v16, v9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move-object/from16 v16, v1

    .line 234
    .line 235
    :goto_8
    invoke-direct/range {v10 .. v16}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v10}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->from(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;)Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 248
    .line 249
    check-cast v0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->setApiTokenBlocking(Lcom/vinted/shared/session/preferences/token/ApiToken;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getRefreshToken()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 265
    .line 266
    new-instance v1, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;

    .line 267
    .line 268
    invoke-direct {v1}, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v0, "Facebook sign up token has empty refresh token"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 284
    .line 285
    instance-of v2, v1, Lya5;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    check-cast v1, Lya5;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    move-object v1, v10

    .line 293
    :goto_9
    if-eqz v1, :cond_c

    .line 294
    .line 295
    iget-object v10, v1, Lya5;->d:Ljava/util/List;

    .line 296
    .line 297
    :cond_c
    if-nez v10, :cond_d

    .line 298
    .line 299
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 300
    .line 301
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_f

    .line 306
    .line 307
    check-cast v10, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    invoke-static {v10, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lid5;

    .line 335
    .line 336
    new-instance v3, Lcom/vinted/api/response/ApiValidationError;

    .line 337
    .line 338
    iget-object v4, v2, Lid5;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v2, Lid5;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v3, v4, v2}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_e
    new-instance v1, Lcom/vinted/api/ApiValidationException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lcom/vinted/api/ApiValidationException;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_f
    throw v0
.end method

.method public final registerGoogle(Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->v:I

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
    iput v3, v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;-><init>(Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->v:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-object v2, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->s:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object v3, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v27, v3

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v1, v27

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 84
    .line 85
    check-cast v1, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    iput-object v1, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 96
    .line 97
    iput v6, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->v:I

    .line 98
    .line 99
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 100
    .line 101
    check-cast v3, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_5
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-object v6, v10

    .line 118
    :goto_3
    new-instance v3, Ldlh;

    .line 119
    .line 120
    const/16 v7, 0x15

    .line 121
    .line 122
    invoke-direct {v3, v7}, Ldlh;-><init>(B)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 126
    .line 127
    invoke-static {v7, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_10

    .line 139
    .line 140
    new-instance v4, Lxl4;

    .line 141
    .line 142
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->token:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    move-object v12, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v12, v3

    .line 149
    :goto_4
    new-instance v13, Lyl4;

    .line 150
    .line 151
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    move-object v14, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v14, v3

    .line 158
    :goto_5
    iget-object v15, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v7, Lzl4;

    .line 165
    .line 166
    iget-boolean v11, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-direct {v7, v11}, Lzl4;-><init>(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    const/16 v22, 0xb0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    invoke-direct/range {v13 .. v23}, Lyl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lzl4;Lzl4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x4

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object v11, v4

    .line 197
    invoke-direct/range {v11 .. v16}, Lxl4;-><init>(Ljava/lang/String;Lyl4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v10, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 205
    .line 206
    iput-object v0, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->s:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 207
    .line 208
    iput v5, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->v:I

    .line 209
    .line 210
    move-object v5, v3

    .line 211
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->googleUsersApi:Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;

    .line 212
    .line 213
    invoke-interface/range {v3 .. v8}, Lcom/vinted/feature/authentication/impl/coregoogleusersapicentral/apis/GoogleUsersCentralApi;->createGoogleUser(Lxl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v2, :cond_9

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_9
    move-object v2, v0

    .line 222
    :goto_6
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_0
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    check-cast v1, Lwl4;

    .line 232
    .line 233
    iget-object v1, v1, Lwl4;->c:Lwy0;

    .line 234
    .line 235
    new-instance v2, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 236
    .line 237
    iget v3, v1, Lwy0;->c:I

    .line 238
    .line 239
    int-to-long v3, v3

    .line 240
    iget-object v5, v1, Lwy0;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v6, v1, Lwy0;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v7, v1, Lwy0;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v1, Lwy0;->f:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    move-object v8, v9

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move-object v8, v1

    .line 253
    :goto_7
    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :catch_0
    move-exception v0

    .line 259
    iget-object v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 260
    .line 261
    instance-of v2, v1, Lub5;

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    check-cast v1, Lub5;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    move-object v1, v10

    .line 269
    :goto_8
    if-eqz v1, :cond_c

    .line 270
    .line 271
    iget-object v10, v1, Lub5;->d:Ljava/util/List;

    .line 272
    .line 273
    :cond_c
    if-nez v10, :cond_d

    .line 274
    .line 275
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 276
    .line 277
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    check-cast v10, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-static {v10, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lyd5;

    .line 311
    .line 312
    new-instance v3, Lcom/vinted/api/response/ApiValidationError;

    .line 313
    .line 314
    iget-object v4, v2, Lyd5;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, v2, Lyd5;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v3, v4, v2}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    new-instance v1, Lcom/vinted/api/ApiValidationException;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lcom/vinted/api/ApiValidationException;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_f
    throw v0

    .line 332
    :cond_10
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v5, Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;

    .line 335
    .line 336
    new-instance v11, Lcom/vinted/feature/authentication/api/entity/OAuthUser;

    .line 337
    .line 338
    iget-object v12, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->realName:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v13, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->username:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v14, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->email:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v15, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v16, Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 347
    .line 348
    iget-boolean v7, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    const/16 v25, 0xfe

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    invoke-direct/range {v16 .. v26}, Lcom/vinted/shared/userdto/api/entity/UserSetting;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    const/16 v18, 0x20

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/authentication/api/entity/OAuthUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/UserSetting;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->token:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v5, v11, v7}, Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;-><init>(Lcom/vinted/feature/authentication/api/entity/OAuthUser;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->authenticationApi:Lcom/vinted/feature/authentication/api/AuthenticationApi;

    .line 390
    .line 391
    invoke-interface {v7, v3, v5, v6, v1}, Lcom/vinted/feature/authentication/api/AuthenticationApi;->registerGoogleUser(Ljava/lang/String;Lcom/vinted/feature/authentication/api/request/CreateOAuthUserRequest;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v10, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->r:Lcom/vinted/feature/authentication/registration/oauth/OAuthUserRegistrationDetails;

    .line 396
    .line 397
    iput v4, v8, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerGoogle$1;->v:I

    .line 398
    .line 399
    invoke-static {v1, v8}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v2, :cond_11

    .line 404
    .line 405
    :goto_a
    return-object v2

    .line 406
    :cond_11
    :goto_b
    check-cast v1, Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/vinted/feature/authentication/api/response/RegisterOAuthUserResponse;->getAuthToken()Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_c
    sget-object v1, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->from(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;)Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 422
    .line 423
    check-cast v0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->setApiTokenBlocking(Lcom/vinted/shared/session/preferences/token/ApiToken;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getRefreshToken()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 439
    .line 440
    new-instance v1, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;

    .line 441
    .line 442
    invoke-direct {v1}, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const-string v0, "Google sign up token has empty refresh token"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0
.end method

.method public final registerUser(Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->w:I

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
    iput v3, v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;-><init>(Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->w:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v10, ""

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget-object v2, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->t:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 49
    .line 50
    iget-object v3, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_2
    iget-object v3, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->r:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v32, v3

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object/from16 v1, v32

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 78
    .line 79
    check-cast v1, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    iput-object v1, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->r:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 90
    .line 91
    iput v4, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->w:I

    .line 92
    .line 93
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 94
    .line 95
    check-cast v3, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 96
    .line 97
    invoke-virtual {v3, v9}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v7, v11

    .line 112
    :goto_3
    new-instance v4, Lum4;

    .line 113
    .line 114
    new-instance v12, Lvm4;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->email:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    move-object v14, v10

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v14, v3

    .line 123
    :goto_4
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->password:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    move-object v15, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v15, v3

    .line 130
    :goto_5
    iget-object v3, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->zipCode:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->username:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->realName:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v13, Lwm4;

    .line 137
    .line 138
    iget-boolean v5, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->isNewsletterSubscriber:Z

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v13, v5}, Lwm4;-><init>(Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    const v30, 0xf578

    .line 148
    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    move-object/from16 v29, v13

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-object/from16 v22, v6

    .line 178
    .line 179
    move-object/from16 v24, v8

    .line 180
    .line 181
    invoke-direct/range {v12 .. v31}, Lvm4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwm4;Lwm4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v4, v12, v11, v3, v11}, Lum4;-><init>(Lvm4;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->adjustCampaign:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;->taskId:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v11, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->r:Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 193
    .line 194
    iput-object v0, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->s:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 195
    .line 196
    iput-object v0, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->t:Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;

    .line 197
    .line 198
    iput v3, v9, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl$registerUser$1;->w:I

    .line 199
    .line 200
    iget-object v3, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->generalUsersApi:Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-interface/range {v3 .. v9}, Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;->createUser(Lum4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v2, :cond_8

    .line 208
    .line 209
    :goto_6
    return-object v2

    .line 210
    :cond_8
    move-object v2, v0

    .line 211
    move-object v3, v2

    .line 212
    :goto_7
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_0
    .catch Lcom/vinted/api/openapi/OpenApiErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    check-cast v1, Lmm4;

    .line 222
    .line 223
    iget-object v1, v1, Lmm4;->c:Lvy0;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v11, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;

    .line 229
    .line 230
    iget v2, v1, Lvy0;->c:I

    .line 231
    .line 232
    int-to-long v12, v2

    .line 233
    iget-object v14, v1, Lvy0;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v15, v1, Lvy0;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v1, Lvy0;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Lvy0;->f:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    :goto_8
    move-object/from16 v16, v2

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_9
    move-object/from16 v17, v1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    invoke-direct/range {v11 .. v17}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->from(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;)Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/SignUpInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 264
    .line 265
    check-cast v0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->setApiTokenBlocking(Lcom/vinted/shared/session/preferences/token/ApiToken;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getRefreshToken()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 281
    .line 282
    new-instance v1, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;

    .line 283
    .line 284
    invoke-direct {v1}, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v0, "SignUp token has empty refresh token"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    iget-object v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 300
    .line 301
    instance-of v2, v1, Ljb5;

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    check-cast v1, Ljb5;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_b
    move-object v1, v11

    .line 309
    :goto_a
    if-eqz v1, :cond_c

    .line 310
    .line 311
    iget-object v11, v1, Ljb5;->d:Ljava/util/List;

    .line 312
    .line 313
    :cond_c
    if-nez v11, :cond_d

    .line 314
    .line 315
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 316
    .line 317
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    check-cast v11, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v1, 0xa

    .line 328
    .line 329
    invoke-static {v11, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ltd5;

    .line 351
    .line 352
    new-instance v3, Lcom/vinted/api/response/ApiValidationError;

    .line 353
    .line 354
    iget-object v4, v2, Ltd5;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v2, v2, Ltd5;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v3, v4, v2}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_e
    new-instance v1, Lcom/vinted/api/ApiValidationException;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lcom/vinted/api/ApiValidationException;-><init>(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_f
    throw v0
.end method
