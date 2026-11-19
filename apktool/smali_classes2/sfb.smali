.class public final Lsfb;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfm5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsfb$a;
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final synthetic c:Lfm5;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lqnb;

.field public final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lsfb;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lsfb;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lsfb;->j:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfm5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfm5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lof5;->a:Lfm5;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lsfb;->c:Lfm5;

    .line 18
    .line 19
    iput-object p1, p0, Lsfb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iput p2, p0, Lsfb;->e:I

    .line 22
    .line 23
    iput-object p3, p0, Lsfb;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lqnb;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lqnb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsfb;->g:Lqnb;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsfb;->h:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a0(JLwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsfb;->c:Lfm5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lfm5;->a0(JLwy2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;
    .locals 0

    .line 1
    iget-object p0, p0, Lsfb;->c:Lfm5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lfm5;->b0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lp06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsfb;->g:Lqnb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lqnb;->a(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Liv7;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v0, Lsfb;->j:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lsfb;->e:I

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsfb;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsfb;->u0()Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance p2, Lsfb$a;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lsfb$a;-><init>(Lsfb;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsfb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Ljz5;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object p2, Lsfb;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsfb;->g:Lqnb;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lqnb;->a(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    sget-object p1, Liv7;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v0, Lsfb;->j:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lsfb;->e:I

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lsfb;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsfb;->u0()Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    new-instance p2, Lsfb$a;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lsfb$a;-><init>(Lsfb;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsfb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object p2, Lsfb;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lv70;->c(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsfb;->e:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Llzc;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Llzc;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfb;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsfb;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".limitedParallelism("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lsfb;->e:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final u0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lsfb;->g:Lqnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqnb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsfb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lsfb;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsfb;->g:Lqnb;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqnb;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final v0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsfb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsfb;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v3, Lsfb;->j:J

    .line 9
    .line 10
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lsfb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
