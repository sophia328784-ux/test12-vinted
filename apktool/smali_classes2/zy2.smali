.class public abstract Lzy2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    sget v0, Lkotlin/Result;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Lv3;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lkotlin/Result;->b:I

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, p1}, Lzy2;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Llv9;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0, p2}, Lzy2;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
