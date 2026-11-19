.class final Lcom/facetec/sdk/ol$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facetec/sdk/pt;

.field private b:Z

.field private synthetic c:Lcom/facetec/sdk/ol;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ol;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ol$b;->c:Lcom/facetec/sdk/ol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facetec/sdk/pt;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/ol$b;->c:Lcom/facetec/sdk/ol;

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
    iput-object p1, p0, Lcom/facetec/sdk/ol$b;->a:Lcom/facetec/sdk/pt;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/facetec/sdk/ol$b;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/pq;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/pq;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/nm;->d(JJJ)V

    .line 13
    .line 14
    .line 15
    iget-wide p2, p0, Lcom/facetec/sdk/ol$b;->e:J

    .line 16
    .line 17
    cmp-long p2, v5, p2

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/facetec/sdk/ol$b;->c:Lcom/facetec/sdk/ol;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 24
    .line 25
    invoke-interface {p2, p1, v5, v6}, Lcom/facetec/sdk/qf;->c(Lcom/facetec/sdk/pq;J)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, Lcom/facetec/sdk/ol$b;->e:J

    .line 29
    .line 30
    sub-long/2addr p1, v5

    .line 31
    iput-wide p1, p0, Lcom/facetec/sdk/ol$b;->e:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 35
    .line 36
    iget-wide p2, p0, Lcom/facetec/sdk/ol$b;->e:J

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "expected "

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " bytes but received "

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const-string p0, "closed"

    .line 65
    .line 66
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/ol$b;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facetec/sdk/ol$b;->e:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/ol$b;->a:Lcom/facetec/sdk/pt;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facetec/sdk/ol;->c(Lcom/facetec/sdk/pt;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/facetec/sdk/ol$b;->c:Lcom/facetec/sdk/ol;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "unexpected end of stream"

    .line 29
    .line 30
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ol$b;->a:Lcom/facetec/sdk/pt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/ol$b;->c:Lcom/facetec/sdk/ol;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/facetec/sdk/pr;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
