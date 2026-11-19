.class public Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PNBitmapDownloader"


# instance fields
.field private final downloadTask:Ljava/lang/Runnable;

.field private final loadFromFileSystemTask:Ljava/lang/Runnable;

.field private mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mURL:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;-><init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->downloadTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;-><init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->loadFromFileSystemTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->lambda$invokeLoad$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->getBitmapOptionsDecodingBounds(Z)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->lambda$invokeFail$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized downloadImage()V
    .locals 4

    .line 1
    const-string v0, "Task submission rejected: "

    .line 2
    .line 3
    const-string v1, "Error submitting download task: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->downloadTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    :try_start_1
    sget-object v2, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 45
    .line 46
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v2, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidError;

    .line 77
    .line 78
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method

.method private getBitmapOptionsDecodingBounds(Z)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mWidth:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHeight:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    :cond_0
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic lambda$invokeFail$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mURL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$invokeLoad$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mURL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;->onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private loadCachedImage()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/BitmapDownloaderExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->loadFromFileSystemTask:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    sget-object v1, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Error submitting file load task: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 39
    .line 40
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Task submission rejected: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 73
    .line 74
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method


# virtual methods
.method public calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p0, p3, :cond_1

    .line 7
    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    :goto_1
    div-int v1, p0, v0

    .line 17
    .line 18
    if-lt v1, p3, :cond_2

    .line 19
    .line 20
    div-int v1, p1, v0

    .line 21
    .line 22
    if-lt v1, p2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return v0
.end method

.method public declared-synchronized download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sget-object p1, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "download won\'t start since there is no assigned listener to It"

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iput-object p4, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mDownloadListener:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;

    .line 27
    .line 28
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mURL:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mWidth:I

    .line 31
    .line 32
    iput p3, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHeight:I

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 41
    .line 42
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 43
    .line 44
    const-string p3, "Image URL is empty"

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->loadCachedImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_3
    new-instance p1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 79
    .line 80
    sget-object p2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 81
    .line 82
    const-string p3, "Wrong file URL!"

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_4
    :goto_0
    :try_start_4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->downloadImage()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    throw p1
.end method

.method public declared-synchronized download(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p0, p1, v0, v0, p2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->download(Ljava/lang/String;IILnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public invokeFail(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lskb;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invokeLoad(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lskb;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
