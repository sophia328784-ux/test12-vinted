.class final Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OkHttpSingleton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;",
        "",
        "<init>",
        "()V",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lckd;",
        "createOkHttpClient",
        "(Lcom/vungle/ads/internal/util/PathProvider;)Lckd;",
        "client",
        "Lckd;",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;

.field private static client:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->INSTANCE:Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createOkHttpClient(Lcom/vungle/ads/internal/util/PathProvider;)Lckd;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->client:Lckd;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    new-instance p0, Lckd$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lckd$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3c

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lckd$a;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lckd$a;->z:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lckd$a;->l:Lsr2;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lckd$a;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lckd$a;->j:Z

    .line 33
    .line 34
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskPercentage()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v0

    .line 60
    mul-long/2addr v3, v5

    .line 61
    const-wide/16 v5, 0x64

    .line 62
    .line 63
    div-long/2addr v3, v5

    .line 64
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v2

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Lsr2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1, v0, v1}, Lsr2;-><init>(Ljava/io/File;J)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lckd$a;->l:Lsr2;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 87
    .line 88
    const-string v0, "AssetDownloader"

    .line 89
    .line 90
    const-string v1, "cache disk capacity size <=0, no clever cache active."

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance p1, Lckd;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lckd;-><init>(Lckd$a;)V

    .line 98
    .line 99
    .line 100
    sput-object p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->client:Lckd;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    return-object p0
.end method
