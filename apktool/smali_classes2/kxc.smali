.class public Lkxc;
.super Lr8h;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkxc$a;
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkxc;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "owner$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lkxc;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lkxc;->j:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lr8h;-><init>(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Llxc;->a:Lipi;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lkxc;->owner$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkxc;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lyy2;->a(Lkotlin/coroutines/Continuation;)Lwy2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    new-instance v0, Lkxc$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lkxc$a;-><init>(Lkxc;Lwy2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v1, Lr8h;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lr8h;->a:I

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    iget-object p0, p0, Lr8h;->b:Ls6l;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lkxc$a;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lr8h;->b(Lc1l;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p1}, Lwy2;->D()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr8h;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkxc;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Lkxc;->j:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Llxc;->a:Lipi;

    .line 16
    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    if-eq v7, p1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p0, ", but "

    .line 25
    .line 26
    const-string v0, " is expected"

    .line 27
    .line 28
    const-string v1, "This mutex is locked by "

    .line 29
    .line 30
    invoke-static {v7, p0, p1, v0, v1}, Lz99;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    sget-object v3, Liv7;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v5, Lkxc;->j:J

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lr8h;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p0, Liv7;->a:Lsun/misc/Unsafe;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_4

    .line 56
    .line 57
    move-object p0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p0, "This mutex is not locked"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Mutex@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ly55;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[isLocked="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkxc;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",owner="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v2, Lkxc;->j:J

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final tryLock()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr8h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Lkxc;->j:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
