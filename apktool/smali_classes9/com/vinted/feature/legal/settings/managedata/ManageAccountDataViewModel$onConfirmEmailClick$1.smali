.class public final Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;
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
    c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onConfirmEmailClick$1"
    f = "ManageAccountDataViewModel.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->t:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

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
    new-instance p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->t:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;-><init>(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->t:Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, v3, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v4, v3, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$onConfirmEmailClick$1;->s:Z

    .line 59
    .line 60
    check-cast v4, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v1, p0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->changeUserEmail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object p0, v1

    .line 70
    :goto_0
    iget-object p1, v3, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->_manageAccountDataEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 71
    .line 72
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$EmailConfirmationSuccess;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$EmailConfirmationSuccess;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "User email is null"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
