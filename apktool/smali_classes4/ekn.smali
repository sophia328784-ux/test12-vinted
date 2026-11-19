.class public final Lekn;
.super Lqjn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzpl;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqjn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p2, p0, Lekn;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lekn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 14
    .line 15
    iput-object p4, p0, Lekn;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Null secureSignals"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p0, "Null spamMsParameter"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lekn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lekn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lekn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lekn;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqjn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqjn;

    .line 9
    .line 10
    iget-object v0, p0, Lekn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqjn;->a()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lekn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqjn;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lekn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lqjn;->c()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lekn;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lqjn;->d()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lekn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lekn;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lekn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lekn;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lekn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lekn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lekn;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x38

    .line 34
    .line 35
    iget-object p0, p0, Lekn;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v1

    .line 42
    add-int/lit8 v7, v7, 0x10

    .line 43
    .line 44
    add-int/2addr v7, v3

    .line 45
    add-int/lit8 v7, v7, 0x1a

    .line 46
    .line 47
    add-int/2addr v7, v5

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "RequestSignals{identifierInfoOptional="

    .line 54
    .line 55
    const-string v3, ", spamMsParameter="

    .line 56
    .line 57
    invoke-static {v6, v1, v0, v3, p0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ", secureSignals="

    .line 61
    .line 62
    const-string v0, ", platformSignalsOptional="

    .line 63
    .line 64
    invoke-static {v6, p0, v2, v0, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "}"

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
