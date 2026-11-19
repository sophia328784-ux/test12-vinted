.class final Lcom/google/ads/interactivemedia/v3/internal/zznk;
.super Lcom/google/ads/interactivemedia/v3/internal/zznh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:B

.field public final e:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->c:Z

    .line 9
    .line 10
    long-to-int p1, p4

    .line 11
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->d:B

    .line 12
    .line 13
    long-to-int p1, p6

    .line 14
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->e:S

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zznh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zznh;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzc()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzd()Z

    .line 39
    .line 40
    .line 41
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->d:B

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zze()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzf()Z

    .line 53
    .line 54
    .line 55
    iget-short p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->e:S

    .line 56
    .line 57
    int-to-long v0, p0

    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzg()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    cmp-long p0, v0, p0

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    const/16 v4, 0x4d5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->c:Z

    .line 27
    .line 28
    if-eq v5, v2, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    xor-int/2addr v0, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-byte v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->d:B

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    long-to-int v2, v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-short p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->e:S

    .line 44
    .line 45
    int-to-long v1, p0

    .line 46
    long-to-int p0, v1

    .line 47
    xor-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->c:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-byte v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->d:B

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-short v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->e:S

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    add-int/lit8 v11, v11, 0x38

    .line 52
    .line 53
    add-int/2addr v11, v1

    .line 54
    add-int/lit8 v11, v11, 0x20

    .line 55
    .line 56
    add-int/2addr v11, v3

    .line 57
    add-int/lit8 v11, v11, 0x39

    .line 58
    .line 59
    add-int/2addr v11, v6

    .line 60
    add-int/lit8 v11, v11, 0x3d

    .line 61
    .line 62
    add-int/2addr v11, v9

    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "AdShield2Options{clientVersion="

    .line 69
    .line 70
    const-string v3, ", shouldGetAdvertisingId="

    .line 71
    .line 72
    invoke-static {v1, p0, v3, v10, v0}, Lal1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 73
    .line 74
    .line 75
    const-string p0, ", isGooglePlayServicesAvailable="

    .line 76
    .line 77
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    .line 84
    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-static {v7, v8, p0, v0, v10}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-byte p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->d:B

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-short p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->e:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method
