.class public final Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;
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
    c = "com.vinted.feature.restrictions.appeal.info.AppealEducationViewModel$checkIfAppealIsPossible$1"
    f = "AppealEducationViewModel.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;->s:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

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
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;->s:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;-><init>(Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;->s:Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v6, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iput-boolean v6, p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel$checkIfAppealIsPossible$1;->r:Z

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->getDsaAppealOrError(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->_state:Lo9i;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;

    .line 73
    .line 74
    invoke-direct {v3, v6, v7}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationViewModel;->onEnterScreen()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;->isAppealable()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Lhh0;

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lhh0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lhh0;

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lhh0;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
