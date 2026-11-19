.class public final Lsc9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc9$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)[J
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    aput-wide v2, p0, v1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v2, v0, [J

    .line 21
    .line 22
    move v3, v1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    float-to-double v5, v5

    .line 37
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    cmpl-double v7, v5, v7

    .line 40
    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v0, -0x1

    .line 44
    .line 45
    const-wide/high16 v6, -0x8000000000000000L

    .line 46
    .line 47
    aput-wide v6, v2, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v5, v8

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    aput-wide v5, v2, v4

    .line 63
    .line 64
    move v4, v7

    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([JII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static b(Ltc9;Ljz4;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 4

    .line 1
    check-cast p0, Lhc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Ljz4;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lyy4;

    .line 29
    .line 30
    invoke-direct {v0}, Lyy4;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, p1}, Lyy4;->a(Ljz4;)J

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x400

    .line 37
    .line 38
    new-array p1, p1, [B

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    array-length v1, p1

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lyy4;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v3, :cond_0

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lqgk;->o([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lyy4;->close()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v0}, Lyy4;->close()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    iget-object p1, p1, Ljz4;->a:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "not ready"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object p0, Lqgk;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " ms of "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ms"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
