.class final Lcom/google/ads/interactivemedia/v3/internal/zzgm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "MD5"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catch_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzgn;->e:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    goto :goto_0
.end method
