.class public final Lbo/app/c5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/m8;

.field public final c:Lbo/app/v4;

.field public final d:Lbo/app/a5;

.field public final e:Lbo/app/y4;

.field public f:Lbo/app/dg;

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lbo/app/zb;

.field public k:Lwfa;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/c5;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/c5;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/m8;Lbo/app/v4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo/app/c5;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbo/app/c5;->b:Lbo/app/m8;

    .line 10
    .line 11
    iput-object p3, p0, Lbo/app/c5;->c:Lbo/app/v4;

    .line 12
    .line 13
    sget-object p3, Lbo/app/dg;->b:Lbo/app/dg;

    .line 14
    .line 15
    iput-object p3, p0, Lbo/app/c5;->f:Lbo/app/dg;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lbo/app/c5;->g:J

    .line 20
    .line 21
    const-string p3, "connectivity"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iput-object p1, p0, Lbo/app/c5;->i:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    sget-object p1, Lbo/app/zb;->c:Lbo/app/zb;

    .line 35
    .line 36
    iput-object p1, p0, Lbo/app/c5;->j:Lbo/app/zb;

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p3, 0x1e

    .line 41
    .line 42
    if-lt p1, p3, :cond_0

    .line 43
    .line 44
    new-instance p1, Lbo/app/y4;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lbo/app/y4;-><init>(Lbo/app/c5;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbo/app/c5;->e:Lbo/app/y4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lbo/app/a5;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbo/app/a5;-><init>(Lbo/app/c5;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbo/app/c5;->d:Lbo/app/a5;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/c5;->a(Lbo/app/m8;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "Failed to log throwable."

    return-object v0
.end method

.method public static final a(JLbo/app/c5;)Ljava/lang/String;
    .locals 2

    .line 68
    const-string v0, "Kicking off the Sync Job. initialDelaysMs: "

    const-string v1, ": currentIntervalMs "

    .line 69
    invoke-static {p0, p1, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 70
    iget-wide p1, p2, Lbo/app/c5;->g:J

    const-string v0, " ms"

    .line 71
    invoke-static {p1, p2, v0, p0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/c5;)Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data flush interval is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/c5;->g:J

    const-string p0, " ms. Not scheduling a proceeding data flush."

    .line 73
    invoke-static {v1, v2, p0, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/c5;Lbo/app/cg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object p1, Lbo/app/dg;->a:Lbo/app/dg;

    iput-object p1, p0, Lbo/app/c5;->f:Lbo/app/dg;

    .line 91
    invoke-virtual {p0}, Lbo/app/c5;->b()V

    return-void
.end method

.method public static final a(Lbo/app/c5;Lbo/app/eg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p1, Lbo/app/dg;->b:Lbo/app/dg;

    iput-object p1, p0, Lbo/app/c5;->f:Lbo/app/dg;

    .line 93
    invoke-virtual {p0}, Lbo/app/c5;->b()V

    return-void
.end method

.method public static final b(JLbo/app/c5;)Ljava/lang/String;
    .locals 2

    .line 169
    const-string v0, "Data flush interval has changed from "

    const-string v1, " ms to "

    .line 170
    invoke-static {p0, p1, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 171
    iget-wide v0, p2, Lbo/app/c5;->g:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms after connectivity state change to: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object p1, p2, Lbo/app/c5;->j:Lbo/app/zb;

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and session state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object p1, p2, Lbo/app/c5;->f:Lbo/app/dg;

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/c5;)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recalculateDispatchState called with session state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/c5;->f:Lbo/app/dg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lastNetworkLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/c5;->j:Lbo/app/zb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 114
    const-string v0, "Posting new sync runnable with delay "

    const-string v1, " ms"

    .line 115
    invoke-static {p0, p1, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/c5;)Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flush interval was too low ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbo/app/c5;->g:J

    const-string p0, "), moving to minimum of 1000 ms"

    .line 117
    invoke-static {v1, v2, p0, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "The data sync policy is already running. Ignoring request."

    return-object v0
.end method

.method public static final d(Lbo/app/c5;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "currentIntervalMs: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbo/app/c5;->g:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Data sync started"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The data sync policy is not running. Ignoring request."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Data sync stopped"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to unregister Connectivity callback"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(J)Lwfa;
    .locals 8

    .line 1
    iget-wide v2, p0, Lbo/app/c5;->g:J

    .line 2
    .line 3
    const-wide/16 v4, 0x3e8

    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 14
    .line 15
    new-instance v5, Lj1m;

    .line 16
    .line 17
    invoke-direct {v5, p1, p2, p0, v2}, Lj1m;-><init>(JLbo/app/c5;B)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    move-object v2, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ll92;->a:Ll92;

    .line 29
    .line 30
    new-instance v2, Lbo/app/b5;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, v7}, Lbo/app/b5;-><init>(Lbo/app/c5;JLkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v7, v7, v2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 42
    .line 43
    iget-object v3, p0, Lbo/app/c5;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/braze/a;->m()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lja2;->a:Lja2;

    .line 53
    .line 54
    new-instance v5, Lk1m;

    .line 55
    .line 56
    invoke-direct {v5, p0, v2}, Lk1m;-><init>(Lbo/app/c5;B)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x7

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-object v7
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lbo/app/c5;->j:Lbo/app/zb;

    .line 78
    sget-object v1, Lavl;->a:Lavl;

    if-nez p1, :cond_0

    .line 79
    sget-object p1, Lbo/app/zb;->a:Lbo/app/zb;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x36b0

    if-le p1, v1, :cond_1

    .line 82
    sget-object p1, Lbo/app/zb;->d:Lbo/app/zb;

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa0

    if-le p1, v1, :cond_2

    .line 83
    sget-object p1, Lbo/app/zb;->c:Lbo/app/zb;

    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lbo/app/zb;->b:Lbo/app/zb;

    .line 85
    :goto_0
    iput-object p1, p0, Lbo/app/c5;->j:Lbo/app/zb;

    if-eq v0, p1, :cond_3

    .line 86
    iget-object v1, p0, Lbo/app/c5;->b:Lbo/app/m8;

    new-instance v2, Lbo/app/ac;

    invoke-direct {v2, v0, p1}, Lbo/app/ac;-><init>(Lbo/app/zb;Lbo/app/zb;)V

    const-class p1, Lbo/app/ac;

    invoke-virtual {v1, v2, p1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    :cond_3
    invoke-virtual {p0}, Lbo/app/c5;->b()V

    return-void
.end method

.method public final a(Lbo/app/m8;)V
    .locals 2

    .line 88
    new-instance v0, Ll1m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll1m;-><init>(Lbo/app/c5;B)V

    const-class v1, Lbo/app/cg;

    invoke-virtual {p1, v1, v0}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    .line 89
    new-instance v0, Ll1m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll1m;-><init>(Lbo/app/c5;B)V

    const-class p0, Lbo/app/eg;

    invoke-virtual {p1, p0, v0}, Lbo/app/m8;->c(Ljava/lang/Class;Lk79;)Z

    return-void
.end method

.method public final a(Lbo/app/m8;Ljava/lang/Exception;)V
    .locals 7

    .line 74
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 75
    sget-object v0, Lja2;->a:Lja2;

    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Li1m;

    const/4 p1, 0x2

    invoke-direct {v5, p1}, Li1m;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lk1m;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v5, p0, v7}, Lk1m;-><init>(Lbo/app/c5;B)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    move-object p0, v2

    .line 19
    iget-wide v8, v1, Lbo/app/c5;->g:J

    .line 20
    .line 21
    iget-object v2, v1, Lbo/app/c5;->f:Lbo/app/dg;

    .line 22
    .line 23
    sget-object v3, Lbo/app/dg;->b:Lbo/app/dg;

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    iget-boolean v2, v1, Lbo/app/c5;->l:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v2, v1, Lbo/app/c5;->j:Lbo/app/zb;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    const-wide/16 v11, 0x3e8

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lbo/app/c5;->c:Lbo/app/v4;

    .line 53
    .line 54
    sget-object v6, Lbo/app/r1;->b:Lbo/app/r1;

    .line 55
    .line 56
    const-string v6, "com_braze_data_flush_interval_great_network"

    .line 57
    .line 58
    const/16 v13, 0xa

    .line 59
    .line 60
    invoke-virtual {v2, v6, v13}, Lws2;->getIntValue(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    int-to-long v13, v2

    .line 65
    mul-long/2addr v13, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v1, Lbo/app/c5;->c:Lbo/app/v4;

    .line 72
    .line 73
    sget-object v6, Lbo/app/r1;->b:Lbo/app/r1;

    .line 74
    .line 75
    const-string v6, "com_braze_data_flush_interval_good_network"

    .line 76
    .line 77
    const/16 v13, 0x1e

    .line 78
    .line 79
    invoke-virtual {v2, v6, v13}, Lws2;->getIntValue(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, v1, Lbo/app/c5;->c:Lbo/app/v4;

    .line 85
    .line 86
    sget-object v6, Lbo/app/r1;->b:Lbo/app/r1;

    .line 87
    .line 88
    const-string v6, "com_braze_data_flush_interval_bad_network"

    .line 89
    .line 90
    const/16 v13, 0x3c

    .line 91
    .line 92
    invoke-virtual {v2, v6, v13}, Lws2;->getIntValue(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-wide v13, v4

    .line 98
    :goto_1
    iput-wide v13, v1, Lbo/app/c5;->g:J

    .line 99
    .line 100
    cmp-long v2, v13, v4

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    cmp-long v2, v13, v11

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 109
    .line 110
    new-instance v5, Lk1m;

    .line 111
    .line 112
    invoke-direct {v5, v1, v3}, Lk1m;-><init>(Lbo/app/c5;B)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x6

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iput-wide v11, v1, Lbo/app/c5;->g:J

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    iput-wide v4, v1, Lbo/app/c5;->g:J

    .line 125
    .line 126
    :cond_6
    :goto_3
    new-instance v5, Lk1m;

    .line 127
    .line 128
    invoke-direct {v5, v1, v10}, Lk1m;-><init>(Lbo/app/c5;B)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x6

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v2, p0

    .line 135
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, v1, Lbo/app/c5;->g:J

    .line 139
    .line 140
    cmp-long p0, v8, v2

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    new-instance v5, Lj1m;

    .line 145
    .line 146
    invoke-direct {v5, v8, v9, v1, v7}, Lj1m;-><init>(JLbo/app/c5;B)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x7

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    iget-wide v2, v1, Lbo/app/c5;->g:J

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lbo/app/c5;->b(J)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 162
    iget-object v0, p0, Lbo/app/c5;->k:Lwfa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lwfa;->g9:Lvfa;

    .line 163
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 164
    :cond_0
    iput-object v1, p0, Lbo/app/c5;->k:Lwfa;

    .line 165
    iget-wide v0, p0, Lbo/app/c5;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 166
    sget-object v1, Lja2;->a:Lja2;

    new-instance v6, Llc4;

    const/4 v0, 0x2

    invoke-direct {v6, p1, p2, v0}, Llc4;-><init>(JB)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 167
    invoke-virtual {v2, p1, p2}, Lbo/app/c5;->a(J)Lwfa;

    move-result-object p0

    iput-object p0, v2, Lbo/app/c5;->k:Lwfa;

    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/c5;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lja2;->a:Lja2;

    .line 7
    .line 8
    new-instance v6, Li1m;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v6, v0}, Li1m;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    :try_start_1
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :try_start_2
    sget-object v8, Lja2;->a:Lja2;

    .line 32
    .line 33
    new-instance v13, Li1m;

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-direct {v13, p0}, Li1m;-><init>(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x7

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v9, v2

    .line 44
    :try_start_3
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-lt p0, v0, :cond_2

    .line 52
    .line 53
    iget-object p0, v2, Lbo/app/c5;->i:Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    iget-object v0, v2, Lbo/app/c5;->e:Lbo/app/y4;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lbo/app/c5;->i:Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, v2, Lbo/app/c5;->i:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Lbo/app/c5;->a(Landroid/net/NetworkCapabilities;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p0, "connectivityNetworkCallback"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Landroid/content/IntentFilter;

    .line 86
    .line 87
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lbo/app/c5;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v1, v2, Lbo/app/c5;->d:Lbo/app/a5;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-wide v0, v2, Lbo/app/c5;->g:J

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lbo/app/c5;->b(J)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    iput-boolean p0, v2, Lbo/app/c5;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v2, v9

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p0
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbo/app/c5;->h:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lja2;->a:Lja2;

    .line 8
    .line 9
    new-instance v5, Li1m;

    .line 10
    .line 11
    invoke-direct {v5, v7}, Li1m;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lja2;->a:Lja2;

    .line 27
    .line 28
    new-instance v5, Li1m;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v5, v1}, Li1m;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x7

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbo/app/c5;->k:Lwfa;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v2, p0, Lbo/app/c5;->k:Lwfa;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbo/app/c5;->i()V

    .line 55
    .line 56
    .line 57
    iput-boolean v7, p0, Lbo/app/c5;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/c5;->i:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/c5;->e:Lbo/app/y4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "connectivityNetworkCallback"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Lbo/app/c5;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lbo/app/c5;->d:Lbo/app/a5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    .line 36
    .line 37
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 38
    .line 39
    new-instance v6, Li1m;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v6, v0}, Li1m;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    move-object v2, p0

    .line 48
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
