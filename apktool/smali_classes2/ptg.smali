.class public final Lptg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwij;
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lxij;

.field public final b:Lbw3;

.field public final c:Lwog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lptg;

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
    sput-object v0, Lptg;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwj3;Lnmf;Lh5g;Lb39;Lljg;Ljava/util/ArrayList;Lwog;Lhw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxij;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lxij;-><init>(Lwj3;Lnmf;Lh5g;Ljava/util/function/Supplier;Lljg;Ljava/util/List;Lb47;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lptg;->a:Lxij;

    .line 18
    .line 19
    new-instance p1, Lbw3;

    .line 20
    .line 21
    new-instance p2, Lpob;

    .line 22
    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-direct {p2, p0, p3}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbw3;-><init>(Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lptg;->b:Lbw3;

    .line 31
    .line 32
    iput-object p7, p0, Lptg;->c:Lwog;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lptg;->shutdown()Lru3;

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

.method public final get(Ljava/lang/String;)Luij;
    .locals 2

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
    sget-object p1, Lptg;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string v0, "Tracer requested without instrumentation scope name."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lf4f;

    .line 17
    .line 18
    iget-object p0, p0, Lptg;->b:Lbw3;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lf4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf4f;->c()Luij;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final shutdown()Lru3;
    .locals 2

    .line 1
    iget-object v0, p0, Lptg;->a:Lxij;

    .line 2
    .line 3
    iget-object v0, v0, Lxij;->i:Lru3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lptg;->d:Ljava/util/logging/Logger;

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
    iget-object p0, p0, Lptg;->a:Lxij;

    .line 22
    .line 23
    iget-object v0, p0, Lxij;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lxij;->i:Lru3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lxij;->i:Lru3;

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
    iget-object v1, p0, Lxij;->h:Ly3i;

    .line 37
    .line 38
    invoke-interface {v1}, Ly3i;->shutdown()Lru3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lxij;->i:Lru3;

    .line 43
    .line 44
    iget-object p0, p0, Lxij;->i:Lru3;

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
    const-string v1, "SdkTracerProvider{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lptg;->a:Lxij;

    .line 9
    .line 10
    iget-object v2, v1, Lxij;->b:Lwj3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", idGenerator="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lxij;->c:Lnmf;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", resource="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lxij;->e:Lh5g;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", spanLimitsSupplier="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lxij;->f:Ljava/util/function/Supplier;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lt3i;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", sampler="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lxij;->g:Lljg;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", spanProcessor="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lxij;->h:Ly3i;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", tracerConfigurator="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lptg;->c:Lwog;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
