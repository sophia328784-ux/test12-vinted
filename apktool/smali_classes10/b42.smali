.class public final Lb42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lb42;->r:B

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb42;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lb42;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb42;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpx7;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p1, Lb42;

    .line 13
    .line 14
    iget-object p0, p0, Lb42;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Leuc;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p3, p2}, Lb42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lb42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lpx7;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Throwable;

    .line 32
    .line 33
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    new-instance p1, Lb42;

    .line 36
    .line 37
    iget-object p0, p0, Lb42;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwv9;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lb42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lb42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lp49;

    .line 53
    .line 54
    check-cast p2, Ljtd;

    .line 55
    .line 56
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    new-instance p0, Lb42;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p0, p2, p3}, Lb42;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lb42;->s:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lb42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb42;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lb42;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwv9;

    .line 22
    .line 23
    iget-object p0, p0, Lwv9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lb42;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lp49;

    .line 34
    .line 35
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lp49;->f:Lvu0;

    .line 41
    .line 42
    sget-object p1, Ld42;->a:Ldu0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lmuk;->c()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
