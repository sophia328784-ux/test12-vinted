.class public abstract Lcom/facetec/sdk/ni;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/ni;->d()Lcom/facetec/sdk/px;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/ni;->e()Lcom/facetec/sdk/mw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/mw;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p0, Lcom/facetec/sdk/nm;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0}, Lcom/facetec/sdk/nm;->d(Lcom/facetec/sdk/px;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lcom/facetec/sdk/px;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public abstract c()J
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/ni;->d()Lcom/facetec/sdk/px;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()Lcom/facetec/sdk/px;
.end method

.method public abstract e()Lcom/facetec/sdk/mw;
.end method
