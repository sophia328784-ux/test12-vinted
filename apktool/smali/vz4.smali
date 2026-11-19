.class public final Lvz4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lvz4;->r:B

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnz4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvz4;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lvz4;->t:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvz4;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loo7;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance p0, Lvz4;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p3}, Lvz4;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvz4;->t:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lpx7;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    new-instance p1, Lvz4;

    .line 37
    .line 38
    iget-object p0, p0, Lvz4;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnz4;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Lvz4;-><init>(Lnz4;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lvz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvz4;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget-boolean v4, p0, Lvz4;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvz4;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Loo7;

    .line 33
    .line 34
    iput-boolean v2, p0, Lvz4;->s:Z

    .line 35
    .line 36
    iget-object v1, p1, Loo7;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Loo7;->a:Ljava/io/File;

    .line 45
    .line 46
    new-instance v4, Lg05;

    .line 47
    .line 48
    invoke-direct {v4, p1, v3, v2}, Lg05;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, p0}, Lzo7;->a(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "This scope has already been closed."

    .line 60
    .line 61
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    return-object p1

    .line 66
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    iget-boolean v4, p0, Lvz4;->s:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-ne v4, v2, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lvz4;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lnz4;

    .line 88
    .line 89
    iput-boolean v2, p0, Lvz4;->s:Z

    .line 90
    .line 91
    sget v1, Lnz4;->m:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lnz4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object v3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
