.class final Lcom/facetec/sdk/nn$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/px;

.field private synthetic b:Lcom/facetec/sdk/pr;

.field private synthetic c:Lcom/facetec/sdk/no;

.field private synthetic d:Lcom/facetec/sdk/nn;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/nn;Lcom/facetec/sdk/px;Lcom/facetec/sdk/no;Lcom/facetec/sdk/pr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/nn$4;->d:Lcom/facetec/sdk/nn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/nn$4;->a:Lcom/facetec/sdk/px;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/nn$4;->c:Lcom/facetec/sdk/no;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facetec/sdk/nn$4;->b:Lcom/facetec/sdk/pr;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/nn$4;->a:Lcom/facetec/sdk/px;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 p2, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, p2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/facetec/sdk/nn$4;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facetec/sdk/nn$4;->e:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/facetec/sdk/nn$4;->b:Lcom/facetec/sdk/pr;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/facetec/sdk/qf;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide p2

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/facetec/sdk/nn$4;->b:Lcom/facetec/sdk/pr;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/facetec/sdk/pr;->d()Lcom/facetec/sdk/pq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/facetec/sdk/pq;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sub-long v4, p2, v6

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/facetec/sdk/pq;->d(Lcom/facetec/sdk/pq;JJ)Lcom/facetec/sdk/pq;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/facetec/sdk/nn$4;->b:Lcom/facetec/sdk/pr;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/facetec/sdk/pr;->p()Lcom/facetec/sdk/pr;

    .line 45
    .line 46
    .line 47
    return-wide v6

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    iget-boolean p2, p0, Lcom/facetec/sdk/nn$4;->e:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/facetec/sdk/nn$4;->e:Z

    .line 55
    .line 56
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/nn$4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facetec/sdk/nm;->e(Lcom/facetec/sdk/qg;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/nn$4;->e:Z

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/nn$4;->a:Lcom/facetec/sdk/px;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nn$4;->a:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
