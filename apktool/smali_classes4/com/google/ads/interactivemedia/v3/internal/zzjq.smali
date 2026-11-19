.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p3, "l48tDWlMY/G/BSkitRUvd80RiFbNrk8nR5qlkOsZWs8="

    .line 2
    .line 3
    const/16 p6, 0x55

    .line 4
    .line 5
    const-string p2, "ykIQv59ak7YBU+e791IU15tGonhZPUUBXST76bDGm7zXSjUSNn9qtHdf61t20THy"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->i:Landroid/view/View;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->j:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v2, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->h:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :cond_1
    new-array v6, v7, [J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-wide v2, v6, v8

    .line 55
    .line 56
    aput-wide v4, v6, v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->j:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzb()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->e:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->i:Landroid/view/View;

    .line 71
    .line 72
    filled-new-array {v6, v2, v4}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [J

    .line 82
    .line 83
    aget-wide v3, v2, v8

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjq;->h:Ljava/util/Map;

    .line 86
    .line 87
    aget-wide v8, v2, v0

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    aget-wide v0, v2, v7

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x3

    .line 103
    aget-wide v7, v2, v7

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzV(J)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzW(J)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method
