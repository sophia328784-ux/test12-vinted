.class Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/RequestHandler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# static fields
.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# instance fields
.field private final downloader:Lcom/squareup/picasso/Downloader;

.field private final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Stats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/picasso/RequestHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 7
    .line 8
    return-void
.end method

.method private static createRequest(Lcom/squareup/picasso/Request;I)Lc1g;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lur2;->o:Lur2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lur2$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lur2$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lur2$a;->a:Z

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, v0, Lur2$a;->b:Z

    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lnhl;->a(Lur2$a;)Lur2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v0, Lc1g$a;

    .line 41
    .line 42
    invoke-direct {v0}, Lc1g$a;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lur2;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v1, "Cache-Control"

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p0, v0, Lc1g$a;->c:Lkt8$a;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0, v1, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    new-instance p0, Lc1g;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "http"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "https"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public getRetryCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler;->createRequest(Lcom/squareup/picasso/Request;I)Lc1g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->downloader:Lcom/squareup/picasso/Downloader;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/squareup/picasso/Downloader;->load(Lc1g;)Lw6g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, Lw6g;->g:Lz6g;

    .line 12
    .line 13
    iget-boolean v1, p2, Lw6g;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object p1, p2, Lw6g;->j:Lw6g;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 25
    .line 26
    :goto_0
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long p2, v3, v1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lz6g;->close()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    .line 45
    .line 46
    const-string p1, "Received response with 0 content-length header."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long p2, v3, v1

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->stats:Lcom/squareup/picasso/Stats;

    .line 65
    .line 66
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/Stats;->dispatchDownloadFinished(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p0, Lcom/squareup/picasso/RequestHandler$Result;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz6g;->source()Lce2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p2, p1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Lx1i;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-virtual {v0}, Lz6g;->close()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    .line 87
    .line 88
    iget p2, p2, Lw6g;->d:I

    .line 89
    .line 90
    iget p1, p1, Lcom/squareup/picasso/Request;->networkPolicy:I

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public supportsReplay()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
