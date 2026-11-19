.class public final Lcom/vinted/feature/migration/MigrationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/migration/MigrationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/migration/MigrationInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/migration/MigrationInteractorImpl;",
        "Lcom/vinted/feature/migration/MigrationInteractor;",
        "Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;",
        "api",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final api:Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;Lcom/vinted/shared/session/UserSession;)V
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
    iput-object p1, p0, Lcom/vinted/feature/migration/MigrationInteractorImpl;->api:Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/migration/MigrationInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isUserAlreadyMigrated(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;-><init>(Lcom/vinted/feature/migration/MigrationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/migration/MigrationInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, v3

    .line 53
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iput v4, v0, Lcom/vinted/feature/migration/MigrationInteractorImpl$isUserAlreadyMigrated$1;->t:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/migration/MigrationInteractorImpl;->api:Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;->checkMigrationAvailability(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ltb3;

    .line 83
    .line 84
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lcom/vinted/feature/migration/status/AvailabilityResponse;->Companion:Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;

    .line 97
    .line 98
    invoke-virtual {p0}, Ltb3;->a()Ltb3$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/vinted/feature/migration/status/AvailabilityResponse$Companion;->fromGenerated(Ltb3$b;)Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lcom/vinted/feature/migration/status/AvailabilityResponse;->MIGRATION_STARTED:Lcom/vinted/feature/migration/status/AvailabilityResponse;

    .line 110
    .line 111
    if-ne p0, p1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method
