.class public final Lbo/app/r2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/v9;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/d3;

.field public final d:Lbo/app/m8;

.field public final e:Lh92;

.field public final f:Lbo/app/wf;

.field public final g:Lbo/app/p8;

.field public final h:Lbo/app/s2;

.field public final i:Lbo/app/jf;

.field public final j:Lbo/app/od;

.field public final k:Lbo/app/fd;

.field public final l:Lbo/app/kd;

.field public final m:Lbo/app/m5;

.field public final n:Lbo/app/y6;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public r:Lwfa;

.field public final s:Lbo/app/h8;

.field public volatile t:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.os.deadsystemexception"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/r2;->v:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/d3;Lbo/app/m8;Lh92;Lbo/app/wf;Lbo/app/p8;Lbo/app/s2;Lbo/app/jf;Lbo/app/od;Lbo/app/fd;Lbo/app/kd;Lbo/app/m5;Lbo/app/y6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo/app/r2;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbo/app/r2;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lbo/app/r2;->c:Lbo/app/d3;

    .line 18
    .line 19
    iput-object p5, p0, Lbo/app/r2;->d:Lbo/app/m8;

    .line 20
    .line 21
    iput-object p6, p0, Lbo/app/r2;->e:Lh92;

    .line 22
    .line 23
    iput-object p7, p0, Lbo/app/r2;->f:Lbo/app/wf;

    .line 24
    .line 25
    iput-object p8, p0, Lbo/app/r2;->g:Lbo/app/p8;

    .line 26
    .line 27
    iput-object p9, p0, Lbo/app/r2;->h:Lbo/app/s2;

    .line 28
    .line 29
    iput-object p10, p0, Lbo/app/r2;->i:Lbo/app/jf;

    .line 30
    .line 31
    iput-object p11, p0, Lbo/app/r2;->j:Lbo/app/od;

    .line 32
    .line 33
    iput-object p12, p0, Lbo/app/r2;->k:Lbo/app/fd;

    .line 34
    .line 35
    iput-object p13, p0, Lbo/app/r2;->l:Lbo/app/kd;

    .line 36
    .line 37
    iput-object p14, p0, Lbo/app/r2;->m:Lbo/app/m5;

    .line 38
    .line 39
    move-object/from16 p4, p15

    .line 40
    .line 41
    iput-object p4, p0, Lbo/app/r2;->n:Lbo/app/y6;

    .line 42
    .line 43
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p6, 0x0

    .line 46
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lbo/app/r2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lbo/app/r2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p4, p0, Lbo/app/r2;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-static {}, Lzfa;->a()Lxfa;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lbo/app/r2;->r:Lwfa;

    .line 70
    .line 71
    new-instance p4, Lbo/app/h8;

    .line 72
    .line 73
    invoke-direct {p4, p1, p2, p3}, Lbo/app/h8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lbo/app/r2;->s:Lbo/app/h8;

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    iput-object p1, p0, Lbo/app/r2;->t:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbo/app/r2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    sget-object p7, Lja2;->a:Lja2;

    .line 90
    .line 91
    sget-object p1, Lja2$a;->V:Lja2$a;

    .line 92
    .line 93
    new-instance p2, Ls0n;

    .line 94
    .line 95
    const/16 p3, 0x1a

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ls0n;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    const/4 p4, 0x6

    .line 102
    const/4 v0, 0x0

    .line 103
    move-object p8, p0

    .line 104
    move-object p9, p1

    .line 105
    move-object p12, p2

    .line 106
    move p11, p3

    .line 107
    move p13, p4

    .line 108
    move-object p10, v0

    .line 109
    invoke-static/range {p7 .. p13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lz3n;

    .line 113
    .line 114
    invoke-direct {p2, p0, p6}, Lz3n;-><init>(Lbo/app/r2;B)V

    .line 115
    .line 116
    .line 117
    const-class p3, Lbo/app/pe;

    .line 118
    .line 119
    invoke-virtual {p5, p3, p2}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 120
    .line 121
    .line 122
    new-instance p2, Lz3n;

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-direct {p2, p0, p3}, Lz3n;-><init>(Lbo/app/r2;B)V

    .line 126
    .line 127
    .line 128
    const-class p3, Lbo/app/cf;

    .line 129
    .line 130
    invoke-virtual {p5, p3, p2}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 131
    .line 132
    .line 133
    new-instance p2, Lz3n;

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-direct {p2, p0, p3}, Lz3n;-><init>(Lbo/app/r2;B)V

    .line 137
    .line 138
    .line 139
    const-class p3, Lbo/app/gf;

    .line 140
    .line 141
    invoke-virtual {p5, p3, p2}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 142
    .line 143
    .line 144
    new-instance p2, Lz3n;

    .line 145
    .line 146
    const/4 p3, 0x3

    .line 147
    invoke-direct {p2, p0, p3}, Lz3n;-><init>(Lbo/app/r2;B)V

    .line 148
    .line 149
    .line 150
    const-class p3, Lbo/app/n6;

    .line 151
    .line 152
    invoke-virtual {p5, p3, p2}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 153
    .line 154
    .line 155
    new-instance p2, Lz3n;

    .line 156
    .line 157
    const/4 p3, 0x4

    .line 158
    invoke-direct {p2, p0, p3}, Lz3n;-><init>(Lbo/app/r2;B)V

    .line 159
    .line 160
    .line 161
    const-class p0, Lbo/app/kb;

    .line 162
    .line 163
    invoke-virtual {p5, p0, p2}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting SDK Debugger Logs request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 437
    const-string v0, "BrazeManager init called"

    return-object v0
.end method

.method public static final a(Lbo/app/r2;)Ljava/lang/String;
    .locals 2

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated shouldRequestTriggersInNextRequest to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/r2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/r2;Lbo/app/t9;)Ljava/lang/String;
    .locals 2

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/r2;->m:Lbo/app/m5;

    invoke-virtual {v1}, Lbo/app/m5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    invoke-virtual {p0}, Lbo/app/jf;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not logging event: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/r2;Lbo/app/cf;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->V:Lja2$a;

    new-instance v5, Ls0n;

    const/16 p1, 0x15

    invoke-direct {v5, p1}, Ls0n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 439
    invoke-virtual {v1}, Lbo/app/r2;->b()V

    return-void
.end method

.method public static final a(Lbo/app/r2;Lbo/app/gf;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->D:Lja2$a;

    new-instance v5, Ls0n;

    const/16 v1, 0x13

    invoke-direct {v5, v1}, Ls0n;-><init>(B)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 441
    iget-object p0, p1, Lbo/app/gf;->a:Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v1, p0}, Lbo/app/r2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final a(Lbo/app/r2;Lbo/app/kb;)V
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->V:Lja2$a;

    new-instance v6, Ls0n;

    const/16 p1, 0x14

    invoke-direct {v6, p1}, Ls0n;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 446
    sget-object p0, Lbo/app/w2;->c:Lbo/app/w2;

    .line 447
    iget-object p1, v2, Lbo/app/r2;->f:Lbo/app/wf;

    invoke-virtual {p1}, Lbo/app/wf;->a()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 448
    new-instance v1, Lbo/app/gc;

    .line 449
    iget-object v3, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 450
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 451
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 452
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 453
    invoke-direct {v1, v3, v4, p1}, Lbo/app/gc;-><init>(JZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 454
    :goto_0
    iget-object p1, v2, Lbo/app/r2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 455
    iget-object p1, v2, Lbo/app/r2;->b:Ljava/lang/String;

    .line 456
    new-instance v3, Lbo/app/d5;

    .line 457
    iget-object v4, v2, Lbo/app/r2;->f:Lbo/app/wf;

    .line 458
    iget-object v5, v2, Lbo/app/r2;->e:Lh92;

    invoke-virtual {v5}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v5

    .line 459
    new-instance v6, Lbo/app/ic;

    invoke-direct {v6, p1, v0, v1}, Lbo/app/ic;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/gc;)V

    .line 460
    invoke-direct {v3, v4, v5, v6, p0}, Lbo/app/d5;-><init>(Lbo/app/wf;Ljava/lang/String;Lbo/app/ic;Lbo/app/w2;)V

    .line 461
    invoke-virtual {v2, v3}, Lbo/app/r2;->a(Lbo/app/v2;)V

    .line 462
    iget-object p0, v2, Lbo/app/r2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lbo/app/r2;Lbo/app/n6;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->V:Lja2$a;

    new-instance v5, Ls0n;

    const/16 p1, 0x17

    invoke-direct {v5, p1}, Ls0n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 444
    invoke-virtual {v1}, Lbo/app/r2;->u()V

    return-void
.end method

.method public static final a(Lbo/app/r2;Lbo/app/pe;)V
    .locals 0

    const/4 p0, 0x0

    .line 472
    throw p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    .line 62
    const-string v0, "Scheduling Push Delivery Events Flush in "

    const-string v1, " ms"

    .line 63
    invoke-static {p0, p1, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/r2;)Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/r2;->m:Lbo/app/m5;

    invoke-virtual {v1}, Lbo/app/m5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    invoke-virtual {p0}, Lbo/app/jf;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not adding request to dispatch."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/t9;)Ljava/lang/String;
    .locals 1

    .line 57
    check-cast p0, Lbo/app/w1;

    .line 58
    invoke-virtual {p0}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrazeManager logEvent called for: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "Logging push delivery event for campaign id: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not logging duplicate error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "Requesting SDK Debugger Handshake"

    return-object v0
.end method

.method public static final c(Lbo/app/r2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDK delayed initialization mode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/r2;->m:Lbo/app/m5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbo/app/m5;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " and GDPR disabled mode: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo/app/jf;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ". Not closing session."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Lbo/app/t9;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not processing event after validation failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/r2;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/r2;->m:Lbo/app/m5;

    invoke-virtual {v1}, Lbo/app/m5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    invoke-virtual {p0}, Lbo/app/jf;->a()Z

    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not force closing session."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/t9;)Ljava/lang/String;
    .locals 1

    .line 45
    check-cast p0, Lbo/app/w1;

    .line 46
    invoke-virtual {p0}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not adding session id to event: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "BrazeManager got SdkDebuggerInitializationRequestedEvent"

    return-object v0
.end method

.method public static final e(Lbo/app/r2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDK delayed initialization mode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/r2;->m:Lbo/app/m5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbo/app/m5;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " and GDPR disabled mode: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo/app/jf;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ". Not opening session."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final e(Lbo/app/t9;)Ljava/lang/String;
    .locals 1

    .line 42
    check-cast p0, Lbo/app/w1;

    .line 43
    invoke-virtual {p0}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not adding user id to event: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "Braze SDK Debugger logs being sent"

    return-object v0
.end method

.method public static final f(Lbo/app/r2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SDK delayed initialization mode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/r2;->m:Lbo/app/m5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbo/app/m5;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " and GDPR disabled mode: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbo/app/jf;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ". Not opening session."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final f(Lbo/app/t9;)Ljava/lang/String;
    .locals 1

    .line 42
    check-cast p0, Lbo/app/w1;

    .line 43
    invoke-virtual {p0}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempting to log event: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "BrazeManager got DustConfigRefreshRequestedEvent, requesting new config"

    return-object v0
.end method

.method public static final g(Lbo/app/r2;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Skipping DUST config request: cached auth is still valid for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo/app/r2;->n:Lbo/app/y6;

    .line 9
    .line 10
    iget-object p0, p0, Lbo/app/y6;->e:Lc8m;

    .line 11
    .line 12
    sget-object v1, Lr05;->DUST_AUTH_EXPIRATION_SECONDS:Lr05;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v1, v5, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_1
    invoke-static {}, Lo45;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "s."

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BrazeManager got InAppMessageTriggerRefreshRequestedEvent, requesting triggers"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log error."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Publishing an internal push body clicked event for any awaiting triggers."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding push click to dispatcher pending list"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session in background, data syncing event on delay"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push max campaign"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Flushing Push Delivery Events now"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempted to flush Push Delivery events, but no events are available"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting banners refresh request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Posting feature flags refresh request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disallowing Content Cards sync due to Content Cards not being enabled."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting DUST config"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending Push Max data"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 537
    iget-object v0, p0, Lbo/app/r2;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Landroid/app/AlarmManager;

    .line 538
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lbo/app/r2;->a:Landroid/content/Context;

    const-class v3, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 539
    const-string v2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    sget-object v2, Lzs9;->a:Lzs9;

    .line 541
    iget-object v2, p0, Lbo/app/r2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_3

    .line 542
    invoke-virtual {v9, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 543
    iget-object v0, p0, Lbo/app/r2;->k:Lbo/app/fd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iget-object v2, v0, Lbo/app/fd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 546
    :try_start_0
    iget-object v4, v0, Lbo/app/fd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lbo/app/bd;

    .line 547
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x20

    if-lt v8, v9, :cond_0

    goto :goto_1

    .line 548
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 549
    :cond_1
    :goto_1
    iget-object v0, v0, Lbo/app/fd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 551
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 552
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ly3n;

    const/4 v2, 0x3

    invoke-direct {v5, v2}, Ly3n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 553
    new-instance v0, Lbo/app/gd;

    .line 554
    iget-object v2, p0, Lbo/app/r2;->f:Lbo/app/wf;

    .line 555
    iget-object v3, p0, Lbo/app/r2;->e:Lh92;

    invoke-virtual {v3}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v3

    .line 556
    iget-object v4, p0, Lbo/app/r2;->b:Ljava/lang/String;

    .line 557
    invoke-direct {v0, v2, v3, v4, v7}, Lbo/app/gd;-><init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 558
    invoke-virtual {p0, v0}, Lbo/app/r2;->a(Lbo/app/v2;)V

    return-void

    .line 559
    :cond_2
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ly3n;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Ly3n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 560
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 561
    :cond_3
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Llc4;

    const/4 v1, 0x7

    invoke-direct {v5, p1, p2, v1}, Llc4;-><init>(JB)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    .line 563
    invoke-virtual {v9, v2, v0, v1, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(JJLbo/app/w2;)V
    .locals 11

    .line 497
    iget-object v0, p0, Lbo/app/r2;->f:Lbo/app/wf;

    invoke-virtual {v0}, Lbo/app/wf;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Ls0n;

    const/16 v3, 0x16

    invoke-direct {v5, v3}, Ls0n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 499
    :cond_0
    new-instance v2, Lbo/app/q4;

    .line 500
    iget-object v3, p0, Lbo/app/r2;->f:Lbo/app/wf;

    .line 501
    iget-object v0, p0, Lbo/app/r2;->e:Lh92;

    invoke-virtual {v0}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    .line 502
    iget-object v9, p0, Lbo/app/r2;->b:Ljava/lang/String;

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v10, p5

    .line 503
    invoke-direct/range {v2 .. v10}, Lbo/app/q4;-><init>(Lbo/app/wf;Ljava/lang/String;JJLjava/lang/String;Lbo/app/w2;)V

    .line 504
    invoke-virtual {p0, v2}, Lbo/app/r2;->a(Lbo/app/v2;)V

    return-void
.end method

.method public final a(Lbo/app/f;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    iget-object v0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    invoke-virtual {v0}, Lbo/app/jf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/r2;->m:Lbo/app/m5;

    invoke-virtual {v0}, Lbo/app/m5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iget-object v0, p0, Lbo/app/r2;->h:Lbo/app/s2;

    invoke-virtual {v0}, Lbo/app/s2;->e()V

    .line 468
    iget-object p0, p0, Lbo/app/r2;->c:Lbo/app/d3;

    .line 469
    iget-object p1, p1, Lbo/app/f;->a:Ljava/lang/Class;

    .line 470
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbo/app/d3;->a(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_1
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lx3n;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lx3n;-><init>(Lbo/app/r2;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lbo/app/v2;)V
    .locals 8

    .line 488
    iget-object v0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    invoke-virtual {v0}, Lbo/app/jf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo/app/r2;->m:Lbo/app/m5;

    invoke-virtual {v0}, Lbo/app/m5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lbo/app/r2;->b:Ljava/lang/String;

    .line 490
    iput-object v0, p1, Lbo/app/v2;->b:Ljava/lang/String;

    .line 491
    iget-object p0, p0, Lbo/app/r2;->d:Lbo/app/m8;

    .line 492
    new-instance v0, Lbo/app/g6;

    .line 493
    sget-object v1, Lbo/app/f6;->d:Lbo/app/f6;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, p1

    .line 494
    invoke-direct/range {v0 .. v5}, Lbo/app/g6;-><init>(Lbo/app/f6;Ljava/util/List;Lbo/app/ag;Lbo/app/v2;I)V

    .line 495
    const-class p1, Lbo/app/g6;

    invoke-virtual {p0, v0, p1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 496
    :cond_1
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->W:Lja2$a;

    new-instance v6, Lx3n;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lx3n;-><init>(Lbo/app/r2;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lbo/app/w2;)V
    .locals 7

    .line 474
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ly3n;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ly3n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 475
    new-instance p0, Lbo/app/f9;

    .line 476
    iget-object v0, v1, Lbo/app/r2;->f:Lbo/app/wf;

    .line 477
    iget-object v2, v1, Lbo/app/r2;->e:Lh92;

    invoke-virtual {v2}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 478
    iget-object v3, v1, Lbo/app/r2;->b:Ljava/lang/String;

    .line 479
    invoke-direct {p0, v0, v2, v3, p1}, Lbo/app/f9;-><init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;Lbo/app/w2;)V

    .line 480
    invoke-virtual {v1, p0}, Lbo/app/r2;->a(Lbo/app/v2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ldym;

    const/16 v1, 0x1a

    invoke-direct {v5, p1, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 565
    iget-object p0, v1, Lbo/app/r2;->k:Lbo/app/fd;

    invoke-virtual {p0, p1}, Lbo/app/fd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbo/app/r2;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    sget-object v1, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->W:Lja2$a;

    new-instance v5, Lk3n;

    const/4 v3, 0x2

    invoke-direct {v5, p1, v3}, Lk3n;-><init>(Ljava/lang/Object;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    .line 529
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    sget-object v3, Lbo/app/r2;->v:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 531
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {v2, v3, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    sget-object v2, Lbo/app/w1;->g:Lbo/app/v1;

    .line 534
    iget-object v3, p0, Lbo/app/r2;->c:Lbo/app/d3;

    invoke-virtual {v3}, Lbo/app/d3;->h()Lbo/app/ag;

    move-result-object v3

    .line 535
    invoke-virtual {v2, p1, v3, p2}, Lbo/app/v1;->a(Ljava/lang/Throwable;Lbo/app/ag;Z)Lbo/app/t9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lbo/app/r2;->a(Lbo/app/t9;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    .line 536
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Ls0n;

    const/16 v4, 0x1d

    invoke-direct {v5, v4}, Ls0n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    .line 519
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->D:Lja2$a;

    new-instance v6, Ls0n;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Ls0n;-><init>(B)V

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 521
    new-instance p0, Lbo/app/ff;

    .line 522
    iget-object v0, v2, Lbo/app/r2;->f:Lbo/app/wf;

    .line 523
    iget-object v1, v2, Lbo/app/r2;->e:Lh92;

    invoke-virtual {v1}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 524
    iget-object v3, v2, Lbo/app/r2;->b:Ljava/lang/String;

    .line 525
    invoke-direct {p0, v0, v1, v3, p1}, Lbo/app/ff;-><init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 526
    invoke-virtual {v2, p0}, Lbo/app/r2;->a(Lbo/app/v2;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ly3n;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Ly3n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 482
    new-instance v2, Lbo/app/l0;

    .line 483
    iget-object v5, v1, Lbo/app/r2;->f:Lbo/app/wf;

    .line 484
    iget-object p0, v1, Lbo/app/r2;->e:Lh92;

    invoke-virtual {p0}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v6

    .line 485
    iget-object v7, v1, Lbo/app/r2;->b:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    .line 486
    invoke-direct/range {v2 .. v7}, Lbo/app/l0;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v2}, Lbo/app/r2;->a(Lbo/app/v2;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 463
    iget-object v0, p0, Lbo/app/r2;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->V:Lja2$a;

    new-instance v6, Lx3n;

    const/4 p1, 0x6

    invoke-direct {v6, p0, p1}, Lx3n;-><init>(Lbo/app/r2;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Lbo/app/t9;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lja2;->a:Lja2;

    .line 7
    .line 8
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 9
    .line 10
    new-instance v5, Ld0m;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v5, v7, v1}, Ld0m;-><init>(Lbo/app/t9;B)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    move-object v8, v2

    .line 25
    iget-object v2, v1, Lbo/app/r2;->i:Lbo/app/jf;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbo/app/jf;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v2, :cond_e

    .line 33
    .line 34
    iget-object v2, v1, Lbo/app/r2;->m:Lbo/app/m5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbo/app/m5;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lbo/app/r2;->s:Lbo/app/h8;

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lbo/app/h8;->a(Lbo/app/t9;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 53
    .line 54
    new-instance v5, Ld0m;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v5, v7, v3}, Ld0m;-><init>(Lbo/app/t9;B)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    return v9

    .line 67
    :cond_1
    iget-object v2, v1, Lbo/app/r2;->c:Lbo/app/d3;

    .line 68
    .line 69
    iget-object v3, v2, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v2, Lbo/app/d3;->l:Lbo/app/wb;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-boolean v2, v2, Lbo/app/yf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-ne v2, v10, :cond_2

    .line 82
    .line 83
    move v2, v10

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    move v2, v9

    .line 89
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, Lbo/app/r2;->c:Lbo/app/d3;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbo/app/d3;->h()Lbo/app/ag;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, Lbo/app/r2;->c:Lbo/app/d3;

    .line 103
    .line 104
    invoke-virtual {v2}, Lbo/app/d3;->h()Lbo/app/ag;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v7

    .line 109
    check-cast v3, Lbo/app/w1;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lbo/app/w1;->a(Lbo/app/ag;)V

    .line 112
    .line 113
    .line 114
    move v11, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Ld0m;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-direct {v5, v7, v2}, Ld0m;-><init>(Lbo/app/t9;B)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x7

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    move v11, v10

    .line 130
    :goto_1
    iget-object v2, v1, Lbo/app/r2;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    new-instance v5, Ld0m;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v5, v7, v2}, Ld0m;-><init>(Lbo/app/t9;B)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x7

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v2, v1, Lbo/app/r2;->b:Ljava/lang/String;

    .line 153
    .line 154
    move-object v3, v7

    .line 155
    check-cast v3, Lbo/app/w1;

    .line 156
    .line 157
    iget-object v4, v3, Lbo/app/w1;->e:Lbo/app/pb;

    .line 158
    .line 159
    sget-object v5, Lbo/app/w1;->h:[Lkotlin/reflect/KProperty;

    .line 160
    .line 161
    aget-object v5, v5, v9

    .line 162
    .line 163
    invoke-virtual {v4, v3, v5, v2}, Lbo/app/pb;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    new-instance v5, Ld0m;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-direct {v5, v7, v2}, Ld0m;-><init>(Lbo/app/t9;B)V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v6, 0x6

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v2, v8

    .line 177
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    move-object v12, v7

    .line 181
    check-cast v12, Lbo/app/w1;

    .line 182
    .line 183
    iget-object v1, v12, Lbo/app/w1;->a:Lbo/app/r8;

    .line 184
    .line 185
    sget-object v13, Lbo/app/r8;->h:Lbo/app/r8;

    .line 186
    .line 187
    if-ne v1, v13, :cond_5

    .line 188
    .line 189
    new-instance v5, Ls0n;

    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-direct {v5, v1}, Ls0n;-><init>(B)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x7

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    move-object v2, v7

    .line 206
    check-cast v2, Lbo/app/zc;

    .line 207
    .line 208
    iget-object v3, v2, Lbo/app/w1;->b:Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string v4, "cid"

    .line 211
    .line 212
    const-string v5, ""

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v1, Lbo/app/r2;->d:Lbo/app/m8;

    .line 219
    .line 220
    new-instance v5, Lbo/app/fh;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v3, v2}, Lbo/app/fh;-><init>(Ljava/lang/String;Lbo/app/t9;)V

    .line 226
    .line 227
    .line 228
    const-class v2, Lbo/app/fh;

    .line 229
    .line 230
    invoke-virtual {v4, v5, v2}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object/from16 v1, p0

    .line 235
    .line 236
    :goto_3
    iget-object v2, v12, Lbo/app/w1;->a:Lbo/app/r8;

    .line 237
    .line 238
    sget-object v3, Lbo/app/r8;->j:Lbo/app/r8;

    .line 239
    .line 240
    if-ne v2, v3, :cond_6

    .line 241
    .line 242
    iget-object v2, v12, Lbo/app/w1;->b:Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string v3, "nop"

    .line 245
    .line 246
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    iget-object v2, v1, Lbo/app/r2;->g:Lbo/app/p8;

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lbo/app/p8;->a(Lbo/app/t9;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    if-nez v11, :cond_7

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    iget-object v2, v12, Lbo/app/w1;->a:Lbo/app/r8;

    .line 262
    .line 263
    sget-object v3, Lbo/app/r8;->i:Lbo/app/r8;

    .line 264
    .line 265
    if-ne v2, v3, :cond_8

    .line 266
    .line 267
    move-object v2, v7

    .line 268
    check-cast v2, Lbo/app/wc;

    .line 269
    .line 270
    iget-boolean v2, v2, Lbo/app/wc;->i:Z

    .line 271
    .line 272
    xor-int/lit8 v9, v2, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    if-eq v2, v13, :cond_9

    .line 276
    .line 277
    sget-object v3, Lbo/app/r8;->g:Lbo/app/r8;

    .line 278
    .line 279
    if-ne v2, v3, :cond_a

    .line 280
    .line 281
    :cond_9
    move v9, v10

    .line 282
    :cond_a
    :goto_5
    const-class v13, Lbo/app/g6;

    .line 283
    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    new-instance v5, Ls0n;

    .line 287
    .line 288
    const/16 v2, 0x11

    .line 289
    .line 290
    invoke-direct {v5, v2}, Ls0n;-><init>(B)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v6, 0x7

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lbo/app/r2;->d:Lbo/app/m8;

    .line 301
    .line 302
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    new-instance v14, Lbo/app/g6;

    .line 307
    .line 308
    sget-object v15, Lbo/app/f6;->a:Lbo/app/f6;

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0xc

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-direct/range {v14 .. v19}, Lbo/app/g6;-><init>(Lbo/app/f6;Ljava/util/List;Lbo/app/ag;Lbo/app/v2;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v14, v13}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    iget-object v2, v1, Lbo/app/r2;->d:Lbo/app/m8;

    .line 324
    .line 325
    invoke-static {v7}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    new-instance v14, Lbo/app/g6;

    .line 330
    .line 331
    sget-object v15, Lbo/app/f6;->b:Lbo/app/f6;

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0xc

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    invoke-direct/range {v14 .. v19}, Lbo/app/g6;-><init>(Lbo/app/f6;Ljava/util/List;Lbo/app/ag;Lbo/app/v2;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v14, v13}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    iget-object v2, v12, Lbo/app/w1;->a:Lbo/app/r8;

    .line 346
    .line 347
    sget-object v3, Lbo/app/r8;->y:Lbo/app/r8;

    .line 348
    .line 349
    if-ne v2, v3, :cond_c

    .line 350
    .line 351
    iget-object v2, v1, Lbo/app/r2;->d:Lbo/app/m8;

    .line 352
    .line 353
    sget-object v3, Lbo/app/g6;->e:Lbo/app/e6;

    .line 354
    .line 355
    iget-object v4, v12, Lbo/app/w1;->f:Lbo/app/pb;

    .line 356
    .line 357
    sget-object v5, Lbo/app/w1;->h:[Lkotlin/reflect/KProperty;

    .line 358
    .line 359
    aget-object v5, v5, v10

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v4, v4, Lbo/app/pb;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lbo/app/ag;

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Lbo/app/e6;->a(Lbo/app/ag;)Lbo/app/g6;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v2, v3, v13}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    if-eqz v11, :cond_d

    .line 379
    .line 380
    new-instance v5, Ls0n;

    .line 381
    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    invoke-direct {v5, v2}, Ls0n;-><init>(B)V

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v6, 0x6

    .line 389
    const/4 v3, 0x0

    .line 390
    move-object v2, v8

    .line 391
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lbo/app/r2;->r:Lwfa;

    .line 395
    .line 396
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-interface {v0, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Ll92;->a:Ll92;

    .line 403
    .line 404
    new-instance v3, Lbo/app/q2;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lbo/app/q2;-><init>(Lbo/app/r2;Lkotlin/coroutines/Continuation;)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x3

    .line 410
    invoke-static {v0, v2, v2, v3, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lbo/app/r2;->r:Lwfa;

    .line 415
    .line 416
    :cond_d
    return v10

    .line 417
    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_e
    :goto_8
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 422
    .line 423
    new-instance v5, Lzhm;

    .line 424
    .line 425
    const/16 v3, 0x1d

    .line 426
    .line 427
    invoke-direct {v5, v1, v7, v3}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const/4 v6, 0x6

    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 434
    .line 435
    .line 436
    return v9
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 505
    iget-object v0, p0, Lbo/app/r2;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 506
    :try_start_0
    iget-object v1, p0, Lbo/app/r2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 507
    iget-object v1, p0, Lbo/app/r2;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lbo/app/r2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 509
    iget-object v1, p0, Lbo/app/r2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 510
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 511
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbo/app/r2;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    iget-object v3, p0, Lbo/app/r2;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 513
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 515
    :goto_0
    iget-object v1, p0, Lbo/app/r2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 516
    iget-object v1, p0, Lbo/app/r2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 517
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/r2;->t:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 8

    .line 64
    iget-object v0, p0, Lbo/app/r2;->f:Lbo/app/wf;

    invoke-virtual {v0}, Lbo/app/wf;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->V:Lja2$a;

    new-instance v6, Ls0n;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, Ls0n;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 66
    new-instance p0, Lbo/app/bf;

    .line 67
    iget-object v0, v2, Lbo/app/r2;->f:Lbo/app/wf;

    .line 68
    iget-object v1, v2, Lbo/app/r2;->e:Lh92;

    invoke-virtual {v1}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v3, v2, Lbo/app/r2;->b:Ljava/lang/String;

    .line 70
    invoke-direct {p0, v0, v1, v3}, Lbo/app/bf;-><init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, p0}, Lbo/app/r2;->a(Lbo/app/v2;)V

    :cond_0
    return-void
.end method

.method public final b(Lbo/app/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbo/app/jf;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbo/app/r2;->m:Lbo/app/m5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbo/app/m5;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lbo/app/r2;->c:Lbo/app/d3;

    .line 22
    .line 23
    iget-object p1, p1, Lbo/app/f;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lbo/app/d3;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbo/app/r2;->h:Lbo/app/s2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbo/app/s2;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 39
    .line 40
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 41
    .line 42
    new-instance v5, Lx3n;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v5, p0, p1}, Lx3n;-><init>(Lbo/app/r2;B)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ls0n;

    const/16 v1, 0x1c

    invoke-direct {v5, v1}, Ls0n;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    iget-object p0, v1, Lbo/app/r2;->j:Lbo/app/od;

    invoke-virtual {p0, p1}, Lbo/app/od;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/jf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/r2;->m:Lbo/app/m5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo/app/m5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lbo/app/r2;->c:Lbo/app/d3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbo/app/d3;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 25
    .line 26
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 27
    .line 28
    new-instance v5, Lx3n;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v5, p0, v1}, Lx3n;-><init>(Lbo/app/r2;B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/r2;->i:Lbo/app/jf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/jf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/r2;->m:Lbo/app/m5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo/app/m5;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lbo/app/r2;->c:Lbo/app/d3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lbo/app/d3;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    .line 26
    .line 27
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 28
    .line 29
    new-instance v6, Lx3n;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v6, p0, v0}, Lx3n;-><init>(Lbo/app/r2;B)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbo/app/r2;->f:Lbo/app/wf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/wf;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbo/app/r2;->n:Lbo/app/y6;

    .line 11
    .line 12
    iget-object v0, v0, Lbo/app/y6;->e:Lc8m;

    .line 13
    .line 14
    sget-object v1, Lr05;->DUST_AUTH_EXPIRATION_SECONDS:Lr05;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {}, Lo45;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lja2;->a:Lja2;

    .line 49
    .line 50
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 51
    .line 52
    new-instance v6, Lx3n;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {v6, p0, v0}, Lx3n;-><init>(Lbo/app/r2;B)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    move-object v2, p0

    .line 67
    sget-object v8, Lja2;->a:Lja2;

    .line 68
    .line 69
    sget-object v10, Lja2$a;->V:Lja2$a;

    .line 70
    .line 71
    new-instance v13, Ls0n;

    .line 72
    .line 73
    const/16 p0, 0x1b

    .line 74
    .line 75
    invoke-direct {v13, p0}, Ls0n;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x6

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v9, v2

    .line 82
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lbo/app/o6;

    .line 86
    .line 87
    iget-object v0, v2, Lbo/app/r2;->f:Lbo/app/wf;

    .line 88
    .line 89
    iget-object v1, v2, Lbo/app/r2;->e:Lh92;

    .line 90
    .line 91
    invoke-virtual {v1}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v2, Lbo/app/r2;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1, v3}, Lbo/app/o6;-><init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lbo/app/r2;->a(Lbo/app/v2;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/r2;->f:Lbo/app/wf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbo/app/wf;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v2, Lja2;->a:Lja2;

    .line 16
    .line 17
    new-instance v7, Ly3n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v7, v1}, Ly3n;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lbo/app/r2;->f:Lbo/app/wf;

    .line 32
    .line 33
    iget-object p0, v3, Lbo/app/r2;->e:Lh92;

    .line 34
    .line 35
    invoke-virtual {p0}, Lh92;->getBaseUrlForRequests()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v3, Lbo/app/r2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v3, Lbo/app/r2;->j:Lbo/app/od;

    .line 42
    .line 43
    iget-object v1, p0, Lbo/app/od;->b:Ljtm;

    .line 44
    .line 45
    sget-object v2, Lr05;->PUSH_MAX_LAST_UPDATE:Lr05;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v4, p0, Lbo/app/od;->a:Lbo/app/wf;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbo/app/wf;->w()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sub-long/2addr v1, v8

    .line 67
    invoke-virtual {p0}, Lbo/app/od;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Lbo/app/md;

    .line 92
    .line 93
    iget-wide v9, v9, Lbo/app/md;->b:J

    .line 94
    .line 95
    cmp-long v9, v9, v1

    .line 96
    .line 97
    if-lez v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbo/app/md;

    .line 133
    .line 134
    iget-object v1, v1, Lbo/app/md;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object p0, v3, Lbo/app/r2;->j:Lbo/app/od;

    .line 141
    .line 142
    iget-object p0, p0, Lbo/app/od;->b:Ljtm;

    .line 143
    .line 144
    sget-object v1, Lr05;->PUSH_MAX_LAST_UPDATE:Lr05;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p0, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-object p0, v3, Lbo/app/r2;->l:Lbo/app/kd;

    .line 160
    .line 161
    iget-object v0, v3, Lbo/app/r2;->f:Lbo/app/wf;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbo/app/wf;->x()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    cmp-long v2, v0, v11

    .line 170
    .line 171
    if-gtz v2, :cond_3

    .line 172
    .line 173
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 174
    .line 175
    :goto_2
    move-object v11, p0

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    invoke-static {}, Lo45;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    sub-long/2addr v11, v0

    .line 182
    invoke-virtual {p0}, Lbo/app/kd;->a()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    cmp-long v2, v13, v11

    .line 222
    .line 223
    if-ltz v2, :cond_4

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_2

    .line 246
    :goto_4
    new-instance v4, Lbo/app/qd;

    .line 247
    .line 248
    invoke-direct/range {v4 .. v11}, Lbo/app/qd;-><init>(Lbo/app/wf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lbo/app/r2;->a(Lbo/app/v2;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void
.end method
