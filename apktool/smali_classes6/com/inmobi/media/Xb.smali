.class public final Lcom/inmobi/media/Xb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Fb;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Fb;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xb;->d:Lcom/inmobi/media/Fb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Xb;->e:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Xb;->f:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Xb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Xb;->d:Lcom/inmobi/media/Fb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Xb;->e:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Xb;->f:I

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Xb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Xb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Xb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Xb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Xb;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/Fb;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Xb;->d:Lcom/inmobi/media/Fb;

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/inmobi/media/Xb;->e:J

    .line 41
    .line 42
    iget v1, p0, Lcom/inmobi/media/Xb;->f:I

    .line 43
    .line 44
    iput v4, p0, Lcom/inmobi/media/Xb;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/Fb;->a(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/inmobi/media/Xb;->d:Lcom/inmobi/media/Fb;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/inmobi/media/yb;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/Fb;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/inmobi/media/Xb;->b:Ljava/util/Iterator;

    .line 83
    .line 84
    iput v3, p0, Lcom/inmobi/media/Xb;->c:I

    .line 85
    .line 86
    invoke-virtual {v4, p1, p0}, Lcom/inmobi/media/Fb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :cond_5
    sget-object p0, Lcom/inmobi/media/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    sget-object p1, Lcom/inmobi/media/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
