.class abstract Lcom/facetec/sdk/ol$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/ol;

.field private c:J

.field protected d:Z

.field private e:Lcom/facetec/sdk/pt;


# direct methods
.method private constructor <init>(Lcom/facetec/sdk/ol;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ol$e;->a:Lcom/facetec/sdk/ol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facetec/sdk/pt;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/ol$e;->a:Lcom/facetec/sdk/ol;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facetec/sdk/ol;->b:Lcom/facetec/sdk/px;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/facetec/sdk/pt;-><init>(Lcom/facetec/sdk/ql;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facetec/sdk/ol$e;->e:Lcom/facetec/sdk/pt;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/facetec/sdk/ol$e;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facetec/sdk/ol;B)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ol$e;-><init>(Lcom/facetec/sdk/ol;)V

    return-void
.end method


# virtual methods
.method public a_(Lcom/facetec/sdk/pq;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/ol$e;->a:Lcom/facetec/sdk/ol;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/ol;->b:Lcom/facetec/sdk/px;

    .line 4
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
    iget-wide v0, p0, Lcom/facetec/sdk/ol$e;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/facetec/sdk/ol$e;->c:J
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
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/facetec/sdk/ol$e;->d(ZLjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d(ZLjava/io/IOException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ol$e;->a:Lcom/facetec/sdk/ol;

    .line 2
    .line 3
    iget v0, v0, Lcom/facetec/sdk/ol;->d:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x5

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/ol$e;->e:Lcom/facetec/sdk/pt;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facetec/sdk/ol;->c(Lcom/facetec/sdk/pt;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/facetec/sdk/ol$e;->a:Lcom/facetec/sdk/ol;

    .line 18
    .line 19
    iput v1, p0, Lcom/facetec/sdk/ol;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/ol;->a:Lcom/facetec/sdk/nz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0, p2}, Lcom/facetec/sdk/nz;->d(ZLcom/facetec/sdk/ob;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/facetec/sdk/ol$e;->a:Lcom/facetec/sdk/ol;

    .line 32
    .line 33
    iget p0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 34
    .line 35
    const-string p1, "state: "

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ol$e;->e:Lcom/facetec/sdk/pt;

    .line 2
    .line 3
    return-object p0
.end method
