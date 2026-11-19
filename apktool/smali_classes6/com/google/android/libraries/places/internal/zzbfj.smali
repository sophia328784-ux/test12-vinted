.class final Lcom/google/android/libraries/places/internal/zzbfj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/libraries/places/internal/zzazg;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfq;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfq;Lcom/google/android/libraries/places/internal/zzazn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzb:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzc:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzc:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzazn;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbfj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzo(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzb()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzbfr;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-wide v4, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    rem-long/2addr v4, v2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-boolean v6, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzb:Z

    .line 22
    .line 23
    if-eq v3, v6, :cond_0

    .line 24
    .line 25
    const-string v3, "CallOptions"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "Context"

    .line 29
    .line 30
    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, " deadline exceeded after "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long v3, v6, v8

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x2d

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, ".%09d"

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "s. "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzg(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzayj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Lcom/google/android/libraries/places/internal/zzayx;->zza:Lcom/google/android/libraries/places/internal/zzayh;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzayj;->zzl(Lcom/google/android/libraries/places/internal/zzayh;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    long-to-double v3, v3

    .line 102
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfq;->zzf()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    div-double/2addr v3, v5

    .line 107
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "Name resolution delay %.9f seconds."

    .line 116
    .line 117
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzo(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjj;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbjj;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzo(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzbfr;->zzg(Lcom/google/android/libraries/places/internal/zzbjj;)V

    .line 144
    .line 145
    .line 146
    const-string p0, " "

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zze:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzb:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzq(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzq(Lcom/google/android/libraries/places/internal/zzbfq;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbki;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbki;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzd:J

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zza:Lcom/google/android/libraries/places/internal/zzbfq;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfq;->zzh(Lcom/google/android/libraries/places/internal/zzbfq;)Lcom/google/android/libraries/places/internal/zzazj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakb;->zza()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzazj;->zzd(Lcom/google/android/libraries/places/internal/zzazg;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzf:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzd()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zzf:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbfj;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
