.class public final Lqy7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqy7;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, p0, Lqy7;->v:Lpx7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lqy7;

    .line 2
    .line 3
    iget-object v1, p0, Lqy7;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lqy7;->v:Lpx7;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Lqy7;-><init>(Lpx7;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lia3;

    .line 11
    .line 12
    iget-object p0, p1, Lia3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Lqy7;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lia3;

    .line 2
    .line 3
    iget-object v0, p1, Lia3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqy7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqy7;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqy7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqy7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqy7;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqy7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lha3;

    .line 29
    .line 30
    iget-object v2, p0, Lqy7;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-static {v0}, Lia3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_6

    .line 43
    .line 44
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    sget-object v0, Lldd;->a:Lipi;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    move-object p1, v4

    .line 53
    :cond_3
    iput-object v4, p0, Lqy7;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lqy7;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iput-boolean v3, p0, Lqy7;->s:Z

    .line 58
    .line 59
    iget-object v0, p0, Lqy7;->v:Lpx7;

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    move-object p0, v2

    .line 69
    :goto_0
    move-object v2, p0

    .line 70
    :cond_5
    sget-object p0, Lldd;->c:Lipi;

    .line 71
    .line 72
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    throw p1

    .line 76
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
