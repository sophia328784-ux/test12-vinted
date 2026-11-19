.class public final Lyin;
.super Lcom/google/ads/interactivemedia/v3/api/player/zzb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyin;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyin;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lyin;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/api/player/zzb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/zzb;

    .line 11
    .line 12
    iget-wide v3, p0, Lyin;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zza()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lyin;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zzb()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Lyin;->c:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/zzb;->zzc()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    cmp-long p0, v3, p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lyin;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    iget-wide v3, p0, Lyin;->c:J

    .line 10
    .line 11
    ushr-long v5, v3, v2

    .line 12
    .line 13
    xor-long/2addr v3, v5

    .line 14
    iget-wide v5, p0, Lyin;->b:J

    .line 15
    .line 16
    ushr-long v1, v5, v2

    .line 17
    .line 18
    xor-long/2addr v1, v5

    .line 19
    const p0, 0xf4243

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, p0

    .line 23
    mul-int/2addr v0, p0

    .line 24
    long-to-int v1, v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, p0

    .line 27
    long-to-int p0, v3

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lyin;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lyin;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-wide v6, p0, Lyin;->c:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v8, 0x4d

    .line 32
    .line 33
    const/16 v9, 0x14

    .line 34
    .line 35
    invoke-static {v2, v8, v5, v9, p0}, Lsf;->a(IIIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "PlaybackMeasurements{collectorInitializationTimeMs="

    .line 47
    .line 48
    const-string v5, ", playbackRequestedTimeMs="

    .line 49
    .line 50
    invoke-static {v0, v1, p0, v5, v2}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", readyToPlayTimeMs="

    .line 57
    .line 58
    const-string v0, "}"

    .line 59
    .line 60
    invoke-static {v6, v7, p0, v0, v2}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyin;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyin;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyin;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
