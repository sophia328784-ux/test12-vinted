.class public final Llrg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lp46$d;

.field public final synthetic t:Lorg;


# direct methods
.method public constructor <init>(Lp46$d;Lorg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrg;->s:Lp46$d;

    .line 2
    .line 3
    iput-object p2, p0, Llrg;->t:Lorg;

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
    new-instance p1, Llrg;

    .line 2
    .line 3
    iget-object v0, p0, Llrg;->s:Lp46$d;

    .line 4
    .line 5
    iget-object p0, p0, Llrg;->t:Lorg;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Llrg;-><init>(Lp46$d;Lorg;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Llrg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llrg;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llrg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Llrg;->r:Z

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
    goto :goto_1

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
    iget-object p1, p0, Llrg;->s:Lp46$d;

    .line 25
    .line 26
    iget-boolean v1, p1, Lp46$d;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Llrg;->t:Lorg;

    .line 36
    .line 37
    iget-object v3, v3, Lorg;->D:Lwrg;

    .line 38
    .line 39
    iget-wide v4, p1, Lp46$d;->a:J

    .line 40
    .line 41
    invoke-static {v4, v5, v1}, Lkmk;->f(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-boolean v2, p0, Llrg;->r:Z

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v3, v4, v5, p1, p0}, Lwrg;->c(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
