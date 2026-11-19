.class public final Lnsg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopb;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lppb;

.field public final b:Lbw3;

.field public final c:Z

.field public final d:Lwog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnsg;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh5g;Lb39;Ljava/util/ArrayList;Lwj3;Lwog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrob;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lqad;->a:Lqad;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p3, v1, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lrob;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p3, Lssc;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v1}, Lssc;-><init>(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v0, Lppb;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3, p4}, Lppb;-><init>(Lh5g;Ljava/util/function/Supplier;Lrob;Lwj3;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lnsg;->a:Lppb;

    .line 69
    .line 70
    new-instance p1, Lbw3;

    .line 71
    .line 72
    new-instance p2, Lpob;

    .line 73
    .line 74
    const/4 p4, 0x3

    .line 75
    invoke-direct {p2, p0, p4}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lbw3;-><init>(Ljava/util/function/Function;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lnsg;->b:Lbw3;

    .line 82
    .line 83
    iput-object p5, p0, Lnsg;->d:Lwog;

    .line 84
    .line 85
    instance-of p1, p3, Lqad;

    .line 86
    .line 87
    iput-boolean p1, p0, Lnsg;->c:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkpb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnsg;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnh5;->a:Lnh5;

    .line 6
    .line 7
    const-string v0, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkj9;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lopb;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lopb;->c(Ljava/lang/String;)Lkpb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lmsg;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lnsg;->e:Ljava/util/logging/Logger;

    .line 29
    .line 30
    const-string v1, "Logger requested without instrumentation scope name."

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "unknown"

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lnsg;->b:Lbw3;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lmsg;-><init>(Lbw3;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnsg;->shutdown()Lru3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final get(Ljava/lang/String;)Lgpb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnsg;->e:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v0, "Logger requested without instrumentation scope name."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "unknown"

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lgn0;->d:Lgn0;

    .line 17
    .line 18
    iget-object p0, p0, Lnsg;->b:Lbw3;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lbw3;->a(Lru0;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgpb;

    .line 25
    .line 26
    return-object p0
.end method

.method public final shutdown()Lru3;
    .locals 2

    .line 1
    iget-object v0, p0, Lnsg;->a:Lppb;

    .line 2
    .line 3
    iget-object v0, v0, Lppb;->f:Lru3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnsg;->e:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v1, "Calling shutdown() multiple times."

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lru3;->i()Lru3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lnsg;->a:Lppb;

    .line 22
    .line 23
    iget-object v0, p0, Lppb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lppb;->f:Lru3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lppb;->f:Lru3;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lppb;->d:Lrob;

    .line 37
    .line 38
    invoke-interface {v1}, Lrob;->shutdown()Lru3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lppb;->f:Lru3;

    .line 43
    .line 44
    iget-object p0, p0, Lppb;->f:Lru3;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkLoggerProvider{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnsg;->a:Lppb;

    .line 9
    .line 10
    iget-object v2, v1, Lppb;->e:Lwj3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", resource="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lppb;->b:Lh5g;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", logLimits="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lppb;->c:Ljava/util/function/Supplier;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldob;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", logRecordProcessor="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lppb;->d:Lrob;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", loggerConfigurator="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lnsg;->d:Lwog;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x7d

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
