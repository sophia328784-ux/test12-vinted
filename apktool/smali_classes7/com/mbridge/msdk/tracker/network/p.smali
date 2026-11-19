.class public Lcom/mbridge/msdk/tracker/network/p;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:J

.field private volatile I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile J:Ljava/net/InetSocketAddress;

.field private volatile K:Ljava/net/Proxy;

.field private volatile L:Lcom/mbridge/msdk/thrid/okhttp/q;

.field private volatile M:Lcom/mbridge/msdk/thrid/okhttp/w;

.field private volatile N:Ljava/io/IOException;

.field private volatile O:Z

.field private volatile P:Ljava/lang/Exception;

.field private volatile Q:Z

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field protected volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:Ljava/io/IOException;

.field private volatile v:J

.field private volatile w:J

.field private volatile x:Ljava/lang/String;

.field private volatile y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 22
    .line 23
    const-string v1, "un_known"

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "okhttp"

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 52
    .line 53
    const-string v0, "system"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method private P()V
    .locals 5

    .line 1
    const-string v0, "request  end  monitor = "

    .line 2
    .line 3
    const-string v1, "NetworkMonitor_"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->x()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "m_request_end"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "NetworkMonitor"

    .line 72
    .line 73
    const-string v1, "reportRequestEnd "

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    const-string v0, "request start monitor = "

    .line 2
    .line 3
    const-string v1, "NetworkMonitor_"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->z()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "m_request_start"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "NetworkMonitor"

    .line 72
    .line 73
    const-string v1, "reportRequestStart "

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 47
    .line 48
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 59
    .line 60
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;
    .locals 1

    .line 148
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 150
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 152
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "IOException"

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "[\\n\\r]"

    const-string p1, " "

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/IOException;J)V
    .locals 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 52
    .line 53
    :cond_5
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 60
    .line 61
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 68
    .line 69
    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 70
    .line 71
    cmp-long p1, v0, v2

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 76
    .line 77
    :cond_8
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 84
    .line 85
    :cond_9
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 92
    .line 93
    :cond_a
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 100
    .line 101
    :cond_b
    return-void
.end method

.method private x()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "m_request_end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uuid"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "request_uuid"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "url"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->I()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v3, "timeout"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v3, "timeout_connection"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "timeout_read"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->N()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-string v3, "timeout_write"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "scene"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "lrid"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "method"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "adtp"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "http_stack"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->v()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x1

    .line 122
    sub-int/2addr v1, v2

    .line 123
    const-string v3, "retry_count"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 129
    .line 130
    const-string v1, "request_wait_duration"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const-string v1, "duration"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->w()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-string v1, "request_duration"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->E()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v3, "response_code"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "dns_result"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move v1, v2

    .line 180
    :goto_0
    const-string v3, "dns_status"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v1, "is_connection_acquired"

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->O()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "address"

    .line 199
    .line 200
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->p()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v3, "port"

    .line 208
    .line 209
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->r()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "proxy"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->q()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "protocol"

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->J()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "tls_version"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->f()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "content_type"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->G()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v3, "result"

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    if-eq v1, v2, :cond_1

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->l()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "error_type"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->k()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "reason"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->g()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    const-string v3, "dns_duration"

    .line 282
    .line 283
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->d()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    const-string v3, "connect_duration"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->y()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    const-string v3, "request_header_duration"

    .line 300
    .line 301
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->t()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    const-string v3, "request_body_duration"

    .line 309
    .line 310
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->u()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    const-string v3, "request_body_size"

    .line 318
    .line 319
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->F()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    const-string v3, "response_header_duration"

    .line 327
    .line 328
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->C()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    const-string v3, "response_body_duration"

    .line 336
    .line 337
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->D()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    const-string v3, "response_body_size"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->K()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    const-string v3, "transmission_duration"

    .line 354
    .line 355
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->B()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    const-string v3, "current_response_body_size"

    .line 363
    .line 364
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->i()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v1, "dns_type"

    .line 372
    .line 373
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method private z()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "m_request_start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uuid"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "request_uuid"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "lrid"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "url"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->I()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v3, "timeout"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "timeout_connection"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->s()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-string v3, "timeout_read"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->N()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v3, "timeout_write"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "scene"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "method"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "adtp"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "http_stack"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->v()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    const-string v2, "retry_count"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 129
    .line 130
    const-string p0, "request_wait_duration"

    .line 131
    .line 132
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "un_known"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/q;->c()Lcom/mbridge/msdk/thrid/okhttp/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/d0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "NetworkMonitor"

    .line 27
    .line 28
    const-string v2, "getTlsVersion "

    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public K()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->U:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 6
    .line 7
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 6
    .line 7
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 6
    .line 7
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 6
    .line 7
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 2

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 145
    iget-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 147
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->P()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 138
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 139
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 140
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->T()V

    .line 141
    iput-boolean p2, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 142
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->Q()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    if-eqz p1, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 128
    :goto_1
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/p;->b(Ljava/lang/String;)V

    .line 129
    sget-boolean p0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 130
    const-string p0, "NetworkMonitor"

    const-string v0, "responseHeadersEnd "

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 2

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 115
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 116
    :try_start_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->a()Lcom/mbridge/msdk/thrid/okhttp/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 117
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 119
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    .line 120
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->b()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 121
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 122
    const-string p1, "NetworkMonitor"

    const-string v0, "connectionAcquired "

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/q;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V
    .locals 2

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 113
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 2

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 133
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 134
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/io/IOException;J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 107
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 108
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "NetworkMonitor"

    .line 34
    .line 35
    const-string v2, "getAddress "

    .line 36
    .line 37
    invoke-static {v0, v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v1
.end method

.method public c(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 4

    .line 8
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->S:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->S:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->T:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "NetworkMonitor"

    .line 70
    .line 71
    const-string v2, "getDnsResult "

    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    const-string p0, ""

    .line 82
    .line 83
    return-object p0
.end method

.method public h(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "system"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public i(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->R:J

    return-void
.end method

.method public j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->U:J

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string p0, "connection: %s "

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string p0, "call: %s "

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, "error: %s "

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "NetworkMonitor"

    .line 106
    .line 107
    const-string v1, "getError "

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p0, "un_known"

    .line 113
    .line 114
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/w;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public w()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
