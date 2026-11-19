.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkq;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/zzkq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->d:Ljava/io/File;

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzo(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzq()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :catch_0
    move-object v2, v1

    .line 34
    :catch_1
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->e:[B

    .line 39
    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    array-length p0, v0

    .line 44
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final zze(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    sub-long/2addr p0, v0

    .line 15
    const-wide/16 v0, 0xe10

    .line 16
    .line 17
    cmp-long p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
