.class public Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "EndCardFileDownloader"


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

.method public static mLoad(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;->mStringToURL(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    move-object v3, v0

    .line 41
    move-object v0, p0

    .line 42
    move-object p0, v3

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    move-object p0, v0

    .line 46
    :goto_0
    :try_start_2
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0

    .line 61
    :goto_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw v0
.end method

.method private static mStringToURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
