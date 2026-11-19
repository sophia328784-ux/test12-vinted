.class final Lcom/facetec/sdk/ol$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/facetec/sdk/pt;

.field private c:Z

.field private synthetic e:Lcom/facetec/sdk/ol;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ol;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facetec/sdk/pt;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facetec/sdk/qf;->e()Lcom/facetec/sdk/ql;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/facetec/sdk/pt;-><init>(Lcom/facetec/sdk/ql;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facetec/sdk/ol$c;->b:Lcom/facetec/sdk/pt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/pq;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 15
    .line 16
    invoke-interface {v0, p2, p3}, Lcom/facetec/sdk/pr;->j(J)Lcom/facetec/sdk/pr;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 22
    .line 23
    const-string v1, "\r\n"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "closed"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/facetec/sdk/ol$c;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/ol$c;->b:Lcom/facetec/sdk/pt;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facetec/sdk/ol;->c(Lcom/facetec/sdk/pt;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, v0, Lcom/facetec/sdk/ol;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ol$c;->b:Lcom/facetec/sdk/pt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/ol$c;->e:Lcom/facetec/sdk/ol;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facetec/sdk/pr;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method
