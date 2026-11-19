.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 92\u00020\u0001:\u00029:B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J)\u0010$\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0019\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0008068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "<init>",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "downloadError",
        "",
        "deliverError",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V",
        "launchRequestWithRetry",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "",
        "shouldRetryDownload",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z",
        "launchRequest",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "Lw6g;",
        "networkResponse",
        "Lz6g;",
        "decodeGzipIfNeeded",
        "(Lw6g;)Lz6g;",
        "Ljava/io/File;",
        "file",
        "listener",
        "deliverSuccess",
        "(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "progress",
        "onProgressChanged",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V",
        "checkSpaceAvailable",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z",
        "download",
        "request",
        "cancel",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V",
        "cancelAll",
        "()V",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "Lckd;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "getOkHttpClient",
        "()Lckd;",
        "okHttpClient",
        "",
        "transitioning",
        "Ljava/util/List;",
        "Companion",
        "OkHttpSingleton",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final DOWNLOAD_RETRY_FAILURE:J = 0x2L

.field private static final DOWNLOAD_RETRY_SUCCESS:J = 0x1L

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final okHttpClient$delegate:Lkotlin/Lazy;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequestWithRetry(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequestWithRetry(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x1400000

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/vungle/ads/NoSpaceError;

    .line 26
    .line 27
    const-string v2, "Insufficient space "

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private final decodeGzipIfNeeded(Lw6g;)Lz6g;
    .locals 4

    .line 1
    iget-object p0, p1, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    iget-object p1, p1, Lw6g;->f:Lkt8;

    .line 4
    .line 5
    const-string v0, "Content-Encoding"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const-string v2, "gzip"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lvq8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lvq8;-><init>(Lx1i;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "Content-Type"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    :goto_0
    new-instance p0, Lyof;

    .line 43
    .line 44
    new-instance p1, Ldof;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ldof;-><init>(Lx1i;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v3, p1}, Lyof;-><init>(Ljava/lang/String;JLce2;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "On success "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AssetDownloader"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to execute download request: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 27
    .line 28
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final getOkHttpClient()Lckd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lckd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "download status: "

    .line 8
    .line 9
    const-string v0, "Start download from url: "

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "launch request in thread: "

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v8, " request: "

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "AssetDownloader"

    .line 52
    .line 53
    invoke-virtual {v6, v8, v7}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Request "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " is cancelled before starting"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_0
    new-instance v7, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 105
    .line 106
    invoke-direct {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-virtual {v7, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v13, -0x1

    .line 129
    if-nez v12, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v12, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_2

    .line 139
    .line 140
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 141
    .line 142
    new-instance v1, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 143
    .line 144
    const-string v3, "invalid url: "

    .line 145
    .line 146
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v1, v3}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_3

    .line 180
    .line 181
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 182
    .line 183
    new-instance v1, Lcom/vungle/ads/AssetWriteError;

    .line 184
    .line 185
    const-string v3, "invalid path: "

    .line 186
    .line 187
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v1, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/4 v14, 0x1

    .line 221
    if-nez v12, :cond_4

    .line 222
    .line 223
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 224
    .line 225
    new-instance v1, Lcom/vungle/ads/NoSpaceError;

    .line 226
    .line 227
    invoke-direct {v1, v9, v14, v9}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_5

    .line 262
    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v15, "Deleting existing file before download: "

    .line 266
    .line 267
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v6, v8, v11}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_5

    .line 289
    .line 290
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 291
    .line 292
    new-instance v1, Lcom/vungle/ads/AssetWriteError;

    .line 293
    .line 294
    const-string v3, "Cannot delete partial file for restart"

    .line 295
    .line 296
    invoke-direct {v1, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_5
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 322
    .line 323
    .line 324
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 325
    if-eqz v11, :cond_6

    .line 326
    .line 327
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-nez v15, :cond_6

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object v11, v7

    .line 339
    move-object v13, v9

    .line 340
    move-object v14, v13

    .line 341
    move-object/from16 v20, v14

    .line 342
    .line 343
    goto/16 :goto_29

    .line 344
    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object/from16 v25, v5

    .line 347
    .line 348
    move-object v11, v7

    .line 349
    move-object v5, v9

    .line 350
    move-object v14, v5

    .line 351
    move-object/from16 v20, v14

    .line 352
    .line 353
    goto/16 :goto_23

    .line 354
    .line 355
    :cond_6
    :goto_1
    :try_start_2
    new-instance v11, Lc1g$a;

    .line 356
    .line 357
    invoke-direct {v11}, Lc1g$a;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v10}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lckd;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    new-instance v9, Lc1g;

    .line 368
    .line 369
    invoke-direct {v9, v11}, Lc1g;-><init>(Lc1g$a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v11, Leof;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-direct {v11, v15, v9, v13}, Leof;-><init>(Lckd;Lc1g;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 379
    .line 380
    .line 381
    :try_start_3
    invoke-virtual {v11}, Leof;->e()Lw6g;

    .line 382
    .line 383
    .line 384
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 385
    :try_start_4
    iget v15, v9, Lw6g;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 386
    .line 387
    move/from16 v18, v14

    .line 388
    .line 389
    :try_start_5
    iget-boolean v14, v9, Lw6g;->q:Z

    .line 390
    .line 391
    if-eqz v14, :cond_17

    .line 392
    .line 393
    iget-object v14, v9, Lw6g;->j:Lw6g;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 394
    .line 395
    if-eqz v14, :cond_7

    .line 396
    .line 397
    :try_start_6
    sget-object v14, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 398
    .line 399
    new-instance v13, Lcom/vungle/ads/SingleValueMetric;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 400
    .line 401
    move-object/from16 v20, v11

    .line 402
    .line 403
    :try_start_7
    sget-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 404
    .line 405
    invoke-direct {v13, v11}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v14, v13, v11, v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :goto_2
    move-object v11, v7

    .line 420
    :goto_3
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    goto/16 :goto_29

    .line 423
    .line 424
    :catch_1
    move-exception v0

    .line 425
    :goto_4
    move-object/from16 v25, v5

    .line 426
    .line 427
    move-object v11, v7

    .line 428
    move v13, v15

    .line 429
    :goto_5
    const/4 v5, 0x0

    .line 430
    :goto_6
    const/4 v14, 0x0

    .line 431
    goto/16 :goto_23

    .line 432
    .line 433
    :catchall_2
    move-exception v0

    .line 434
    :goto_7
    move-object/from16 v20, v11

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :catch_2
    move-exception v0

    .line 438
    move-object/from16 v20, v11

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_7
    move-object/from16 v20, v11

    .line 442
    .line 443
    :goto_8
    :try_start_8
    invoke-direct {v1, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lw6g;)Lz6g;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const-string v13, "Content-Type"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 448
    .line 449
    :try_start_9
    iget-object v14, v9, Lw6g;->f:Lkt8;

    .line 450
    .line 451
    invoke-virtual {v14, v13}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 455
    if-nez v13, :cond_8

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    :cond_8
    if-eqz v13, :cond_9

    .line 459
    .line 460
    :try_start_a
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v14, v13}, Lcom/vungle/ads/internal/model/AdAsset;->setMimeType(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    :cond_9
    if-eqz v11, :cond_a

    .line 470
    .line 471
    invoke-virtual {v11}, Lz6g;->source()Lce2;

    .line 472
    .line 473
    .line 474
    move-result-object v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 475
    :goto_9
    move-object/from16 v17, v11

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_a
    const/4 v14, 0x0

    .line 479
    goto :goto_9

    .line 480
    :goto_a
    :try_start_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " mimeType="

    .line 489
    .line 490
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 501
    .line 502
    .line 503
    :try_start_c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-direct {v0, v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 507
    .line 508
    .line 509
    new-instance v11, Liud;

    .line 510
    .line 511
    new-instance v13, Ltej;

    .line 512
    .line 513
    invoke-direct {v13}, Ltej;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-direct {v11, v0, v13}, Liud;-><init>(Ljava/io/OutputStream;Ltej;)V

    .line 517
    .line 518
    .line 519
    new-instance v13, Lcof;

    .line 520
    .line 521
    invoke-direct {v13, v11}, Lcof;-><init>(Lpuh;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 522
    .line 523
    .line 524
    move-object v11, v7

    .line 525
    if-eqz v17, :cond_b

    .line 526
    .line 527
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Lz6g;->contentLength()J

    .line 528
    .line 529
    .line 530
    move-result-wide v21
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 531
    move-wide/from16 v6, v21

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :catchall_3
    move-exception v0

    .line 535
    goto/16 :goto_29

    .line 536
    .line 537
    :catch_3
    move-exception v0

    .line 538
    move-object/from16 v25, v5

    .line 539
    .line 540
    move-object v5, v13

    .line 541
    move v13, v15

    .line 542
    goto/16 :goto_23

    .line 543
    .line 544
    :cond_b
    const-wide/16 v6, 0x0

    .line 545
    .line 546
    :goto_b
    :try_start_e
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v11, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v6, v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 556
    .line 557
    .line 558
    move-object/from16 v23, v9

    .line 559
    .line 560
    move-object v0, v10

    .line 561
    const-wide/16 v9, 0x0

    .line 562
    .line 563
    :try_start_f
    invoke-virtual {v11, v9, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 564
    .line 565
    .line 566
    cmp-long v17, v6, v9

    .line 567
    .line 568
    if-lez v17, :cond_c

    .line 569
    .line 570
    move-wide/from16 v21, v9

    .line 571
    .line 572
    :try_start_10
    div-long v9, v21, v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 573
    .line 574
    long-to-int v9, v9

    .line 575
    goto :goto_d

    .line 576
    :catchall_4
    move-exception v0

    .line 577
    move-object/from16 v9, v23

    .line 578
    .line 579
    goto/16 :goto_29

    .line 580
    .line 581
    :catch_4
    move-exception v0

    .line 582
    move-object/from16 v25, v5

    .line 583
    .line 584
    :goto_c
    move-object v5, v13

    .line 585
    move v13, v15

    .line 586
    move-object/from16 v9, v23

    .line 587
    .line 588
    goto/16 :goto_23

    .line 589
    .line 590
    :cond_c
    const/4 v9, 0x0

    .line 591
    :goto_d
    :try_start_11
    invoke-virtual {v11, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6, v7}, Lcom/vungle/ads/internal/model/AdAsset;->setContentLength(J)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v2, v11, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 598
    .line 599
    .line 600
    const-wide/16 v9, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    :goto_e
    if-eqz v14, :cond_d

    .line 605
    .line 606
    move-object/from16 v24, v0

    .line 607
    .line 608
    :try_start_12
    iget-object v0, v13, Lcof;->b:Lyc2;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 609
    .line 610
    move-object/from16 v25, v5

    .line 611
    .line 612
    move-wide/from16 v26, v6

    .line 613
    .line 614
    const-wide/16 v5, 0x800

    .line 615
    .line 616
    :try_start_13
    invoke-interface {v14, v0, v5, v6}, Lx1i;->read(Lyc2;J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 620
    goto :goto_f

    .line 621
    :catch_5
    move-exception v0

    .line 622
    goto :goto_c

    .line 623
    :cond_d
    move-object/from16 v24, v0

    .line 624
    .line 625
    move-object/from16 v25, v5

    .line 626
    .line 627
    move-wide/from16 v26, v6

    .line 628
    .line 629
    const-wide/16 v5, -0x1

    .line 630
    .line 631
    :goto_f
    :try_start_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 632
    .line 633
    const-wide/16 v21, 0x0

    .line 634
    .line 635
    cmp-long v0, v5, v21

    .line 636
    .line 637
    if-lez v0, :cond_e

    .line 638
    .line 639
    :try_start_15
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_15

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 646
    .line 647
    .line 648
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    :try_start_16
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v11, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 658
    .line 659
    .line 660
    :cond_e
    move/from16 v28, v15

    .line 661
    .line 662
    goto/16 :goto_15

    .line 663
    .line 664
    :cond_f
    :try_start_17
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v11, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13}, Lcof;->m()Lae2;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Lcof;->flush()V

    .line 677
    .line 678
    .line 679
    add-long/2addr v9, v5

    .line 680
    invoke-virtual {v11, v9, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v25 .. v25}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeEnd()Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 687
    if-eqz v0, :cond_10

    .line 688
    .line 689
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 693
    goto :goto_10

    .line 694
    :cond_10
    :try_start_19
    invoke-virtual/range {v25 .. v25}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeStart()J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    :goto_10
    invoke-virtual/range {v25 .. v25}, Lcom/vungle/ads/internal/model/AdAsset;->isWaitingForDownload()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_11

    .line 703
    .line 704
    cmp-long v0, v9, v5

    .line 705
    .line 706
    if-ltz v0, :cond_11

    .line 707
    .line 708
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 709
    .line 710
    new-instance v7, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 713
    .line 714
    .line 715
    move/from16 v28, v15

    .line 716
    .line 717
    :try_start_1a
    const-string v15, "Downloader totalRead="

    .line 718
    .line 719
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v15, " requiredBytes="

    .line 726
    .line 727
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v0, v8, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v25 .. v25}, Lcom/vungle/ads/internal/model/AdAsset;->notifyDownloadEnough()V

    .line 741
    .line 742
    .line 743
    goto :goto_13

    .line 744
    :catch_6
    move-exception v0

    .line 745
    :goto_11
    move-object v5, v13

    .line 746
    move-object/from16 v9, v23

    .line 747
    .line 748
    :goto_12
    move/from16 v13, v28

    .line 749
    .line 750
    goto/16 :goto_23

    .line 751
    .line 752
    :catch_7
    move-exception v0

    .line 753
    move/from16 v28, v15

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_11
    move/from16 v28, v15

    .line 757
    .line 758
    :goto_13
    if-lez v17, :cond_12

    .line 759
    .line 760
    const-wide/16 v5, 0x64

    .line 761
    .line 762
    mul-long/2addr v5, v9

    .line 763
    div-long v5, v5, v26

    .line 764
    .line 765
    long-to-int v0, v5

    .line 766
    goto :goto_14

    .line 767
    :cond_12
    move/from16 v0, v19

    .line 768
    .line 769
    :goto_14
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    const/16 v6, 0x64

    .line 776
    .line 777
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-gt v5, v7, :cond_14

    .line 782
    .line 783
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 784
    .line 785
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    invoke-virtual {v11, v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    invoke-virtual {v11, v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-lt v7, v6, :cond_13

    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {v11, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 812
    .line 813
    .line 814
    :cond_13
    invoke-direct {v1, v2, v11, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 815
    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_14
    move/from16 v19, v0

    .line 819
    .line 820
    move-object/from16 v0, v24

    .line 821
    .line 822
    move-object/from16 v5, v25

    .line 823
    .line 824
    move-wide/from16 v6, v26

    .line 825
    .line 826
    move/from16 v15, v28

    .line 827
    .line 828
    goto/16 :goto_e

    .line 829
    .line 830
    :cond_15
    move/from16 v28, v15

    .line 831
    .line 832
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 833
    .line 834
    new-instance v5, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v6, "Asset save error "

    .line 840
    .line 841
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-object/from16 v6, v24

    .line 845
    .line 846
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-direct {v0, v5}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v0, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 865
    .line 866
    .line 867
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 868
    .line 869
    const-string v5, "File is not existing"

    .line 870
    .line 871
    invoke-direct {v0, v5}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 875
    :goto_15
    :try_start_1b
    invoke-virtual {v13}, Lcof;->flush()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 883
    .line 884
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 885
    .line 886
    .line 887
    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 888
    if-ne v0, v6, :cond_16

    .line 889
    .line 890
    :try_start_1c
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v11, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 895
    .line 896
    .line 897
    invoke-direct {v1, v2, v11, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 898
    .line 899
    .line 900
    :cond_16
    move-object/from16 v6, v23

    .line 901
    .line 902
    iget-object v0, v6, Lw6g;->g:Lz6g;

    .line 903
    .line 904
    invoke-virtual {v0}, Lz6g;->close()V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v20 .. v20}, Leof;->cancel()V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 911
    .line 912
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 916
    .line 917
    .line 918
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 919
    .line 920
    new-instance v6, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    const/4 v10, 0x0

    .line 940
    goto/16 :goto_25

    .line 941
    .line 942
    :catchall_5
    move-exception v0

    .line 943
    move-object/from16 v6, v23

    .line 944
    .line 945
    move-object v9, v6

    .line 946
    goto/16 :goto_29

    .line 947
    .line 948
    :catch_8
    move-exception v0

    .line 949
    :goto_16
    move-object/from16 v6, v23

    .line 950
    .line 951
    move-object v9, v6

    .line 952
    :goto_17
    move-object v5, v13

    .line 953
    goto/16 :goto_12

    .line 954
    .line 955
    :catch_9
    move-exception v0

    .line 956
    :goto_18
    move/from16 v28, v15

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :catch_a
    move-exception v0

    .line 960
    move-object/from16 v25, v5

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :catchall_6
    move-exception v0

    .line 964
    move-object v6, v9

    .line 965
    goto/16 :goto_29

    .line 966
    .line 967
    :catch_b
    move-exception v0

    .line 968
    move-object/from16 v25, v5

    .line 969
    .line 970
    move-object v6, v9

    .line 971
    move/from16 v28, v15

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :catchall_7
    move-exception v0

    .line 975
    move-object v11, v7

    .line 976
    move-object v6, v9

    .line 977
    goto :goto_19

    .line 978
    :catch_c
    move-exception v0

    .line 979
    move-object/from16 v25, v5

    .line 980
    .line 981
    move-object v11, v7

    .line 982
    move-object v6, v9

    .line 983
    move/from16 v28, v15

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :goto_19
    move-object v9, v6

    .line 987
    :goto_1a
    const/4 v13, 0x0

    .line 988
    goto/16 :goto_29

    .line 989
    .line 990
    :goto_1b
    move-object v9, v6

    .line 991
    :goto_1c
    move/from16 v13, v28

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    goto/16 :goto_23

    .line 995
    .line 996
    :catchall_8
    move-exception v0

    .line 997
    move-object v11, v7

    .line 998
    move-object v6, v9

    .line 999
    goto :goto_1a

    .line 1000
    :catch_d
    move-exception v0

    .line 1001
    move-object/from16 v25, v5

    .line 1002
    .line 1003
    move-object v11, v7

    .line 1004
    move-object v6, v9

    .line 1005
    move/from16 v28, v15

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :catchall_9
    move-exception v0

    .line 1009
    move-object v11, v7

    .line 1010
    move-object v6, v9

    .line 1011
    goto :goto_1d

    .line 1012
    :catch_e
    move-exception v0

    .line 1013
    move-object/from16 v25, v5

    .line 1014
    .line 1015
    move-object v11, v7

    .line 1016
    move-object v6, v9

    .line 1017
    move/from16 v28, v15

    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :goto_1d
    move-object v9, v6

    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :goto_1e
    move-object v9, v6

    .line 1024
    :goto_1f
    move/from16 v13, v28

    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :catchall_a
    move-exception v0

    .line 1029
    move-object v11, v7

    .line 1030
    move-object v6, v9

    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :catch_f
    move-exception v0

    .line 1034
    move-object/from16 v25, v5

    .line 1035
    .line 1036
    move-object v11, v7

    .line 1037
    move-object v6, v9

    .line 1038
    move/from16 v28, v15

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :catchall_b
    move-exception v0

    .line 1042
    move-object v6, v9

    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :catch_10
    move-exception v0

    .line 1046
    move-object/from16 v25, v5

    .line 1047
    .line 1048
    move-object v6, v9

    .line 1049
    move-object/from16 v20, v11

    .line 1050
    .line 1051
    move/from16 v28, v15

    .line 1052
    .line 1053
    move-object v11, v7

    .line 1054
    goto :goto_1f

    .line 1055
    :cond_17
    move-object/from16 v25, v5

    .line 1056
    .line 1057
    move-object v6, v9

    .line 1058
    move-object/from16 v20, v11

    .line 1059
    .line 1060
    move/from16 v28, v15

    .line 1061
    .line 1062
    move-object v11, v7

    .line 1063
    :try_start_1d
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1064
    .line 1065
    iget-object v5, v6, Lw6g;->c:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-direct {v0, v5}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1071
    :catchall_c
    move-exception v0

    .line 1072
    goto :goto_1d

    .line 1073
    :catch_11
    move-exception v0

    .line 1074
    goto :goto_1e

    .line 1075
    :catch_12
    move-exception v0

    .line 1076
    move-object/from16 v25, v5

    .line 1077
    .line 1078
    move-object v6, v9

    .line 1079
    move-object/from16 v20, v11

    .line 1080
    .line 1081
    move-object v11, v7

    .line 1082
    const/4 v5, 0x0

    .line 1083
    :goto_20
    const/4 v13, -0x1

    .line 1084
    goto/16 :goto_6

    .line 1085
    .line 1086
    :catchall_d
    move-exception v0

    .line 1087
    move-object/from16 v20, v11

    .line 1088
    .line 1089
    move-object v11, v7

    .line 1090
    const/4 v9, 0x0

    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :catch_13
    move-exception v0

    .line 1094
    move-object/from16 v25, v5

    .line 1095
    .line 1096
    move-object/from16 v20, v11

    .line 1097
    .line 1098
    move-object v11, v7

    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/4 v9, 0x0

    .line 1101
    goto :goto_20

    .line 1102
    :goto_21
    const/4 v9, 0x0

    .line 1103
    const/4 v13, 0x0

    .line 1104
    const/4 v14, 0x0

    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    goto/16 :goto_29

    .line 1108
    .line 1109
    :goto_22
    const/4 v5, 0x0

    .line 1110
    const/4 v9, 0x0

    .line 1111
    const/4 v13, -0x1

    .line 1112
    const/4 v14, 0x0

    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    goto :goto_23

    .line 1116
    :catchall_e
    move-exception v0

    .line 1117
    move-object v11, v7

    .line 1118
    goto :goto_21

    .line 1119
    :catch_14
    move-exception v0

    .line 1120
    move-object/from16 v25, v5

    .line 1121
    .line 1122
    move-object v11, v7

    .line 1123
    goto :goto_22

    .line 1124
    :goto_23
    :try_start_1e
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1125
    .line 1126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    const-string v10, "Download exception for "

    .line 1132
    .line 1133
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v25 .. v25}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v10, ": "

    .line 1144
    .line 1145
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-virtual {v6, v8, v7}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    sget-object v7, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    invoke-virtual {v11, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v10, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1168
    .line 1169
    sget-object v15, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1170
    .line 1171
    invoke-virtual {v15}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    .line 1172
    .line 1173
    .line 1174
    move-result v15

    .line 1175
    invoke-direct {v10, v13, v0, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1176
    .line 1177
    .line 1178
    if-eqz v9, :cond_18

    .line 1179
    .line 1180
    iget-object v0, v9, Lw6g;->g:Lz6g;

    .line 1181
    .line 1182
    goto :goto_24

    .line 1183
    :cond_18
    const/4 v0, 0x0

    .line 1184
    :goto_24
    if-eqz v0, :cond_19

    .line 1185
    .line 1186
    iget-object v0, v9, Lw6g;->g:Lz6g;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lz6g;->close()V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    :cond_19
    if-eqz v20, :cond_1a

    .line 1194
    .line 1195
    invoke-virtual/range {v20 .. v20}, Leof;->cancel()V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    :cond_1a
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1201
    .line 1202
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v6, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-object v0, v6

    .line 1228
    move-object v5, v7

    .line 1229
    :goto_25
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-ne v4, v6, :cond_1b

    .line 1238
    .line 1239
    goto :goto_26

    .line 1240
    :cond_1b
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-ne v4, v6, :cond_1c

    .line 1245
    .line 1246
    :goto_26
    move-object v9, v10

    .line 1247
    goto :goto_28

    .line 1248
    :cond_1c
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    if-ne v4, v5, :cond_1e

    .line 1253
    .line 1254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v5, "On cancel "

    .line 1257
    .line 1258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    invoke-direct {v1, v2, v11, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_1d
    :goto_27
    const/4 v9, 0x0

    .line 1275
    goto :goto_28

    .line 1276
    :cond_1e
    invoke-direct {v1, v12, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-lez v0, :cond_1d

    .line 1284
    .line 1285
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 1286
    .line 1287
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 1288
    .line 1289
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    const-string v3, "retryCount="

    .line 1294
    .line 1295
    const-string v4, " url="

    .line 1296
    .line 1297
    invoke-static {v0, v3, v4}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    const-wide/16 v3, 0x1

    .line 1317
    .line 1318
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_27

    .line 1322
    :goto_28
    return-object v9

    .line 1323
    :catchall_f
    move-exception v0

    .line 1324
    move-object v13, v5

    .line 1325
    :goto_29
    if-eqz v9, :cond_1f

    .line 1326
    .line 1327
    iget-object v1, v9, Lw6g;->g:Lz6g;

    .line 1328
    .line 1329
    move-object/from16 v16, v1

    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :cond_1f
    const/16 v16, 0x0

    .line 1333
    .line 1334
    :goto_2a
    if-eqz v16, :cond_20

    .line 1335
    .line 1336
    iget-object v1, v9, Lw6g;->g:Lz6g;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lz6g;->close()V

    .line 1339
    .line 1340
    .line 1341
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    :cond_20
    if-eqz v20, :cond_21

    .line 1344
    .line 1345
    invoke-virtual/range {v20 .. v20}, Leof;->cancel()V

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    :cond_21
    sget-object v1, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1351
    .line 1352
    invoke-virtual {v1, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1359
    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v1, v8, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    throw v0
.end method

.method private final launchRequestWithRetry(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onStart(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const-string v1, "AssetDownloader"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->shouldRetryDownload(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->incrementRetryAttempt$vungle_ads_release()I

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Error: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", Code: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getServerCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", Reason: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getReason()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->recordRetryReason$vungle_ads_release(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Download failed, retrying immediately. Attempt "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x2f

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getMaxRetries$vungle_ads_release()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ". URL: "

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ", Error: "

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "Download failed after "

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, " attempts. URL: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ". Retry history: "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getRetryReasons$vungle_ads_release()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v1, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_2

    .line 205
    .line 206
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 207
    .line 208
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "retryCount="

    .line 217
    .line 218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCurrentRetryAttempt$vungle_ads_release()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, " url="

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-wide/16 v4, 0x2

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void
.end method

.method private final onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onProgress(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final shouldRetryDownload(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "AssetDownloader"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 11
    .line 12
    const-string p1, "Download cancelled, not retrying"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Partial download asset (percentage="

    .line 41
    .line 42
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "), not retrying"

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->canRetry$vungle_ads_release()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Max retry attempts reached ("

    .line 72
    .line 73
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getMaxRetries$vungle_ads_release()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x29

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$Companion;->shouldRetry(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Error reason "

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->getReason()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, " is not retryable"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_3
    const/4 p0, 0x1

    .line 134
    return p0
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

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
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ll0;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, p1, p0, p2, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
