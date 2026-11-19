.class public Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljz4;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ljz4;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Ljz4;II)V
    .locals 0

    const/16 p2, 0x7d0

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p3, 0x7d1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    iput p4, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Ljz4;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Ljz4;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Ljz4;II)V
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x7d0

    if-ne p4, p3, :cond_0

    const/4 p3, 0x1

    if-ne p5, p3, :cond_0

    const/16 p4, 0x7d1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    iput p5, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljz4;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljz4;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljz4;II)V
    .locals 0

    const/16 p2, 0x7d0

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p3, 0x7d1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p4, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    return-void
.end method

.method public constructor <init>(Ljz4;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljz4;II)V

    return-void
.end method

.method public constructor <init>(Ljz4;II)V
    .locals 0

    .line 1
    const/16 p1, 0x7d0

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x7d1

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput p3, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/io/IOException;Ljz4;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x7d1

    .line 38
    .line 39
    :goto_0
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Ljz4;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_3
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Ljz4;II)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
