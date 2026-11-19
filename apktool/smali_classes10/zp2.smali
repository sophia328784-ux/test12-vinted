.class public abstract Lzp2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lxp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp2;->a:Lxp2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lvp2;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    new-instance v0, Llm2;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lvp2;

    .line 12
    .line 13
    const-string v4, "flushAndClose"

    .line 14
    .line 15
    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Llm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lzp2;->a:Lxp2;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxp2;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lkotlin/Result;->b:I

    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-static {p1, p0}, Lzy2;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    move-object v2, p0

    .line 64
    move-object p0, v2

    .line 65
    check-cast p0, Lno2;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lno2;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
