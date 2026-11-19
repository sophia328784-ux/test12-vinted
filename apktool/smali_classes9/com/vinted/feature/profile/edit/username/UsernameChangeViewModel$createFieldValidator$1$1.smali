.class public final Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.edit.username.UsernameChangeViewModel$createFieldValidator$1$1"
    f = "UsernameChangeViewModel.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

.field public final synthetic u:Lcom/vinted/feature/authentication/api/entity/AuthField;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;Lcom/vinted/feature/authentication/api/entity/AuthField;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->t:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->u:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->t:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->u:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;-><init>(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;Lcom/vinted/feature/authentication/api/entity/AuthField;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->t:Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->currentUsername:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 42
    .line 43
    new-instance v2, Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->u:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 46
    .line 47
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->validateFields(Ljava/util/Map;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v3, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->s:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1$1;->r:Z

    .line 63
    .line 64
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p0, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 75
    .line 76
    sget-object p1, Lmo6;->a:Lmo6;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
