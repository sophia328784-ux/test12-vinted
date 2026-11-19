.class public Landroidx/media3/exoplayer/upstream/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lclb;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/upstream/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Landroidx/media3/exoplayer/upstream/a;->a:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    :cond_1
    return p0
.end method

.method public final b(Lblb;)J
    .locals 2

    .line 1
    iget-object p0, p1, Lblb;->a:Ljava/io/IOException;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/media3/common/ParserException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Landroidx/media3/datasource/DataSourceException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Landroidx/media3/datasource/DataSourceException;

    .line 27
    .line 28
    iget v0, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 29
    .line 30
    const/16 v1, 0x7d8

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_2
    iget p0, p1, Lblb;->b:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    mul-int/lit16 p0, p0, 0x3e8

    .line 51
    .line 52
    const/16 p1, 0x1388

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    return-wide p0
.end method
