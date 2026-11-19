.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/zzjb;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzd:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zze:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/zzjb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/zzjb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/pal/zzjc;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/internal/pal/zzil;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzil;->zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjc;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzil;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
