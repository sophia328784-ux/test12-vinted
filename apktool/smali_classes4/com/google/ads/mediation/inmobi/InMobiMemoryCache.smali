.class public Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->a:Ljava/util/Map;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 23
    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->c:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x4

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->c:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "MemoryCache will use up to "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->c:J

    .line 50
    .line 51
    long-to-double v1, v1

    .line 52
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 53
    .line 54
    div-double/2addr v1, v3

    .line 55
    div-double/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "MB"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "MemoryCache"

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cache size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " length="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "MemoryCache"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->c:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-wide v7, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/2addr v3, v4

    .line 90
    int-to-long v3, v3

    .line 91
    :goto_0
    sub-long/2addr v7, v3

    .line 92
    iput-wide v7, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 98
    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    if-gtz v3, :cond_0

    .line 102
    .line 103
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Clean cache. New size "

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->a:Ljava/util/Map;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, v6

    .line 36
    int-to-long v6, v1

    .line 37
    :goto_0
    sub-long/2addr v4, v6

    .line 38
    iput-wide v4, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 44
    .line 45
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-int/2addr p1, p2

    .line 63
    int-to-long v2, p1

    .line 64
    :goto_1
    add-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->a()V

    .line 68
    .line 69
    .line 70
    const-string p0, "MemoryCache"

    .line 71
    .line 72
    const-string p1, "Drawable used from cache"

    .line 73
    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
