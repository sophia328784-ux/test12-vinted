.class public final Lx8h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Z

.field public synthetic s:Lb9h;

.field public synthetic t:Lp49;

.field public final synthetic u:Lkotlin/jvm/functions/Function3;

.field public final synthetic v:Lb29;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lb29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8h;->u:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lx8h;->v:Lb29;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb9h;

    .line 2
    .line 3
    check-cast p2, Lp49;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lx8h;

    .line 8
    .line 9
    iget-object v1, p0, Lx8h;->u:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object p0, p0, Lx8h;->v:Lb29;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lx8h;-><init>(Lkotlin/jvm/functions/Function3;Lb29;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx8h;->s:Lb9h;

    .line 17
    .line 18
    iput-object p2, v0, Lx8h;->t:Lp49;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lx8h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx8h;->s:Lb9h;

    .line 2
    .line 3
    iget-object v1, p0, Lx8h;->t:Lp49;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lx8h;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lw8h$a;

    .line 29
    .line 30
    iget-object v3, p0, Lx8h;->v:Lb29;

    .line 31
    .line 32
    iget-object v3, v3, Lb29;->c:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-direct {p1, v0, v3}, Lw8h$a;-><init>(Lb9h;Lkotlin/coroutines/CoroutineContext;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lx8h;->s:Lb9h;

    .line 38
    .line 39
    iput-object v4, p0, Lx8h;->t:Lp49;

    .line 40
    .line 41
    iput-boolean v5, p0, Lx8h;->r:Z

    .line 42
    .line 43
    iget-object v0, p0, Lx8h;->u:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    invoke-interface {v0, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    return-object p0
.end method
