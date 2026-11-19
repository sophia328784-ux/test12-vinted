.class public final Ljo1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly3i;


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/lang/String;

.field public static final e:Lut9;

.field public static final f:Lut9;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lio1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ljo1;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "_WorkerThread"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Ljo1;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "processorType"

    .line 26
    .line 27
    sget-object v2, Lou0;->STRING:Lou0;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ljo1;->e:Lut9;

    .line 34
    .line 35
    const-string v1, "dropped"

    .line 36
    .line 37
    sget-object v2, Lou0;->BOOLEAN:Lou0;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Ljo1;->f:Lut9;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ljo1;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcd2;Lrgc;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio1;

    .line 13
    .line 14
    sget-object v1, Lsfa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v1, 0x800

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lorc;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorc;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    :goto_0
    sget-object v3, Lsfa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lsfa;->b:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v5, "unknown cause"

    .line 41
    .line 42
    invoke-static {v2, v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "Cannot create high-performance queue, reverting to ArrayBlockingQueue ({0})"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {v0, p1, p2, p3, v2}, Lio1;-><init>(Lcd2;Lrgc;ILjava/util/AbstractQueue;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ljo1;->a:Lio1;

    .line 60
    .line 61
    new-instance p0, Lgx4;

    .line 62
    .line 63
    sget-object p1, Ljo1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lgx4;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lgx4;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final B()Lru3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljo1;->a:Lio1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio1;->c()Lru3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lmtg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmtg;->a()Lkg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkg9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ljo1;->a:Lio1;

    .line 12
    .line 13
    iget-object v0, p0, Lio1;->g:Ljava/util/AbstractQueue;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio1;->a:Liqb;

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    iget-object p0, p0, Lio1;->b:Lgn0;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Liqb;->a(JLru0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lio1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lio1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lio1;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final shutdown()Lru3;
    .locals 4

    .line 1
    iget-object v0, p0, Ljo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lru3;->i()Lru3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Ljo1;->a:Lio1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lru3;

    .line 21
    .line 22
    invoke-direct {v0}, Lru3;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio1;->c()Lru3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ll0;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lru3;->k(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final t(Lsb4;Lmtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchSpanProcessor{spanExporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljo1;->a:Lio1;

    .line 9
    .line 10
    iget-object v1, p0, Lio1;->d:Lcd2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", exportUnsampledSpans=false, scheduleDelayNanos=5000000000, maxExportBatchSize="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-short p0, p0, Lio1;->e:S

    .line 21
    .line 22
    const-string v1, ", exporterTimeoutNanos=30000000000}"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
