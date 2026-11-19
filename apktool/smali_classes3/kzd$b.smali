.class public final Lkzd$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$simpleChannelFlow:Lfsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsh;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lnx7;

.field final synthetic $incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $index:I

.field final synthetic $unbatchedFlowCombiner:Ldxj;

.field label:I


# direct methods
.method public constructor <init>(Lnx7;Ljava/util/concurrent/atomic/AtomicInteger;Lfsh;Ldxj;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzd$b;->$flow:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lkzd$b;->$incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p4, p0, Lkzd$b;->$unbatchedFlowCombiner:Ldxj;

    .line 6
    .line 7
    iput p5, p0, Lkzd$b;->$index:I

    .line 8
    .line 9
    iput-object p3, p0, Lkzd$b;->$$this$simpleChannelFlow:Lfsh;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lkzd$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkzd$b;->$flow:Lnx7;

    .line 4
    .line 5
    iget-object v2, p0, Lkzd$b;->$incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lkzd$b;->$$this$simpleChannelFlow:Lfsh;

    .line 8
    .line 9
    iget-object v4, p0, Lkzd$b;->$unbatchedFlowCombiner:Ldxj;

    .line 10
    .line 11
    iget v5, p0, Lkzd$b;->$index:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkzd$b;-><init>(Lnx7;Ljava/util/concurrent/atomic/AtomicInteger;Lfsh;Ldxj;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkzd$b;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkzd$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkzd$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkzd$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkzd$b;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lkzd$b;->$flow:Lnx7;

    .line 28
    .line 29
    new-instance v1, Lkzd$b$a;

    .line 30
    .line 31
    iget-object v4, p0, Lkzd$b;->$unbatchedFlowCombiner:Ldxj;

    .line 32
    .line 33
    iget v5, p0, Lkzd$b;->$index:I

    .line 34
    .line 35
    invoke-direct {v1, v4, v5}, Lkzd$b$a;-><init>(Ldxj;I)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lkzd$b;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lkzd$b;->$incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lkzd$b;->$$this$simpleChannelFlow:Lfsh;

    .line 56
    .line 57
    check-cast p0, Lhsh;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lhsh;->t(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    iget-object v0, p0, Lkzd$b;->$incompleteFlows:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lkzd$b;->$$this$simpleChannelFlow:Lfsh;

    .line 74
    .line 75
    check-cast p0, Lhsh;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lhsh;->t(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p1
.end method
