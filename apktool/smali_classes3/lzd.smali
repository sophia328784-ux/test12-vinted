.class public final Llzd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnxf;

.field public final synthetic u:Lf0e;

.field public final synthetic v:Lqvc;


# direct methods
.method public constructor <init>(Lnxf;Lf0e;Lqvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzd;->t:Lnxf;

    .line 2
    .line 3
    iput-object p2, p0, Llzd;->u:Lf0e;

    .line 4
    .line 5
    iput-object p3, p0, Llzd;->v:Lqvc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Llzd;

    .line 2
    .line 3
    iget-object v1, p0, Llzd;->u:Lf0e;

    .line 4
    .line 5
    iget-object v2, p0, Llzd;->v:Lqvc;

    .line 6
    .line 7
    iget-object p0, p0, Llzd;->t:Lnxf;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Llzd;-><init>(Lnxf;Lf0e;Lqvc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Llzd;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfsh;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llzd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llzd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Llzd;->r:Z

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
    goto :goto_0

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
    iget-object p1, p0, Llzd;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfsh;

    .line 27
    .line 28
    iget-object v1, p0, Llzd;->t:Lnxf;

    .line 29
    .line 30
    check-cast v1, Lhxf;

    .line 31
    .line 32
    iget-object v1, v1, Lhxf;->c:Ln8;

    .line 33
    .line 34
    iget-object v1, v1, Ln8;->b:Lo9i;

    .line 35
    .line 36
    iget-object v4, p0, Llzd;->u:Lf0e;

    .line 37
    .line 38
    iget-object v4, v4, Lf0e;->n:Lwy7;

    .line 39
    .line 40
    new-instance v5, Lkzd;

    .line 41
    .line 42
    iget-object v6, p0, Llzd;->v:Lqvc;

    .line 43
    .line 44
    invoke-direct {v5, v1, v4, v2, v6}, Lkzd;-><init>(Lnx7;Lnx7;Lkotlin/coroutines/Continuation;Lqvc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ld7b;->m(Lkotlin/jvm/functions/Function2;)Lnx7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljzd;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, p1, v4}, Ljzd;-><init>(Lfsh;B)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Llzd;->r:Z

    .line 58
    .line 59
    invoke-interface {v1, v2, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
