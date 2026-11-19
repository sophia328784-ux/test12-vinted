.class final Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzev;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzafx;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Null executorService"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p0, "Null latencyEventsBuilder"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->a()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->b()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zzc()Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->e:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zze()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->e:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->a:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptNativeBridgeUriComponent;

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
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->e:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/lit8 v1, v1, 0x46

    .line 52
    .line 53
    add-int/2addr v1, v5

    .line 54
    add-int/lit8 v1, v1, 0x12

    .line 55
    .line 56
    add-int/2addr v1, v6

    .line 57
    add-int/lit8 v1, v1, 0x17

    .line 58
    .line 59
    add-int/2addr v1, v7

    .line 60
    add-int/lit8 v1, v1, 0x12

    .line 61
    .line 62
    add-int/2addr v1, v8

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "JsComponent{javaScriptNativeBridgeUriComponent="

    .line 71
    .line 72
    const-string v6, ", testingConfiguration="

    .line 73
    .line 74
    invoke-static {v5, v1, v0, v6, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ", jsMessageRouter="

    .line 78
    .line 79
    const-string v1, ", latencyEventsBuilder="

    .line 80
    .line 81
    invoke-static {v5, v0, v3, v1, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ", executorService="

    .line 85
    .line 86
    const-string v1, "}"

    .line 87
    .line 88
    invoke-static {v5, v0, p0, v1}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/impl/zzbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeb;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
