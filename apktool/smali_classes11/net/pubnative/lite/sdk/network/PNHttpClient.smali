.class public Lnet/pubnative/lite/sdk/network/PNHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;,
        Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final MAX_RETRIES:I = 0x5

.field private static final READ_TIMEOUT:I = 0x2710

.field private static final RETRY_MULTIPLIER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PNHttpClient"

.field private static final sCurrentRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/pubnative/lite/sdk/network/PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPendingRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/pubnative/lite/sdk/network/PendingRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sUiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sCurrentRequests:Ljava/util/Queue;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makePendingRequest$3(Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$0(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->lambda$makeRequest$1(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static isHttpSuccess(I)Z
    .locals 1

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static synthetic lambda$makePendingRequest$3(Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->countRetry()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getPostBody()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->isLimitReached()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeRequest$0(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeRequest$1(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$200(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$makeRequest$2(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p3, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 20
    .line 21
    new-instance v1, Lnet/pubnative/lite/sdk/network/PendingRequest;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/lite/sdk/network/PendingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sUiHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p1, Lnet/pubnative/lite/sdk/network/a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p5, v0, p2}, Lnet/pubnative/lite/sdk/network/a;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p5, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$400(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p5, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, p0

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sUiHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p1, Lnet/pubnative/lite/sdk/network/a;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p5, v0, p2}, Lnet/pubnative/lite/sdk/network/a;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz p5, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$200(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$300(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p5, p0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    if-eqz p5, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$100(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {p5, v2, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFinally(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {p6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->performPendingRequests(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static declared-synchronized makePendingRequest(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V
    .locals 3

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->shouldRetry()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lz67;

    .line 45
    .line 46
    const/16 v2, 0x15

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    :try_start_2
    sget-object v1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/network/PendingRequest;->countAttempt()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_2
    monitor-exit v0

    .line 79
    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 85
    invoke-static/range {v0 .. v5}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 84
    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V

    return-void
.end method

.method public static makeRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v7, p6

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->getInstance()Lnet/pubnative/lite/sdk/network/ApiExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcwd;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move v6, p4

    .line 39
    move v5, p5

    .line 40
    move-object v7, p6

    .line 41
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcwd;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/network/ApiExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v2, p1

    .line 53
    move-object v7, p6

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget-object p1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string p1, "{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. Too many requests.\"}"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-instance p0, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p1, "{\"status\": \"error\", \"error_message\": \"Unable to connect to URL. No network connection.\"}"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private static performPendingRequests(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sCurrentRequests:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sPendingRequests:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnet/pubnative/lite/sdk/network/PendingRequest;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->makePendingRequest(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PendingRequest;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/network/PNHttpClient;->sCurrentRequests:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private static sendRequest(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;-><init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$1;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 28
    .line 29
    .line 30
    const-string v2, "GET"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    move-object v1, p0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    move-object v1, p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 88
    .line 89
    .line 90
    const-string p1, "POST"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/DataOutputStream;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$102(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;I)I

    .line 118
    .line 119
    .line 120
    const-string p2, "Response Code: "

    .line 121
    .line 122
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->isHttpSuccess(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->getStringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$202(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    new-instance p2, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$302(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    .line 175
    .line 176
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Network request failed with code: "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$402(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception p1

    .line 208
    :goto_2
    :try_start_2
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;->access$402(Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;Ljava/lang/Exception;)Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-object v0

    .line 217
    :goto_3
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220
    .line 221
    .line 222
    :cond_5
    throw p1
.end method
