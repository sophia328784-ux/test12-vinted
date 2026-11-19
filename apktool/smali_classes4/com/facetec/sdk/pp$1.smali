.class final Lcom/facetec/sdk/pp$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/facetec/sdk/qg;

.field private synthetic e:Lcom/facetec/sdk/pp;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/pp;Lcom/facetec/sdk/qg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/pp$1;->b:Lcom/facetec/sdk/qg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/pp;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/pp$1;->b:Lcom/facetec/sdk/qg;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, p3}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/facetec/sdk/pp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/pp$1;->b:Lcom/facetec/sdk/qg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facetec/sdk/qg;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/pp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/pp;->e(Z)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/pp$1;->e:Lcom/facetec/sdk/pp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/pp$1;->b:Lcom/facetec/sdk/qg;

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
