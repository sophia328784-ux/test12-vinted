.class final Lcom/facetec/sdk/ot$e;
.super Lcom/facetec/sdk/pw;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private synthetic d:Lcom/facetec/sdk/ot;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ot;Lcom/facetec/sdk/qg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ot$e;->d:Lcom/facetec/sdk/ot;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facetec/sdk/pw;-><init>(Lcom/facetec/sdk/qg;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facetec/sdk/ot$e;->a:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/facetec/sdk/ot$e;->e:J

    .line 12
    .line 13
    return-void
.end method

.method private e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ot$e;->a:Z

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
    iput-boolean v0, p0, Lcom/facetec/sdk/ot$e;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/ot$e;->d:Lcom/facetec/sdk/ot;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/ot;->e:Lcom/facetec/sdk/nz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, p1}, Lcom/facetec/sdk/nz;->d(ZLcom/facetec/sdk/ob;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/pw;->b()Lcom/facetec/sdk/qg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facetec/sdk/ot$e;->e:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/facetec/sdk/ot$e;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ot$e;->e(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
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
    invoke-super {p0}, Lcom/facetec/sdk/pw;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ot$e;->e(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
