.class public final Lmnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldnd;
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Llnd;

.field public final c:Lknd;

.field public final d:Ljnd;

.field public final e:Lva5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmnd;

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
    sput-object v0, Lmnd;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lptg;Lbtg;Lnsg;Lva5;)V
    .locals 2

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
    iput-object v0, p0, Lmnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Llnd;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llnd;-><init>(Lptg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmnd;->b:Llnd;

    .line 18
    .line 19
    new-instance p1, Lknd;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lknd;-><init>(Lbtg;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmnd;->c:Lknd;

    .line 25
    .line 26
    new-instance p1, Ljnd;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljnd;-><init>(Lnsg;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmnd;->d:Ljnd;

    .line 32
    .line 33
    iput-object p4, p0, Lmnd;->e:Lva5;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmnd;->shutdown()Lru3;

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

.method public final m()Lrgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnd;->c:Lknd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lwij;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnd;->b:Llnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lopb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnd;->d:Ljnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shutdown()Lru3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lmnd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmnd;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "Multiple shutdown calls"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lru3;->i()Lru3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmnd;->b:Llnd;

    .line 29
    .line 30
    iget-object v1, v1, Llnd;->a:Lptg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lptg;->shutdown()Lru3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmnd;->c:Lknd;

    .line 40
    .line 41
    iget-object v1, v1, Lknd;->a:Lbtg;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbtg;->shutdown()Lru3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmnd;->d:Ljnd;

    .line 51
    .line 52
    iget-object p0, p0, Ljnd;->a:Lnsg;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnsg;->shutdown()Lru3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lru3;->f(Ljava/util/ArrayList;)Lru3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenTelemetrySdk{tracerProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmnd;->b:Llnd;

    .line 9
    .line 10
    iget-object v1, v1, Llnd;->a:Lptg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", meterProvider="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmnd;->c:Lknd;

    .line 21
    .line 22
    iget-object v1, v1, Lknd;->a:Lbtg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", loggerProvider="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmnd;->d:Ljnd;

    .line 33
    .line 34
    iget-object v1, v1, Ljnd;->a:Lnsg;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", propagators="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmnd;->e:Lva5;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "}"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
