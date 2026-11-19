.class public final Ltml;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq79;


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

.method public static b(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbo/app/yh;->a:Lbo/app/yh;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbo/app/yh;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 p2, 0x3a98

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x61a8

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 87
    .line 88
    .line 89
    const-string p2, "POST"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 96
    .line 97
    .line 98
    array-length p2, p1

    .line 99
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public final a(Lf3g;Ljava/util/Map;Lorg/json/JSONObject;)Lp79;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x539

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lf3g;->c:Ljava/net/URL;

    .line 10
    .line 11
    sget-object v1, Lmo6;->a:Lmo6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :try_start_0
    invoke-static {v0, p3, p2}, Ltml;->b(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lklm;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Lbo/app/q9;->a(Ljava/net/HttpURLConnection;)Ljava/io/FilterInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    new-instance v0, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    invoke-direct {v0, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/io/BufferedReader;

    .line 48
    .line 49
    const/16 p3, 0x2000

    .line 50
    .line 51
    invoke-direct {p2, v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lp79;

    .line 67
    .line 68
    invoke-direct {p3, v2, v1, p2}, Lp79;-><init>(ILjava/util/Map;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p3

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    move v6, v2

    .line 75
    move-object v2, v1

    .line 76
    move v1, v6

    .line 77
    move-object v6, p2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p3, v0

    .line 81
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :goto_0
    sget-object v3, Lja2;->a:Lja2;

    .line 88
    .line 89
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 90
    .line 91
    new-instance v8, Ldil;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {v8, p1, p2}, Ldil;-><init>(Lf3g;B)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x4

    .line 99
    move-object v4, p0

    .line 100
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp79;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct/range {v0 .. v5}, Lp79;-><init>(ILjava/util/Map;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
