.class public final Lcom/google/android/libraries/places/internal/zzbdb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static zzb:Lcom/google/android/libraries/places/internal/zzbdb;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbcq;

.field private zzd:Ljava/lang/String;

.field private final zze:Ljava/util/LinkedHashSet;

.field private zzf:Lcom/google/android/libraries/places/internal/zzoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdb;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbcy;-><init>(Lcom/google/android/libraries/places/internal/zzbdb;Lcom/google/android/libraries/places/internal/zzbcx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzc:Lcom/google/android/libraries/places/internal/zzbcq;

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zze:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzoa;->zzd()Lcom/google/android/libraries/places/internal/zzoa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzf:Lcom/google/android/libraries/places/internal/zzoa;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized zzb()Lcom/google/android/libraries/places/internal/zzbdb;
    .locals 9

    .line 1
    const-class v1, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbii;

    .line 14
    .line 15
    sget v3, Lcom/google/android/libraries/places/internal/zzbii;->a:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v8, v0

    .line 25
    :try_start_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdb;->zza:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v5, "io.grpc.NameResolverRegistry"

    .line 30
    .line 31
    const-string v6, "getHardCodedClasses"

    .line 32
    .line 33
    const-string v7, "Unable to find DNS NameResolver"

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v2, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbda;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, Lcom/google/android/libraries/places/internal/zzbda;-><init>(Lcom/google/android/libraries/places/internal/zzbcz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbdi;->zza(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lcom/google/android/libraries/places/internal/zzbdh;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdb;->zza:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v4, "io.grpc.NameResolverRegistry"

    .line 69
    .line 70
    const-string v5, "getDefaultRegistry"

    .line 71
    .line 72
    const-string v6, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbdb;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdb;->zza:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "Service loader found "

    .line 109
    .line 110
    const-string v7, "io.grpc.NameResolverRegistry"

    .line 111
    .line 112
    const-string v8, "getDefaultRegistry"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/internal/zzbdb;->zze(Lcom/google/android/libraries/places/internal/zzbcw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzf()V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdb;->zzb:Lcom/google/android/libraries/places/internal/zzbdb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    return-object v0

    .line 136
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0
.end method

.method private final declared-synchronized zze(Lcom/google/android/libraries/places/internal/zzbcw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcw;->zze()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zze:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzf()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zze:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "unknown"

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzb()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc()I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc()I

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    if-ge v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzb()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzoa;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzoa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzf:Lcom/google/android/libraries/places/internal/zzoa;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbcw;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzd()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbcw;

    .line 20
    .line 21
    return-object p0
.end method

.method public final declared-synchronized zzc()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdb;->zzf:Lcom/google/android/libraries/places/internal/zzoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
