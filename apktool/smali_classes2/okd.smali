.class public final Lokd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Z

.field public final synthetic t:Lqkd;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lpkd;


# direct methods
.method public constructor <init>(Lqkd;Lkotlin/jvm/functions/Function2;Lpkd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokd;->t:Lqkd;

    .line 2
    .line 3
    iput-object p2, p0, Lokd;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lokd;->v:Lpkd;

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
    .locals 2

    .line 1
    new-instance p1, Lokd;

    .line 2
    .line 3
    iget-object v0, p0, Lokd;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, Lokd;->v:Lpkd;

    .line 6
    .line 7
    iget-object p0, p0, Lokd;->t:Lqkd;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lokd;-><init>(Lqkd;Lkotlin/jvm/functions/Function2;Lpkd;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lokd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lokd;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokd;->s:Z

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
    iget-object p0, p0, Lokd;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    iget-object p1, p0, Lokd;->t:Lqkd;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqkd;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lokd;->v:Lpkd;

    .line 40
    .line 41
    iget-object v1, v1, Lpkd;->b:Lod2;

    .line 42
    .line 43
    invoke-static {v1}, Lly7;->c(Lod2;)Lo93;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lnkd;

    .line 48
    .line 49
    invoke-direct {v4, p1, v2}, Lnkd;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lvy7;

    .line 53
    .line 54
    invoke-direct {v5, v1, v4}, Lvy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lokd;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iput-boolean v3, p0, Lokd;->s:Z

    .line 60
    .line 61
    iget-object v1, p0, Lokd;->u:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-interface {v1, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object p0, p1

    .line 71
    :goto_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, "You must collect the progress flow"

    .line 77
    .line 78
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
