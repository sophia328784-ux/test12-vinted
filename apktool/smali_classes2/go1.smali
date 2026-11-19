.class public final Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrob;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lut9;

.field public static final e:Lut9;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lfo1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lgo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "_WorkerThread"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lgo1;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "processorType"

    .line 16
    .line 17
    sget-object v2, Lou0;->STRING:Lou0;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lgo1;->d:Lut9;

    .line 24
    .line 25
    const-string v1, "dropped"

    .line 26
    .line 27
    sget-object v2, Lou0;->BOOLEAN:Lou0;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lgo1;->e:Lut9;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgo1;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lad2;Lrgc;I)V
    .locals 3

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
    iput-object v0, p0, Lgo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lfo1;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    const/16 v2, 0x800

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3, v1}, Lfo1;-><init>(Lad2;Lrgc;ILjava/util/concurrent/ArrayBlockingQueue;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgo1;->a:Lfo1;

    .line 25
    .line 26
    new-instance p0, Lgx4;

    .line 27
    .line 28
    sget-object p1, Lgo1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lgx4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lgx4;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B()Lru3;
    .locals 1

    .line 1
    sget-object v0, Lfo1;->m:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object p0, p0, Lgo1;->a:Lfo1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfo1;->b()Lru3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final X(Lsb4;Lub7;)V
    .locals 2

    .line 1
    sget-object p1, Lfo1;->m:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object p0, p0, Lgo1;->a:Lfo1;

    .line 4
    .line 5
    iget-object p1, p0, Lfo1;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lfo1;->a:Liqb;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    iget-object p0, p0, Lfo1;->b:Lgn0;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p0}, Liqb;->a(JLru0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lfo1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lfo1;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final shutdown()Lru3;
    .locals 4

    .line 1
    iget-object v0, p0, Lgo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lfo1;->m:Ljava/util/logging/Logger;

    .line 16
    .line 17
    new-instance v0, Lru3;

    .line 18
    .line 19
    invoke-direct {v0}, Lru3;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgo1;->a:Lfo1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfo1;->b()Lru3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ll0;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v0, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lru3;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchLogRecordProcessor{logRecordExporter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgo1;->a:Lfo1;

    .line 9
    .line 10
    iget-object v1, p0, Lfo1;->d:Lad2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", scheduleDelayNanos=1000000000, maxExportBatchSize="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-short p0, p0, Lfo1;->e:S

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
