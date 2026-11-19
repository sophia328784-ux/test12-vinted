.class public Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;,
        Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final LOG_TAG:Ljava/lang/String; = "FileLoader"

.field private static final READ_TIMEOUT:I = 0x2710

.field private static useMobileNetworkForCaching:Z


# instance fields
.field private firstQuartile:Z

.field private final mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

.field private volatile mConnection:Ljava/net/HttpURLConnection;

.field private final mContext:Landroid/content/Context;

.field private mIsEndCard:Z

.field private volatile mIsFileFullyDownloaded:Z

.field private final mLoadingFile:Ljava/io/File;

.field private final mRemoteFileUrl:Ljava/lang/String;

.field private volatile mStop:Z

.field private midpoint:Z

.field private thirdQuartile:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput-boolean p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsEndCard:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p1, "default_file"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->obtainHashName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendFile(Ljava/io/File;Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->obtainGetConnection(Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1000

    .line 21
    .line 22
    :try_start_2
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    add-int/2addr p3, v0

    .line 36
    int-to-double v2, p3

    .line 37
    iget v0, p4, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 38
    .line 39
    int-to-double v4, v0

    .line 40
    div-double/2addr v2, v4

    .line 41
    invoke-direct {p0, v2, v3}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleProgress(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :goto_1
    move-object v0, v1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    move-object p1, v0

    .line 60
    move-object v0, p2

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_3

    .line 67
    :catch_2
    move-exception p0

    .line 68
    move-object p2, v0

    .line 69
    :goto_2
    :try_start_3
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "appendFile interrupted: "

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    return p3

    .line 102
    :goto_3
    move-object v1, p1

    .line 103
    move-object p2, v0

    .line 104
    :goto_4
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->closeStream(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->lambda$stop$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->lambda$handleFileFullDownloaded$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Can\'t close stream"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private handleEmulator()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "running on emulator"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    sput-boolean p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private handleFileFullDownloaded()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsFileFullyDownloaded:Z

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Leo7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Leo7;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleProgress(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->firstQuartile:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 11
    .line 12
    cmpl-double p1, p1, v3

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->firstQuartile:Z

    .line 17
    .line 18
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->midpoint:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpl-double p1, p1, v3

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->midpoint:Z

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->thirdQuartile:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 43
    .line 44
    cmpl-double p1, p1, v3

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->thirdQuartile:Z

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onProgress(D)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private synthetic lambda$handleFileFullDownloaded$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onFileLoaded(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$stop$1()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "disconnect()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private load()V
    .locals 9

    .line 1
    const-string v0, "File length: "

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->obtainHeaders(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 22
    .line 23
    const-string v1, "Error during loading file"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 v0, 0x0

    .line 56
    move v4, v0

    .line 57
    :goto_0
    iget-boolean v5, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget v5, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 62
    .line 63
    if-ge v0, v5, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 66
    .line 67
    iget-object v6, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v5, v6, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->appendFile(Ljava/io/File;Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    sub-long/2addr v5, v2

    .line 81
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "Load time: "

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    long-to-double v5, v5

    .line 94
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    div-double/2addr v5, v7

    .line 100
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "AttemptsCount: "

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->fileLength:I

    .line 131
    .line 132
    if-ne v0, v2, :cond_3

    .line 133
    .line 134
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleFileFullDownloaded()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;->bitmap:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->saveBitmapIntoFile(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleFileFullDownloaded()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "Error during file loading, attemptsCount: "

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    return-void

    .line 179
    :catch_0
    move-exception p0

    .line 180
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Unexpected FileLoader error: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private maybeLoadFile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/RequestParametersProvider;->getConnectionType(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 19
    .line 20
    const-string v1, "Mobile network. File will not be cached"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Leo7;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Leo7;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private obtainGetConnection(Ljava/lang/String;ILnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const/16 p1, 0x2710

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private obtainHeaders(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;
    .locals 6

    .line 1
    const-string v0, "content-Length"

    .line 2
    .line 3
    const-string v1, "Timeout by URL: "

    .line 4
    .line 5
    const-string v2, "File not found by URL: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    :try_start_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    const-string v0, "GET"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    const/16 v4, 0xc8

    .line 118
    .line 119
    if-ne p1, v4, :cond_4

    .line 120
    .line 121
    :try_start_2
    const-string p1, "ETag"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v4, -0x1

    .line 134
    if-ne v0, v4, :cond_2

    .line 135
    .line 136
    iget-boolean v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsEndCard:Z

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EndCardFileDownloader;->mLoad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v4, v3

    .line 148
    :goto_0
    new-instance v5, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;

    .line 149
    .line 150
    invoke-direct {v5, p1, v0, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$FileHeaders;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-object v5

    .line 163
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0x193

    .line 168
    .line 169
    if-eq p1, v0, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 v0, 0xce

    .line 178
    .line 179
    if-eq p1, v0, :cond_7

    .line 180
    .line 181
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    const/16 v0, 0x194

    .line 188
    .line 189
    if-ne p1, v0, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-object v3

    .line 202
    :cond_7
    :goto_1
    :try_start_4
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TRAFFICKING:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 224
    .line 225
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-object v3

    .line 238
    :catch_0
    :try_start_5
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->FILE_NOT_FOUND:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 260
    .line 261
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-object v3

    .line 274
    :catch_1
    :try_start_6
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mContext:Landroid/content/Context;

    .line 294
    .line 295
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->TIMEOUT:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 296
    .line 297
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-object v3

    .line 310
    :goto_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    .line 318
    .line 319
    :cond_b
    throw p1
.end method

.method private saveBitmapIntoFile(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AndroidBmpUtil;->save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setUseMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleEmulator()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Use mobile network for caching: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->useMobileNetworkForCaching:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mRemoteFileUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mCallback:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;

    .line 39
    .line 40
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 41
    .line 42
    const-string v1, "FileUrl is empty"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "File already exists"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->handleFileFullDownloaded()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->maybeLoadFile()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mStop:Z

    .line 10
    .line 11
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mConnection:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/ExecutorHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Leo7;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1}, Leo7;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mIsFileFullyDownloaded:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "remove bad file"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->mLoadingFile:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
