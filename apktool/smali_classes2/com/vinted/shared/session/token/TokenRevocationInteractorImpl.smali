.class public final Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/token/TokenRevocationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$Companion;,
        Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$a;,
        Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$TokenRevocationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;",
        "Lcom/vinted/shared/session/token/TokenRevocationInteractor;",
        "Lcom/vinted/shared/session/api/VintedOauthApi;",
        "legacyOAuthApi",
        "Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;",
        "oAuthCentralApi",
        "Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsState;",
        "featureFlagsState",
        "Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;",
        "appHealthTracker",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/shared/session/api/VintedOauthApi;Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsState;Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;Lcom/vinted/core/apphealth/AppHealth;)V",
        "TokenRevocationException",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

.field public final featureFlagsState:Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsState;

.field public final legacyOAuthApi:Lcom/vinted/shared/session/api/VintedOauthApi;

.field public final oAuthCentralApi:Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/api/VintedOauthApi;Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsState;Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;Lcom/vinted/core/apphealth/AppHealth;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->legacyOAuthApi:Lcom/vinted/shared/session/api/VintedOauthApi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->oAuthCentralApi:Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->featureFlagsState:Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsState;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final revokeViaIam(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;-><init>(Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;->t:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v6, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeViaIam$1;->t:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->oAuthCentralApi:Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "android"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, p1

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;->revokeToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 69
    .line 70
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 71
    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lmuk;->q()V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_4
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 87
    .line 88
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$TokenRevocationException;

    .line 92
    .line 93
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getError()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lggj;

    .line 104
    .line 105
    invoke-virtual {p2}, Lggj;->a()Lggj$c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lggj$c;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$TokenRevocationException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public final traced(Lcom/vinted/shared/session/token/TokenRevokeTrace;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;-><init>(Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->appHealthTracker:Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;->r:Lcom/vinted/shared/session/token/TokenRevokeTrace;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;->r:Lcom/vinted/shared/session/token/TokenRevokeTrace;

    .line 64
    .line 65
    iput v3, v0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$traced$1;->u:I

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 75
    .line 76
    invoke-virtual {v4, p1, p0}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_2
    sget-object p3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p3}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 88
    .line 89
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/shared/session/token/TokenRevokeTrace;->getAppHealthTraceName()Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2}, Lcom/vinted/shared/session/token/TokenRevokeTraceKt;->tokenRevokeFailureReason(Ljava/lang/Exception;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, ": "

    .line 106
    .line 107
    invoke-static {p1, v0, p3}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 112
    .line 113
    const/16 v9, 0xfe

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const-string v1, "token_revoke"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 129
    .line 130
    sget-object p3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 131
    .line 132
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :goto_3
    sget-object p2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 137
    .line 138
    invoke-virtual {v4, p1, p2}, Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
