.class final synthetic Lcom/google/android/gms/internal/ads/zzfba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzfba;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfba;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfba;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "runtime_free"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "runtime_max"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v3, "runtime_total"

    .line 33
    .line 34
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzm()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "web_view_count"

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzqg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzx()Landroid/app/ActivityManager$MemoryInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastU()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Lmuk;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-string v4, "a_ad_mem"

    .line 89
    .line 90
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 94
    .line 95
    const-string v4, "a_total"

    .line 96
    .line 97
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 101
    .line 102
    const-string v4, "a_avai"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 108
    .line 109
    const-string v4, "a_threshold"

    .line 110
    .line 111
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 115
    .line 116
    const-string v2, "a_is_low_mem"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    const-string v2, "runtime_avai_processors"

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbc;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbc;-><init>(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
