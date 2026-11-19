.class final Lcom/facetec/sdk/nc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/nc$e;
    }
.end annotation


# instance fields
.field a:Lcom/facetec/sdk/mv;

.field final b:Lcom/facetec/sdk/og;

.field final c:Lcom/facetec/sdk/nb;

.field final d:Lcom/facetec/sdk/pp;

.field final e:Lcom/facetec/sdk/my;

.field final f:Z

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/facetec/sdk/my;Lcom/facetec/sdk/nb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/nc;->c:Lcom/facetec/sdk/nb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/facetec/sdk/nc;->f:Z

    .line 9
    .line 10
    new-instance p2, Lcom/facetec/sdk/og;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lcom/facetec/sdk/og;-><init>(Lcom/facetec/sdk/my;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facetec/sdk/nc;->b:Lcom/facetec/sdk/og;

    .line 16
    .line 17
    new-instance p2, Lcom/facetec/sdk/nc$4;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/facetec/sdk/nc$4;-><init>(Lcom/facetec/sdk/nc;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/facetec/sdk/nc;->d:Lcom/facetec/sdk/pp;

    .line 23
    .line 24
    iget p0, p1, Lcom/facetec/sdk/my;->m:I

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1, p3}, Lcom/facetec/sdk/ql;->d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/nc;)Lcom/facetec/sdk/mv;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/nc;->a:Lcom/facetec/sdk/mv;

    return-object p0
.end method

.method public static c(Lcom/facetec/sdk/my;Lcom/facetec/sdk/nb;Z)Lcom/facetec/sdk/nc;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/nc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/facetec/sdk/nc;-><init>(Lcom/facetec/sdk/my;Lcom/facetec/sdk/nb;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/my;->c:Lcom/facetec/sdk/mv$d;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/facetec/sdk/mv$d;->c()Lcom/facetec/sdk/mv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/facetec/sdk/nc;->a:Lcom/facetec/sdk/mv;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nc;->d:Lcom/facetec/sdk/pp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/pp;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    const-string v0, "timeout"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/nc;->c:Lcom/facetec/sdk/nb;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/facetec/sdk/nc;->f:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/facetec/sdk/nc;->c(Lcom/facetec/sdk/my;Lcom/facetec/sdk/nb;Z)Lcom/facetec/sdk/nc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nc;->b:Lcom/facetec/sdk/og;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facetec/sdk/og;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/og;->b:Lcom/facetec/sdk/nz;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-boolean v0, p0, Lcom/facetec/sdk/nz;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facetec/sdk/ob;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facetec/sdk/nu;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 61
    iget-object p0, p0, Lcom/facetec/sdk/nc;->c:Lcom/facetec/sdk/nb;

    invoke-virtual {p0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    move-result-object p0

    .line 62
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/na;->a(Ljava/lang/String;)Lcom/facetec/sdk/na$c;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 63
    const-string v0, ""

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/na$c;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 64
    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facetec/sdk/na$c;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/facetec/sdk/na$c;->b()Lcom/facetec/sdk/na;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/mi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/nc;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/nc;->h:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "response.body().close()"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/pg;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/nc;->b:Lcom/facetec/sdk/og;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/facetec/sdk/og;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facetec/sdk/my;->k()Lcom/facetec/sdk/mq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/facetec/sdk/nc$e;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/facetec/sdk/nc$e;-><init>(Lcom/facetec/sdk/nc;Lcom/facetec/sdk/mi;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    iget-object p0, v0, Lcom/facetec/sdk/mq;->a:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0}, Lcom/facetec/sdk/mq;->a()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Already Executed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    throw p1
.end method
