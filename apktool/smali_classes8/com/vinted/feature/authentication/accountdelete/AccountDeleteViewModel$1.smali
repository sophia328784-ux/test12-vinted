.class public final Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;
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
    c = "com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$1"
    f = "AccountDeleteViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;->s:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

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
    new-instance p1, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;->s:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;-><init>(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;->s:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    iget-object p1, v3, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->interactor:Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 29
    .line 30
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-boolean v4, p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel$1;->r:Z

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;->getAccountObligations(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget p1, Lcom/vinted/feature/authentication/impl/R$string;->delete_user_obligation:I

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, v3, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;->_state:Lo9i;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    invoke-static {v1, p0, v2, v3, v4}, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;->a(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;ZLjava/lang/Integer;ZI)Lcom/vinted/feature/authentication/accountdelete/AccountDeleteState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
