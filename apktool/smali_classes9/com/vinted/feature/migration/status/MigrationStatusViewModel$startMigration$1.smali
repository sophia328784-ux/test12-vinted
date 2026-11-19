.class public final Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.migration.status.MigrationStatusViewModel$startMigration$1"
    f = "MigrationStatusViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;->s:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;->s:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;->s:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->api:Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;

    .line 27
    .line 28
    new-instance v1, Llm4;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->arguments:Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$Arguments;->migrationCode:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Llm4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$startMigration$1;->r:Z

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;->createTargetMigration(Llm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkm4;

    .line 53
    .line 54
    iget-wide p0, p0, Lkm4;->a:J

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    cmp-long p0, p0, v0

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->_state:Lo9i;

    .line 63
    .line 64
    sget-object p1, Lcom/vinted/feature/migration/status/MigrationViewState$Error;->INSTANCE:Lcom/vinted/feature/migration/status/MigrationViewState$Error;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$clearMigrationData$1;

    .line 78
    .line 79
    invoke-direct {p1, v4, v2}, Lcom/vinted/feature/migration/status/MigrationStatusViewModel$clearMigrationData$1;-><init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p0, v2, v2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 84
    .line 85
    .line 86
    iget-object p0, v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 87
    .line 88
    new-instance p1, Lg2c;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lg2c;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    iget-object p0, v4, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->_state:Lo9i;

    .line 100
    .line 101
    sget-object p1, Lcom/vinted/feature/migration/status/MigrationViewState$Error;->INSTANCE:Lcom/vinted/feature/migration/status/MigrationViewState$Error;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
