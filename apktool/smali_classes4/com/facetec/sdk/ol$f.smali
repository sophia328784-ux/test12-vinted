.class final Lcom/facetec/sdk/ol$f;
.super Lcom/facetec/sdk/ol$e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private synthetic b:Lcom/facetec/sdk/ol;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ol;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ol$f;->b:Lcom/facetec/sdk/ol;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/ol$e;-><init>(Lcom/facetec/sdk/ol;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$e;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$f;->c:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facetec/sdk/ol$e;->a_(Lcom/facetec/sdk/pq;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/facetec/sdk/ol$f;->c:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/ol$e;->d(ZLjava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_1
    return-wide p1

    .line 35
    :cond_2
    const-string p0, "closed"

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/ol$f;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/ol$e;->d(ZLjava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/ol$e;->d:Z

    .line 17
    .line 18
    return-void
.end method
