.class public final Loxm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

.field public final synthetic t:Lwym;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lwym;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxm;->s:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 2
    .line 3
    iput-object p2, p0, Loxm;->t:Lwym;

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
    .locals 1

    .line 1
    new-instance p1, Loxm;

    .line 2
    .line 3
    iget-object v0, p0, Loxm;->s:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 4
    .line 5
    iget-object p0, p0, Loxm;->t:Lwym;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Loxm;-><init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lwym;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Loxm;

    .line 6
    .line 7
    iget-object v0, p0, Loxm;->s:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 8
    .line 9
    iget-object p0, p0, Loxm;->t:Lwym;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Loxm;-><init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lwym;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Loxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Loxm;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Loxm;->t:Lwym;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, Lwym;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v4, Lwym;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move p1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p1, v3

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-boolean v5, p0, Loxm;->r:Z

    .line 51
    .line 52
    sget-object v1, Lvz5;->a:Laj5;

    .line 53
    .line 54
    new-instance v5, Lm2n;

    .line 55
    .line 56
    iget-object v6, p0, Loxm;->s:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 57
    .line 58
    invoke-direct {v5, v6, p1, v2}, Lm2n;-><init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ls3n;

    .line 69
    .line 70
    iget-object p0, v4, Lwym;->l:Lcom/ondato/sdk/ui/base/State;

    .line 71
    .line 72
    sget-object v0, Lwym;->o:[Lkotlin/reflect/KProperty;

    .line 73
    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lcom/ondato/sdk/ui/base/State;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
