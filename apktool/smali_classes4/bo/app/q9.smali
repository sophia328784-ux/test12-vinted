.class public final Lbo/app/q9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static final a(Ljava/net/HttpURLConnection;)Ljava/io/FilterInputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x64

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "gzip"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lbo/app/xb;

    .line 46
    .line 47
    const-string v2, "Bad HTTP response code from Braze: ["

    .line 48
    .line 49
    const-string v3, "] to url: "

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p0}, Lbo/app/xb;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
