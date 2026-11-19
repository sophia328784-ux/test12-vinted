.class public final Luj5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $maxPollingDuration$inlined:J

.field final synthetic $startTime$inlined:Lkotlin/time/TimeMark;

.field final synthetic $this_transform:Lnx7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lqj5;


# direct methods
.method public constructor <init>(Lnx7;Lkotlin/coroutines/Continuation;Lqj5;Lkotlin/time/TimeMark;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj5;->$this_transform:Lnx7;

    .line 2
    .line 3
    iput-object p3, p0, Luj5;->this$0:Lqj5;

    .line 4
    .line 5
    iput-object p4, p0, Luj5;->$startTime$inlined:Lkotlin/time/TimeMark;

    .line 6
    .line 7
    iput-wide p5, p0, Luj5;->$maxPollingDuration$inlined:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luj5;

    .line 2
    .line 3
    iget-object v1, p0, Luj5;->$this_transform:Lnx7;

    .line 4
    .line 5
    iget-object v3, p0, Luj5;->this$0:Lqj5;

    .line 6
    .line 7
    iget-object v4, p0, Luj5;->$startTime$inlined:Lkotlin/time/TimeMark;

    .line 8
    .line 9
    iget-wide v5, p0, Luj5;->$maxPollingDuration$inlined:J

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Luj5;-><init>(Lnx7;Lkotlin/coroutines/Continuation;Lqj5;Lkotlin/time/TimeMark;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Luj5;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj5;->invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luj5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luj5;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Luj5;->label:I

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
    iget-object p1, p0, Luj5;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lpx7;

    .line 28
    .line 29
    iget-object p1, p0, Luj5;->$this_transform:Lnx7;

    .line 30
    .line 31
    new-instance v3, Luj5$a;

    .line 32
    .line 33
    iget-object v5, p0, Luj5;->this$0:Lqj5;

    .line 34
    .line 35
    iget-object v6, p0, Luj5;->$startTime$inlined:Lkotlin/time/TimeMark;

    .line 36
    .line 37
    iget-wide v7, p0, Luj5;->$maxPollingDuration$inlined:J

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Luj5$a;-><init>(Lpx7;Lqj5;Lkotlin/time/TimeMark;J)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Luj5;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v3, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
