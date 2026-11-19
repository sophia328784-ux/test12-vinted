.class public final Lcom/vinted/feature/crm/ExternalIdManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/ExternalIdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/ExternalIdManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/crm/ExternalIdManagerImpl;",
        "Lcom/vinted/feature/crm/ExternalIdManager;",
        "Lcom/vinted/feature/crm/api/CrmGatewayApi;",
        "crmGatewayApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;",
        "crmPreferencesProvider",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;Lcom/vinted/shared/localization/Phrases;)V",
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
.field public final crmGatewayApi:Lcom/vinted/feature/crm/api/CrmGatewayApi;

.field public final crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;Lcom/vinted/shared/localization/Phrases;)V
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
    iput-object p1, p0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmGatewayApi:Lcom/vinted/feature/crm/api/CrmGatewayApi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final fetchAndCacheExternalId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;-><init>(Lcom/vinted/feature/crm/ExternalIdManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->r:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/vinted/feature/crm/ExternalIdManagerImpl;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 66
    .line 67
    new-instance p1, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1;

    .line 68
    .line 69
    invoke-direct {p1, p0, v5}, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1;-><init>(Lcom/vinted/feature/crm/ExternalIdManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->r:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->v:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v3, 0x1f

    .line 78
    .line 79
    invoke-static {v2, v5, p1, v0, v3}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/crm/api/response/ExternalIdResponse;

    .line 87
    .line 88
    sget v2, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    sget v2, Lkotlin/Result;->b:I

    .line 92
    .line 93
    new-instance v2, Lkotlin/Result$Failure;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :goto_3
    nop

    .line 100
    instance-of v2, p1, Lkotlin/Result$Failure;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lcom/vinted/feature/crm/api/response/ExternalIdResponse;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/response/ExternalIdResponse;->getExternalId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object p1, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->r:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->s:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;->v:I

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 118
    .line 119
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->setExternalId(Ljava/lang/String;Lcom/vinted/feature/crm/ExternalIdManagerImpl$fetchAndCacheExternalId$1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    :cond_5
    move-object p0, p1

    .line 127
    :goto_5
    move-object p1, p0

    .line 128
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 135
    .line 136
    new-instance v1, Lcom/vinted/feature/crm/logger/CrmError$FailedExternalIdFetchError;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/vinted/feature/crm/logger/CrmError$FailedExternalIdFetchError;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    move-object p1, v5

    .line 149
    :cond_8
    check-cast p1, Lcom/vinted/feature/crm/api/response/ExternalIdResponse;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/vinted/feature/crm/api/response/ExternalIdResponse;->getExternalId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_9
    return-object v5
.end method

.method public final getExternalId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;-><init>(Lcom/vinted/feature/crm/ExternalIdManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 58
    .line 59
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "auto_test"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {p1, v2, v6}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iput v4, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;->t:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->crmPreferencesProvider:Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/vinted/feature/crm/preferences/CrmPreferencesProvider;->getExternalId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    iput v5, v0, Lcom/vinted/feature/crm/ExternalIdManagerImpl$getExternalId$1;->t:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/vinted/feature/crm/ExternalIdManagerImpl;->fetchAndCacheExternalId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_7

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_7
    return-object p0

    .line 117
    :cond_8
    :goto_3
    return-object v3
.end method
