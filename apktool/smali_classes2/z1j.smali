.class public final Lz1j;
.super Lrwb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1j$a;,
        Lz1j$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lspi;

.field public final d:Lz1j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz1j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrwb;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz1j;->c:Lspi;

    .line 9
    .line 10
    new-instance p1, Lz1j$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "Dispatchers.Main"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lz1j$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz1j;->d:Lz1j$b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 21
    new-instance v0, Le7h;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Le7h;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, v0}, Lz1j;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a0(JLwy2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1j;->v0()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfm5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lfm5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lof5;->a:Lfm5;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lfm5;->a0(JLwy2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1j;->v0()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfm5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lfm5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lof5;->a:Lfm5;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lfm5;->b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1j;->v0()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1j;->v0()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1j;->v0()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u0()Lrwb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1j;->v0()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrwb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrwb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lrwb;->u0()Lrwb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final v0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 8

    .line 1
    iget-object v0, p0, Lz1j;->d:Lz1j$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v2, "reader location"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v3, Lz1j$b;->e:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3, v4, v1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lz1j$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    sget-wide v3, Lz1j$b;->f:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lz1j$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, " is used concurrently with setting it"

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-wide v5, Lz1j$b;->d:J

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5, v6, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-wide v3, Lz1j$b;->c:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lz1j;->c:Lspi;

    .line 72
    .line 73
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    return-object v2
.end method
