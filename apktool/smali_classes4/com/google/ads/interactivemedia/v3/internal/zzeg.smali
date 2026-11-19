.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzej;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzef;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzet;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzef;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->f:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzef;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zzc()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zze(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzee;->a:Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj0f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzeg;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzb()Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 6
    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->GET_IDLESS_STATE:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v3, "idLessState must be defined"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->f:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zza()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    return-object p0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lj0f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzef;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const v7, -0x74423897

    .line 68
    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const v7, -0x6bc5b3cf

    .line 73
    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    const v7, 0x67140408

    .line 78
    .line 79
    .line 80
    if-eq v6, v7, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v6, "Boolean"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v6, "String"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    :try_start_2
    const-string v4, ""

    .line 114
    .line 115
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v6, "Number"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    :try_start_3
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 145
    .line 146
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->GET_CONSENT_SETTINGS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->f:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 149
    .line 150
    invoke-virtual {v7, v5, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_2
    return-object v0
.end method
