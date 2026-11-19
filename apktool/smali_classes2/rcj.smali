.class public Lrcj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ltmf;

.field public final d:Ltmf;

.field public final e:D

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 8

    .line 55
    sget-object v2, Llqi;->a:Llqi;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 56
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lrcj;-><init>(Ljava/util/logging/Logger;Lwj3;DDLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;DDLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 53
    sget-object v2, Llqi;->a:Llqi;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 54
    invoke-direct/range {v0 .. v7}, Lrcj;-><init>(Ljava/util/logging/Logger;Lwj3;DDLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;Lwj3;DDLjava/util/concurrent/TimeUnit;)V
    .locals 8

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
    iput-object v0, p0, Lrcj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lrcj;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    iput-wide p5, p0, Lrcj;->e:D

    .line 15
    .line 16
    iput-object p7, p0, Lrcj;->f:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v2, Ltmf;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-double v3, v3

    .line 27
    div-double v3, p3, v3

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    move-wide v5, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Ltmf;-><init>(DDLwj3;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lrcj;->c:Ltmf;

    .line 35
    .line 36
    new-instance p1, Ltmf;

    .line 37
    .line 38
    invoke-virtual {p7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    long-to-double p2, p2

    .line 43
    div-double p2, p5, p2

    .line 44
    .line 45
    move-wide p4, p5

    .line 46
    move-object p6, v7

    .line 47
    invoke-direct/range {p1 .. p6}, Ltmf;-><init>(DDLwj3;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lrcj;->d:Ltmf;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrcj;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lrcj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iget-object v5, p0, Lrcj;->d:Ltmf;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5, v3, v4}, Ltmf;->a(D)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v2, p0, Lrcj;->c:Ltmf;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ltmf;->a(D)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-wide v6, p0, Lrcj;->e:D

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Ltmf;->a(D)Z

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lrcj;->f:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v2, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v2, "Too many log messages detected. Will only log %.0f time(s) per %s from now on."

    .line 94
    .line 95
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    return-void
.end method
