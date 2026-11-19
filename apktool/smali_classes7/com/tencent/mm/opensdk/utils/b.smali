.class public final Lcom/tencent/mm/opensdk/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Landroid/content/Context;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field public static e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/tencent/mm/opensdk/utils/b;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    sput v2, Lcom/tencent/mm/opensdk/utils/b;->c:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    sput v3, Lcom/tencent/mm/opensdk/utils/b;->d:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/tencent/mm/opensdk/utils/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 4

    .line 1
    const-string v0, "getFileSize fail, "

    .line 2
    .line 3
    const-string v1, "getFileSize with content url"

    .line 4
    .line 5
    const-string v2, "MicroMsg.SDK.Util"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p0

    .line 40
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 62
    .line 63
    .line 64
    :catch_3
    :cond_3
    return v1

    .line 65
    :goto_0
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    :cond_4
    throw p0

    .line 71
    :cond_5
    :goto_1
    const-string p0, "getFileSize fail, resolver or uri is null"

    .line 72
    .line 73
    invoke-static {v2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 77
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/tencent/mm/opensdk/utils/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v1, "content"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/tencent/mm/opensdk/utils/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 78
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return p1
.end method

.method public static a(I)Z
    .locals 1

    .line 79
    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

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
