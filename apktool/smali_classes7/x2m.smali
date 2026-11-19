.class public final Lx2m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/ondato/sdk/usecase/language/SelectedLanguage;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/language/SelectedLanguage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2m;->s:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

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
    new-instance p1, Lx2m;

    .line 2
    .line 3
    iget-object p0, p0, Lx2m;->s:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lx2m;-><init>(Lcom/ondato/sdk/usecase/language/SelectedLanguage;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lx2m;

    .line 6
    .line 7
    iget-object p0, p0, Lx2m;->s:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lx2m;-><init>(Lcom/ondato/sdk/usecase/language/SelectedLanguage;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx2m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx2m;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx2m;->s:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/ondato/sdk/usecase/language/SelectedLanguage;->access$getUseCase$p(Lcom/ondato/sdk/usecase/language/SelectedLanguage;)Ligm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-boolean v3, p0, Lx2m;->r:Z

    .line 31
    .line 32
    iget-object p1, p1, Ligm;->a:Lmdm;

    .line 33
    .line 34
    check-cast p1, Lwkl;

    .line 35
    .line 36
    sget-object v1, Lvz5;->a:Laj5;

    .line 37
    .line 38
    sget-object v1, Lch5;->c:Lch5;

    .line 39
    .line 40
    new-instance v3, Lp1m;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lp1m;-><init>(Lwkl;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p0
.end method
