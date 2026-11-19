.class public final Liz5;
.super Llz5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkotlin/coroutines/Continuation;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Liz5;

    .line 4
    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Liz5;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Llz5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Liz5;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Liz5;->e:Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    sget-object p1, Ljz5;->a:Lipi;

    .line 10
    .line 11
    iput-object p1, p0, Liz5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lsbj;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Liz5;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    iget-object p0, p0, Liz5;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Liz5;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Liz5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ljz5;->a:Lipi;

    .line 4
    .line 5
    iput-object v1, p0, Liz5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ltu3;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v1, v3, v4}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Liz5;->e:Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Liz5;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    invoke-static {v4, v3}, Ljz5;->c(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v2, p0, Liz5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput v1, p0, Llz5;->c:I

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1, p0}, Ljz5;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v3, Lbcj;->a:Lbcj;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbcj;->a()Lb37;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v4, v3, Lb37;->c:J

    .line 53
    .line 54
    const-wide v6, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    iput-object v2, p0, Liz5;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, p0, Llz5;->c:I

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lb37;->v0(Llz5;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v3, v1}, Lb37;->w0(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Liz5;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v4}, Lsbj;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    invoke-static {v2, v4}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Lb37;->y0()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3, v1}, Lb37;->u0(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_3
    invoke-static {v2, v4}, Lsbj;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Llz5;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    return-void

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    invoke-virtual {v3, v1}, Lb37;->u0(Z)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liz5;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Liz5;->e:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {p0}, Ly55;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
