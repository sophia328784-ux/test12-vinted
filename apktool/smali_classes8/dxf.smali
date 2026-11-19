.class public final Ldxf;
.super Ld4l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgu3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldxf;->b:Lgu3;

    .line 4
    .line 5
    invoke-direct {p0}, Ld4l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgpf;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lfxf;->a:Lfxf;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Closed (code="

    .line 12
    .line 13
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ")"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p2, p1}, Lfxf;->c(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lfxf;->e()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldxf;->b:Lgu3;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lb4l;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    check-cast p1, Lgpf;

    .line 3
    .line 4
    const/16 p2, 0x3e8

    .line 5
    .line 6
    invoke-virtual {p1, p2, p0}, Lgpf;->b(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lgpf;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lfxf;->a:Lfxf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Failure: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p2, p1}, Lfxf;->c(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfxf;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldxf;->b:Lgu3;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lb4l;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lfxf;->a:Lfxf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "response"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move p1, p0

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lfxf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfxf;->e:Lgu3;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e(Lb4l;Lw6g;)V
    .locals 7

    .line 1
    sget-object p2, Lfxf;->a:Lfxf;

    .line 2
    .line 3
    iget-object v0, p0, Ldxf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "android-"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lfxf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v1}, Lfxf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "{\"action\":\"auth\",\"data\":{\"username\":\"\",\"password\":\"\",\"joinTo\":\""

    .line 35
    .line 36
    .line 37
    const-string v2, "/"

    .line 38
    .line 39
    const-string v3, "\"}}"

    .line 40
    .line 41
    invoke-static {v1, p2, v2, v0, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lgpf;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lgpf;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ldxf;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Connected to room \'"

    .line 54
    .line 55
    const-string v1, "\' (viewer: cht/index.html?room="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    invoke-static {v0, p2, v1, p2, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p2, v0}, Lfxf;->c(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ldxf;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p0, Lfxf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object p2, Lfxf;->h:Lg7i;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sput-object v4, Lfxf;->e:Lgu3;

    .line 87
    .line 88
    invoke-static {}, Lfxf;->a()Luj4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Lmof;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v1 .. v6}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-static {p2, v5, v5, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lfxf;->h:Lg7i;

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method
