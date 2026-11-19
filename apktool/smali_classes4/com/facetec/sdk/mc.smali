.class public final Lcom/facetec/sdk/mc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private d:Lcom/facetec/sdk/nr;

.field final e:Lcom/facetec/sdk/nt;


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/mc;->d:Lcom/facetec/sdk/nr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/nr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/mc;->d:Lcom/facetec/sdk/nr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/nr;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
