.class public final Lbo/app/b1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lx99;

.field public final synthetic c:Lcom/braze/a;


# direct methods
.method public constructor <init>(Lx99;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/b1;->b:Lx99;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/b1;->c:Lcom/braze/a;

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
    new-instance p1, Lbo/app/b1;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/b1;->b:Lx99;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/b1;->c:Lcom/braze/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbo/app/b1;-><init>(Lx99;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lbo/app/b1;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/b1;->b:Lx99;

    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/b1;->c:Lcom/braze/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lbo/app/b1;-><init>(Lx99;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbo/app/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lbo/app/b1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ll92;->a:Ll92;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ll92;->b:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    new-instance v1, Lcom/braze/c;

    .line 32
    .line 33
    iget-object v3, p0, Lbo/app/b1;->b:Lx99;

    .line 34
    .line 35
    iget-object v4, p0, Lbo/app/b1;->c:Lcom/braze/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/braze/c;-><init>(Lx99;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lbo/app/b1;->a:I

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
