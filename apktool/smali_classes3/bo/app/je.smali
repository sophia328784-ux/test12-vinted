.class public final Lbo/app/je;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:Lbo/app/i6;

.field public final b:Lbo/app/ee;

.field public final c:Z

.field public final d:Z

.field public final e:Lbo/app/ha;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Lsl5;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lbo/app/xg;

.field public n:Lbo/app/zb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbo/app/je;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/je;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/32 v0, 0x36ee80

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lbo/app/je;->p:J

    .line 13
    .line 14
    const-wide/32 v0, 0xea60

    .line 15
    .line 16
    .line 17
    sput-wide v0, Lbo/app/je;->q:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbo/app/i6;Lbo/app/ee;ZZLbo/app/ha;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 8
    .line 9
    iput-object p2, p0, Lbo/app/je;->b:Lbo/app/ee;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbo/app/je;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbo/app/je;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbo/app/je;->e:Lbo/app/ha;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbo/app/je;->f:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbo/app/je;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    const-wide/16 p2, -0x1

    .line 32
    .line 33
    iput-wide p2, p0, Lbo/app/je;->j:J

    .line 34
    .line 35
    iput-wide p2, p0, Lbo/app/je;->k:J

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbo/app/je;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance p2, Lbo/app/xg;

    .line 46
    .line 47
    iget-object p4, p1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 48
    .line 49
    iget-object p4, p4, Lbo/app/ci;->j:Lbo/app/wf;

    .line 50
    .line 51
    invoke-virtual {p4}, Lbo/app/wf;->o()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object p5, p1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 56
    .line 57
    iget-object p5, p5, Lbo/app/ci;->j:Lbo/app/wf;

    .line 58
    .line 59
    invoke-virtual {p5}, Lbo/app/wf;->p()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    iget-object v0, p1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 64
    .line 65
    iget-object v1, v0, Lbo/app/ci;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v0, Lbo/app/ci;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lbo/app/ci;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lzfi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "com.braze.tokenbucket.com.braze.requestframework.tokenbucket."

    .line 76
    .line 77
    invoke-static {v2, v0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lbo/app/wg;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lbo/app/wg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p4, p5, v2}, Lbo/app/xg;-><init>(IILbo/app/wg;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lbo/app/je;->m:Lbo/app/xg;

    .line 90
    .line 91
    sget-object p2, Lbo/app/zb;->c:Lbo/app/zb;

    .line 92
    .line 93
    iput-object p2, p0, Lbo/app/je;->n:Lbo/app/zb;

    .line 94
    .line 95
    iget-object p2, p1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 96
    .line 97
    iget-object p2, p2, Lbo/app/ci;->i:Lbo/app/m8;

    .line 98
    .line 99
    new-instance p4, Lqqm;

    .line 100
    .line 101
    invoke-direct {p4, p0, p3}, Lqqm;-><init>(Lbo/app/je;B)V

    .line 102
    .line 103
    .line 104
    const-class p3, Lbo/app/g6;

    .line 105
    .line 106
    invoke-virtual {p2, p3, p4}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lbo/app/i6;->a:Lbo/app/ci;

    .line 110
    .line 111
    iget-object p1, p1, Lbo/app/ci;->i:Lbo/app/m8;

    .line 112
    .line 113
    new-instance p2, Lqqm;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-direct {p2, p0, p3}, Lqqm;-><init>(Lbo/app/je;B)V

    .line 117
    .line 118
    .line 119
    const-class p0, Lbo/app/ac;

    .line 120
    .line 121
    invoke-virtual {p1, p0, p2}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final a(Lbo/app/ac;)Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/je;J)Ljava/lang/String;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2}, Lbo/app/je;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ke;JJLbo/app/je;)Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p1, p3

    .line 299
    invoke-static {p1, p2}, Lo45;->d(J)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p0, p5, Lbo/app/je;->m:Lbo/app/xg;

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLbo/app/ke;J)Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "no-op"

    goto :goto_0

    :cond_0
    const-string p0, "network"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " executor for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbo/app/je;)V
    .locals 6

    .line 222
    sget-object v0, Lo45;->a:Ljava/util/TimeZone;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    iget-object v2, p0, Lbo/app/je;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 226
    :try_start_0
    iget-boolean v3, p0, Lbo/app/je;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbo/app/je;->n:Lbo/app/zb;

    sget-object v4, Lbo/app/zb;->a:Lbo/app/zb;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 227
    :cond_0
    iget-object v3, p0, Lbo/app/je;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lbo/app/je;->k:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 228
    iget-object v3, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 229
    iget-object v3, v3, Lbo/app/i6;->a:Lbo/app/ci;

    .line 230
    iget-object v3, v3, Lbo/app/ci;->q:Lbo/app/re;

    .line 231
    iget-object v3, v3, Lbo/app/re;->d:Ltxm;

    sget-object v4, Lr05;->SDK_AUTH:Lr05;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 232
    iget-object v4, p0, Lbo/app/je;->i:Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p0, v0, v1}, Lbo/app/je;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 235
    :cond_2
    iget-object v3, p0, Lbo/app/je;->f:Ljava/util/LinkedHashMap;

    .line 236
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/y7;

    .line 237
    invoke-virtual {p0, v0, v1, v4}, Lbo/app/je;->a(JLbo/app/y7;)V

    goto :goto_0

    .line 238
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lbo/app/je;Lbo/app/ac;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v0, Lja2;->a:Lja2;

    sget-object v1, Lbo/app/je;->o:Ljava/lang/String;

    new-instance v5, Ltqm;

    const/4 v2, 0x0

    invoke-direct {v5, p1, v2}, Ltqm;-><init>(Lbo/app/ac;B)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 219
    iget-object p1, p1, Lbo/app/ac;->b:Lbo/app/zb;

    .line 220
    iput-object p1, p0, Lbo/app/je;->n:Lbo/app/zb;

    return-void
.end method

.method public static final a(Lbo/app/je;Lbo/app/g6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object v0, p1, Lbo/app/g6;->a:Lbo/app/f6;

    .line 276
    iget-object p1, p1, Lbo/app/g6;->d:Lbo/app/y9;

    .line 277
    iget-object v1, p0, Lbo/app/je;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 278
    :try_start_0
    sget-object v2, Lbo/app/f6;->d:Lbo/app/f6;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0, p1}, Lbo/app/je;->a(Lbo/app/y9;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 280
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final b(JLbo/app/y7;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p2, p0, p1}, Lbo/app/y7;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 186
    const-string v0, "Starting request sweeper job."

    return-object v0
.end method

.method public static final b(JLbo/app/ke;)Ljava/lang/String;
    .locals 2

    .line 181
    const-string v0, "Running at "

    const-string v1, " for request "

    .line 182
    invoke-static {p0, p1, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    invoke-virtual {p2, p0, p1}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/je;J)Ljava/lang/String;
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2}, Lbo/app/je;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/y9;)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rejecting enqueue for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/y9;->b()Lbo/app/x9;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " due to local rate limiting."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping request sending due to lacking a global request rate limiting token."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping request sending due to lacking an endpoint request rate limiting token."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got call to shutdown request framework"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Kicking off request framework."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 240
    iget-object v0, p0, Lbo/app/je;->g:Lsl5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwfa;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 241
    :cond_0
    sget-object v2, Lja2;->a:Lja2;

    sget-object v4, Lja2$a;->V:Lja2$a;

    new-instance v7, Lvqm;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lvqm;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 242
    sget-object p0, Ll92;->a:Ll92;

    sget-object v0, Lxj4;->LAZY:Lxj4;

    new-instance v2, Lbo/app/ge;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbo/app/ge;-><init>(Lbo/app/je;Lkotlin/coroutines/Continuation;)V

    .line 243
    invoke-static {p0, v4, v0, v2, v1}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    move-result-object p0

    .line 244
    iput-object p0, v3, Lbo/app/je;->g:Lsl5;

    .line 245
    invoke-virtual {p0}, Lcga;->start()Z

    return-void
.end method

.method public final a(JLbo/app/ke;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v0, p0, Lbo/app/je;->m:Lbo/app/xg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v2, Lo45;->a:Ljava/util/TimeZone;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    invoke-virtual {v0, v2, v3}, Lbo/app/xg;->a(J)D

    move-result-wide v4

    .line 287
    iput-wide v4, v0, Lbo/app/xg;->e:D

    .line 288
    iget-object v6, v0, Lbo/app/xg;->c:Lbo/app/wg;

    sget-object v7, Lr05;->TOKEN_BUCKET_CURRENT_TOKEN_COUNT:Lr05;

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 289
    iput-wide v2, v0, Lbo/app/xg;->d:J

    .line 290
    iget-object v4, v0, Lbo/app/xg;->c:Lbo/app/wg;

    sget-object v5, Lr05;->TOKEN_BUCKET_LAST_CALL_AT_MS:Lr05;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 291
    iget-wide v2, v0, Lbo/app/xg;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-double/2addr v2, v4

    .line 292
    iput-wide v2, v0, Lbo/app/xg;->e:D

    .line 293
    iget-object v0, v0, Lbo/app/xg;->c:Lbo/app/wg;

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 294
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lbo/app/je;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lbo/app/je;->m:Lbo/app/xg;

    invoke-virtual {v0}, Lbo/app/xg;->a()J

    move-result-wide v4

    .line 296
    sget-object v8, Lja2;->a:Lja2;

    new-instance v0, Lrqm;

    const/4 v7, 0x0

    move-object v6, p0

    move-wide v2, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lrqm;-><init>(Lbo/app/ke;JJLjava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v0, v8

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 297
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lsqm;

    const/4 v2, 0x0

    invoke-direct {v5, p0, p1, p2, v2}, Lsqm;-><init>(Lbo/app/je;JB)V

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(JLbo/app/y7;)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-wide v0, p3, Lbo/app/y7;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 208
    :cond_0
    invoke-virtual {p3, p1, p2}, Lbo/app/y7;->b(J)V

    .line 209
    iget-object v0, p3, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lbo/app/ke;

    .line 212
    iget-object v7, v6, Lbo/app/ke;->d:Lbo/app/le;

    .line 213
    invoke-virtual {v7}, Lbo/app/le;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 214
    iget-wide v6, v6, Lbo/app/ke;->b:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_1

    .line 215
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lbo/app/ke;

    .line 217
    invoke-virtual {p0, p1, p2, p3, v2}, Lbo/app/je;->a(JLbo/app/y7;Lbo/app/ke;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(JLbo/app/y7;Lbo/app/ke;)V
    .locals 11

    move-object v7, p3

    move-object v8, p4

    .line 246
    sget-object v0, Lja2;->a:Lja2;

    invoke-virtual {p3}, Lbo/app/y7;->c()Z

    move-result v4

    new-instance v5, Lejl;

    invoke-direct {v5, p1, p2, p4}, Lejl;-><init>(JLbo/app/ke;)V

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 247
    invoke-virtual/range {p0 .. p2}, Lbo/app/je;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    new-instance v5, Lfqm;

    const/16 v1, 0x1b

    invoke-direct {v5, v1}, Lfqm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p3}, Lbo/app/y7;->b()Lbo/app/xg;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v2, p1, p2}, Lbo/app/xg;->a(J)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_7

    .line 251
    :goto_0
    iget-object v0, v8, Lbo/app/ke;->a:Lbo/app/y9;

    .line 252
    iget-object v2, p0, Lbo/app/je;->a:Lbo/app/i6;

    invoke-virtual {v2, v0}, Lbo/app/i6;->a(Lbo/app/y9;)Lbo/app/y9;

    move-result-object v3

    .line 253
    new-instance v5, Lbo/app/he;

    invoke-direct {v5, p0, p4, p3}, Lbo/app/he;-><init>(Lbo/app/je;Lbo/app/ke;Lbo/app/y7;)V

    .line 254
    sget-object v0, Lbo/app/le;->c:Lbo/app/le;

    invoke-virtual {p4, p1, p2, v0}, Lbo/app/ke;->a(JLbo/app/le;)V

    .line 255
    invoke-virtual {p3}, Lbo/app/y7;->b()Lbo/app/xg;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {v0, p1, p2}, Lbo/app/xg;->a(J)D

    move-result-wide v9

    double-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 258
    :cond_4
    iput-object v2, v8, Lbo/app/ke;->f:Ljava/lang/Integer;

    .line 259
    iget-object v0, p0, Lbo/app/je;->m:Lbo/app/xg;

    invoke-virtual {v0, p1, p2}, Lbo/app/xg;->a(J)D

    move-result-wide v9

    double-to-int v0, v9

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v0

    .line 260
    :goto_2
    iput v4, v8, Lbo/app/ke;->e:I

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v8

    .line 261
    invoke-virtual/range {v0 .. v5}, Lbo/app/je;->a(JLbo/app/y9;Lbo/app/ke;Lbo/app/fe;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 262
    invoke-virtual {p0, p1, p2, p4}, Lbo/app/je;->a(JLbo/app/ke;)V

    .line 263
    invoke-virtual {p3, p1, p2, p4}, Lbo/app/y7;->a(JLbo/app/ke;)V

    :cond_6
    return-void

    .line 264
    :cond_7
    new-instance v5, Lfqm;

    const/16 v2, 0x1c

    invoke-direct {v5, v2}, Lfqm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 265
    invoke-virtual {p3}, Lbo/app/y7;->b()Lbo/app/xg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbo/app/xg;->a()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    :goto_3
    add-long/2addr v0, p1

    .line 266
    iput-wide v0, v8, Lbo/app/ke;->b:J

    return-void
.end method

.method public final a(Lbo/app/y9;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo45;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {p1}, Lbo/app/y9;->b()Lbo/app/x9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, p0, Lbo/app/je;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbo/app/y7;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v4, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v4, v6, :cond_0

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbo/app/k5;

    .line 43
    .line 44
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 45
    .line 46
    invoke-direct {v4, v0, v6}, Lbo/app/k5;-><init>(Lbo/app/x9;Lbo/app/i6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    new-instance v4, Lbo/app/l6;

    .line 51
    .line 52
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Lbo/app/l6;-><init>(Lbo/app/i6;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    new-instance v4, Lbo/app/df;

    .line 59
    .line 60
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lbo/app/df;-><init>(Lbo/app/i6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    new-instance v4, Lbo/app/af;

    .line 67
    .line 68
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Lbo/app/af;-><init>(Lbo/app/i6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance v4, Lbo/app/a0;

    .line 75
    .line 76
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 77
    .line 78
    invoke-direct {v4, v6}, Lbo/app/a0;-><init>(Lbo/app/i6;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance v4, Lbo/app/td;

    .line 83
    .line 84
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lbo/app/td;-><init>(Lbo/app/i6;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v4, Lbo/app/pg;

    .line 91
    .line 92
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 93
    .line 94
    invoke-direct {v4, v6}, Lbo/app/pg;-><init>(Lbo/app/i6;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v4, Lbo/app/x4;

    .line 99
    .line 100
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 101
    .line 102
    invoke-direct {v4, v6}, Lbo/app/x4;-><init>(Lbo/app/i6;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v4, Lbo/app/w8;

    .line 107
    .line 108
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Lbo/app/w8;-><init>(Lbo/app/i6;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v4, Lbo/app/i4;

    .line 115
    .line 116
    iget-object v6, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Lbo/app/i4;-><init>(Lbo/app/i6;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v6, p0, Lbo/app/je;->f:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, Lbo/app/y9;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3}, Lbo/app/je;->a(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, Lbo/app/y7;->b()Lbo/app/xg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0, v2, v3}, Lbo/app/xg;->a(J)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    cmpl-double v0, v7, v9

    .line 152
    .line 153
    if-ltz v0, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v0, Lja2;->a:Lja2;

    .line 157
    .line 158
    new-instance v5, Luqm;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v5, p1, v2}, Luqm;-><init>(Lbo/app/y9;B)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x7

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object v1, p0

    .line 169
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 173
    .line 174
    iget-object v0, v0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 175
    .line 176
    iget-object v0, v0, Lbo/app/ci;->i:Lbo/app/m8;

    .line 177
    .line 178
    iget-object v1, p0, Lbo/app/je;->e:Lbo/app/ha;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lbo/app/y9;->a(Lbo/app/m8;Lbo/app/ha;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_1
    invoke-virtual {v4, v2, v3, p1}, Lbo/app/y7;->a(JLbo/app/y9;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lja2;->a:Lja2;

    .line 188
    .line 189
    new-instance v4, Lsqm;

    .line 190
    .line 191
    invoke-direct {v4, p0, v2, v3, v5}, Lsqm;-><init>(Lbo/app/je;JB)V

    .line 192
    .line 193
    .line 194
    move-object v5, v4

    .line 195
    const/4 v4, 0x1

    .line 196
    const/4 v6, 0x3

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object v1, p0

    .line 200
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbo/app/je;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 4

    .line 303
    iget-object v0, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 304
    iget-object v0, v0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 305
    iget-object v0, v0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 306
    invoke-virtual {v0}, Lbo/app/wf;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 307
    :cond_0
    iget-object p0, p0, Lbo/app/je;->m:Lbo/app/xg;

    invoke-virtual {p0, p1, p2}, Lbo/app/xg;->a(J)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p0, v2

    if-ltz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a(JLbo/app/y9;Lbo/app/ke;Lbo/app/fe;)Z
    .locals 8

    .line 267
    invoke-interface {p3}, Lbo/app/y9;->d()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lbo/app/je;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 268
    iget-object v0, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 269
    iget-object v0, v0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 270
    iget-object v0, v0, Lbo/app/ci;->z:Lbo/app/n7;

    goto :goto_2

    .line 271
    :cond_2
    iget-object v0, p0, Lbo/app/je;->b:Lbo/app/ee;

    .line 272
    :goto_2
    sget-object v1, Lja2;->a:Lja2;

    new-instance v6, Lwqm;

    invoke-direct {v6, p3, p4, p1, p2}, Lwqm;-><init>(ZLbo/app/ke;J)V

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 273
    invoke-interface {v0, p4, p5}, Lbo/app/ma;->a(Lbo/app/ke;Lbo/app/fe;)V

    return p3
.end method

.method public final b(J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbo/app/je;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbo/app/y7;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v5, Ljx;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-direct {v5, p1, p2, v0}, Ljx;-><init>(JB)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0x1e

    .line 51
    .line 52
    const-string v2, "\n\n"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "RequestFramework->\n            |mockAllNetworkRequests="

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lbo/app/je;->c:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "\n            |lastSdkAuthFailedToken="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lbo/app/je;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\n            |lastSdkAuthFailureAt="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lbo/app/je;->j:J

    .line 87
    .line 88
    sub-long/2addr v2, p1

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "\n            |sdkAuthFailureBackoffUntil="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v2, p0, Lbo/app/je;->k:J

    .line 98
    .line 99
    sub-long/2addr v2, p1

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "\n            |invalidApiKeyErrorCounter="

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbo/app/je;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "\n            |globalRequestRateLimiter="

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbo/app/je;->m:Lbo/app/xg;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "\n            |lastNetworkLevel="

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbo/app/je;->n:Lbo/app/zb;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, "\n            |currentSdkAuthToken="

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 143
    .line 144
    iget-object p0, p0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 145
    .line 146
    iget-object p0, p0, Lbo/app/ci;->q:Lbo/app/re;

    .line 147
    .line 148
    iget-object p0, p0, Lbo/app/re;->d:Ltxm;

    .line 149
    .line 150
    sget-object p1, Lr05;->SDK_AUTH:Lr05;

    .line 151
    .line 152
    const-string p2, ""

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, "\n            |endpointQueues=\n            | \n            |"

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, "\n            |  \n            |\n            "

    .line 171
    .line 172
    invoke-static {v1, v0, p0}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v1, Lbo/app/je;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v5, Lvqm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v5, v2}, Lvqm;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbo/app/je;->g:Lsl5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v4, Lbo/app/d5;

    .line 30
    .line 31
    iget-object v0, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 32
    .line 33
    iget-object v0, v0, Lbo/app/i6;->a:Lbo/app/ci;

    .line 34
    .line 35
    iget-object v2, v0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 36
    .line 37
    iget-object v0, v0, Lbo/app/ci;->b:Lh92;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lbo/app/ic;

    .line 44
    .line 45
    invoke-direct {v3, v1, v1, v1}, Lbo/app/ic;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/gc;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbo/app/w2;->e:Lbo/app/w2;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0, v3, v1}, Lbo/app/d5;-><init>(Lbo/app/wf;Ljava/lang/String;Lbo/app/ic;Lbo/app/w2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbo/app/je;->a:Lbo/app/i6;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lbo/app/i6;->a(Lbo/app/y9;)Lbo/app/y9;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lo45;->a:Ljava/util/TimeZone;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance v0, Lbo/app/ie;

    .line 65
    .line 66
    invoke-direct {v0}, Lbo/app/ie;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbo/app/ke;

    .line 70
    .line 71
    move-wide v7, v5

    .line 72
    invoke-direct/range {v3 .. v8}, Lbo/app/ke;-><init>(Lbo/app/y9;JJ)V

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    move-wide v4, v7

    .line 77
    move-object v8, v0

    .line 78
    move-object v7, v3

    .line 79
    move-object v3, p0

    .line 80
    invoke-virtual/range {v3 .. v8}, Lbo/app/je;->a(JLbo/app/y9;Lbo/app/ke;Lbo/app/fe;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lfqm;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lfqm;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbo/app/je;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
