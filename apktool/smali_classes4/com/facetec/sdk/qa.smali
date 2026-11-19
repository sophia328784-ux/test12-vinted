.class final Lcom/facetec/sdk/qa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/pr;


# instance fields
.field private a:Z

.field private b:Lcom/facetec/sdk/pq;

.field private c:Lcom/facetec/sdk/qf;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/qf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/pq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facetec/sdk/pq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facetec/sdk/qa;->c:Lcom/facetec/sdk/qf;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "sink == null"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/pq;->d(Ljava/lang/String;)Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/pq;->d(Lcom/facetec/sdk/pv;)Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c([B)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/pq;->a([B)Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c([BII)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facetec/sdk/pq;->b([BII)Lcom/facetec/sdk/pq;

    .line 28
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/facetec/sdk/pq;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facetec/sdk/pq;->c(Lcom/facetec/sdk/pq;J)V

    .line 24
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    return-void

    .line 25
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/facetec/sdk/pq;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facetec/sdk/qa;->c:Lcom/facetec/sdk/qf;

    .line 17
    .line 18
    invoke-interface {v3, v0, v1, v2}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/qa;->c:Lcom/facetec/sdk/qf;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/facetec/sdk/qf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facetec/sdk/qi;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Lcom/facetec/sdk/pq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/qa;->c:Lcom/facetec/sdk/qf;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/qf;->e()Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/pq;->e(I)Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/facetec/sdk/pq;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facetec/sdk/qa;->c:Lcom/facetec/sdk/qf;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/qa;->c:Lcom/facetec/sdk/qf;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/facetec/sdk/qf;->flush()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "closed"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(I)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/pq;->a(I)Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(I)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/pq;->b(I)Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final j(J)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/pq;->i(J)Lcom/facetec/sdk/pq;

    .line 24
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(J)Lcom/facetec/sdk/pr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/pq;->f(J)Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final p()Lcom/facetec/sdk/pr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facetec/sdk/qa;->c:Lcom/facetec/sdk/qf;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/qa;->c:Lcom/facetec/sdk/qf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/qa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/qa;->b:Lcom/facetec/sdk/pq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/pq;->write(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/facetec/sdk/qa;->p()Lcom/facetec/sdk/pr;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const-string p0, "closed"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method
