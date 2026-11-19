.class public final Lcom/facetec/sdk/pt;
.super Lcom/facetec/sdk/ql;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/facetec/sdk/ql;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ql;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "delegate == null"

    .line 10
    .line 11
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(J)Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/ql;->a(J)Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a_()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->a_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b_()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->b_()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c_()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->c_()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facetec/sdk/ql;->d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d_()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->d_()Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e_()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->e_()Lcom/facetec/sdk/ql;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/ql;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
