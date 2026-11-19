.class final Lcom/google/ads/interactivemedia/v3/internal/zzkh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzki;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzki;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzki;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zze()Ldalvik/system/DexClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzg()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzia;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zzb([BLjava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzg()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzia;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zzb([BLjava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->e:[Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzhz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->f:Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_0
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->f:Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
