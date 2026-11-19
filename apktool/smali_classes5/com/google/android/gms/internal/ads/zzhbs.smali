.class abstract Lcom/google/android/gms/internal/ads/zzhbs;
.super Lcom/google/android/gms/internal/ads/zzhea;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzhea;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

.field static final zze:Ljava/lang/Object;

.field static final zzf:Lcom/google/android/gms/internal/ads/zzhdg;

.field static final zzg:Z


# instance fields
.field volatile listenersField:Lcom/google/android/gms/internal/ads/zzhbr$zzd;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdg;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdg;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhdg;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzg:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs$zzb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzb;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_6

    .line 61
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs$zzc;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzc;-><init>([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs$zzd;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzd;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :goto_3
    move-object v2, v0

    .line 75
    goto :goto_4

    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbs$zzb;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzb;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    .line 82
    .line 83
    move-object v6, v1

    .line 84
    move-object v12, v2

    .line 85
    goto :goto_6

    .line 86
    :catch_4
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :catch_5
    move-exception v0

    .line 89
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhbs$zzc;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzhbs$zzc;-><init>([B)V

    .line 92
    .line 93
    .line 94
    move-object v6, v0

    .line 95
    move-object v12, v2

    .line 96
    move-object v0, v3

    .line 97
    :goto_6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzf:Lcom/google/android/gms/internal/ads/zzhdg;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdg;->zza()Ljava/util/logging/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    const-string v10, "<clinit>"

    .line 110
    .line 111
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 112
    .line 113
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdg;->zza()Ljava/util/logging/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "<clinit>"

    .line 124
    .line 125
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 126
    .line 127
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhea;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->next:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->next:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzhbs;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzg(Lcom/google/android/gms/internal/ads/zzhbs;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzhbs$zze;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract synthetic addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzhbr$zzd;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzd(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbr$zzd;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Lcom/google/android/gms/internal/ads/zzhbr$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzf(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbr$zzd;)Lcom/google/android/gms/internal/ads/zzhbr$zzd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzs()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zze(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbs$zze;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbs$zze;->next:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final zzt(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x0

    .line 24
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    and-int/2addr v10, v11

    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v10

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    add-long/2addr v12, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v12, v10

    .line 49
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v14

    .line 52
    .line 53
    if-ltz v6, :cond_a

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 60
    .line 61
    if-eq v6, v7, :cond_9

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzhbs$zze;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    move-wide/from16 v18, v10

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    :cond_3
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v5, v8

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long v4, v12, v4

    .line 124
    .line 125
    cmp-long v8, v4, v14

    .line 126
    .line 127
    if-gez v8, :cond_3

    .line 128
    .line 129
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzhbs;->zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzhbs;->zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lmmn;->a()V

    .line 137
    .line 138
    .line 139
    return-object v16

    .line 140
    :cond_7
    move-wide/from16 v18, v10

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 144
    .line 145
    sget-object v9, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 146
    .line 147
    if-ne v8, v9, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v6, v8

    .line 151
    move-wide/from16 v10, v18

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a
    move-wide/from16 v18, v10

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_5
    cmp-long v7, v4, v18

    .line 170
    .line 171
    if-lez v7, :cond_e

    .line 172
    .line 173
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    move v5, v6

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/4 v5, 0x0

    .line 180
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    and-int/2addr v5, v7

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_d

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sub-long v4, v12, v4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    invoke-static {}, Lmmn;->a()V

    .line 206
    .line 207
    .line 208
    return-object v16

    .line 209
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    add-int/lit8 v10, v10, 0x8

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    add-int/2addr v10, v11

    .line 252
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v10, "Waited "

    .line 256
    .line 257
    const-string v11, " "

    .line 258
    .line 259
    invoke-static {v1, v2, v10, v11, v12}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    add-long v9, v4, v14

    .line 270
    .line 271
    cmp-long v2, v9, v18

    .line 272
    .line 273
    if-gez v2, :cond_14

    .line 274
    .line 275
    const-string v2, " (plus "

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    neg-long v4, v4

    .line 282
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    sub-long/2addr v4, v2

    .line 293
    cmp-long v2, v9, v18

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    cmp-long v3, v4, v14

    .line 298
    .line 299
    if-lez v3, :cond_10

    .line 300
    .line 301
    :cond_f
    move/from16 v17, v6

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/16 v17, 0x0

    .line 305
    .line 306
    :goto_7
    if-lez v2, :cond_12

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v2

    .line 321
    add-int/2addr v3, v6

    .line 322
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    add-int/2addr v3, v2

    .line 333
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v10, v1, v11, v6}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v17, :cond_11

    .line 347
    .line 348
    const-string v2, ","

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_12
    if-eqz v17, :cond_13

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v3, v2

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0xd

    .line 376
    .line 377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const-string v3, " nanoseconds "

    .line 381
    .line 382
    invoke-static {v4, v5, v1, v3, v2}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_13
    const-string v2, "delay)"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    const-string v0, " but future completed as timeout expired"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    add-int/lit8 v0, v0, 0x5

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    add-int/2addr v0, v3

    .line 429
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string v0, " for "

    .line 433
    .line 434
    invoke-static {v4, v1, v0, v7}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_16
    const/16 v16, 0x0

    .line 443
    .line 444
    invoke-static {}, Lmmn;->a()V

    .line 445
    .line 446
    .line 447
    return-object v16
.end method

.method public final zzu()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    and-int/2addr v4, v5

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 32
    .line 33
    if-eq v0, v4, :cond_7

    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhbs$zze;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhbs;->zzbt:Lcom/google/android/gms/internal/ads/zzhbs$zza;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzb(Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzhbs$zza;->zzc(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs$zze;Lcom/google/android/gms/internal/ads/zzhbs$zze;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v5, v2

    .line 67
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzh(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    and-int/2addr v5, v6

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzhbs;->zza(Lcom/google/android/gms/internal/ads/zzhbs$zze;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lmmn;->a()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->waitersField:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 87
    .line 88
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhbs$zze;->zza:Lcom/google/android/gms/internal/ads/zzhbs$zze;

    .line 89
    .line 90
    if-ne v0, v5, :cond_2

    .line 91
    .line 92
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhbs;->valueField:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    invoke-static {}, Lmmn;->a()V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
