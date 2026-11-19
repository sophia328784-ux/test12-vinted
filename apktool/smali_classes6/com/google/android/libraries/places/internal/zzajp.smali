.class public abstract Lcom/google/android/libraries/places/internal/zzajp;
.super Lcom/google/android/libraries/places/internal/zzake;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzake;",
        "Lcom/google/android/libraries/places/internal/zzaka<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/libraries/places/internal/zzajz;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzajp;->zza:Z

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajz;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/libraries/places/internal/zzajp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzajz;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajp$zzi;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzajp$zzi;-><init>(Lcom/google/android/libraries/places/internal/zzajt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    move-object v6, v2

    .line 33
    move-object v12, v6

    .line 34
    goto :goto_4

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_1
    move-object v3, v0

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/libraries/places/internal/zzajp$zze;

    .line 41
    .line 42
    const-class v0, Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 43
    .line 44
    const-class v5, Ljava/lang/Thread;

    .line 45
    .line 46
    const-string v6, "thread"

    .line 47
    .line 48
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "next"

    .line 53
    .line 54
    invoke-static {v0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "waiters"

    .line 59
    .line 60
    invoke-static {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-class v0, Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 65
    .line 66
    const-string v8, "listeners"

    .line 67
    .line 68
    invoke-static {v1, v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-class v0, Ljava/lang/Object;

    .line 73
    .line 74
    const-string v9, "value"

    .line 75
    .line 76
    invoke-static {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/places/internal/zzajp$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    .line 82
    .line 83
    move-object v6, v2

    .line 84
    move-object v12, v3

    .line 85
    move-object v0, v4

    .line 86
    goto :goto_4

    .line 87
    :catch_3
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    :goto_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzg;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzajp$zzg;-><init>(Lcom/google/android/libraries/places/internal/zzajr;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object v12, v3

    .line 98
    :goto_4
    sput-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzajz;->zza()Ljava/util/logging/Logger;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const-string v10, "<clinit>"

    .line 111
    .line 112
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 113
    .line 114
    const-string v9, "com.google.common.util.concurrent.AbstractFuture"

    .line 115
    .line 116
    move-object v8, v2

    .line 117
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzajz;->zza()Ljava/util/logging/Logger;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "<clinit>"

    .line 125
    .line 126
    const-string v5, "SafeAtomicHelper is broken!"

    .line 127
    .line 128
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzake;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/libraries/places/internal/zzajp$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzajp;)Lcom/google/android/libraries/places/internal/zzajp$zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzajp;)Lcom/google/android/libraries/places/internal/zzajp$zzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/libraries/places/internal/zzajp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp;->listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 2
    .line 3
    return-void
.end method

.method private static zzn(Lcom/google/android/libraries/places/internal/zzaka;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/android/libraries/places/internal/zzajp$zzh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajp;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzc:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzd:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/android/libraries/places/internal/zzake;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/libraries/places/internal/zzake;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzake;->zzf()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/libraries/places/internal/zzajp;->zza:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v3

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object v3

    .line 112
    :catch_2
    move-exception p0

    .line 113
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    if-nez v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 143
    .line 144
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_3
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method private static zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private final zzp(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    const-string p0, "this future"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "@"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " thrown from get()]"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    const-string p0, "CANCELLED"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzq(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, ", setFuture=["

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzajp$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzaka;

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzajp;->zzr(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zze()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zznb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Exception thrown from implementation: "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v2, ", info=["

    .line 63
    .line 64
    invoke-static {p1, v2, v1, v3}, Lb5;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzajp;->zzp(Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final zzr(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "this future"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    const-string p2, "Exception thrown from implementation: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static zzs(Lcom/google/android/libraries/places/internal/zzajp;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzb(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;)Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_1
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-object v0, v2, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzajp$zzj;->next:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzk()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zza(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzd;)Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v4, v1

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, v4

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;->next:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 44
    .line 45
    iput-object p0, v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;->next:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 46
    .line 47
    move-object p0, v1

    .line 48
    move-object v1, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zzb:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajp$zzd;->next:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Runnable;

    .line 60
    .line 61
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 66
    .line 67
    iget-object p0, p1, Lcom/google/android/libraries/places/internal/zzajp$zzf;->zza:Lcom/google/android/libraries/places/internal/zzajp;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v2, p1, :cond_5

    .line 72
    .line 73
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzajp$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzaka;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzajp;->zzn(Lcom/google/android/libraries/places/internal/zzaka;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 80
    .line 81
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzf(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzt(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object p0, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    return-void
.end method

.method private static zzt(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzb:Lcom/google/android/libraries/places/internal/zzajz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzajz;->zza()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "RuntimeException while executing runnable "

    .line 24
    .line 25
    const-string v3, " with executor "

    .line 26
    .line 27
    invoke-static {v2, p0, v3, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 32
    .line 33
    const-string v3, "executeListener"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final zzu(Lcom/google/android/libraries/places/internal/zzajp$zzj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

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
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->next:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

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
    iput-object v2, v1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->next:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/zzajp$zzj;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzg(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)Z

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

.method private static final zzv(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;->zzb:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzd:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/libraries/places/internal/zzajp;->zza:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzajp$zzb;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzf(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzajp;->zzs(Lcom/google/android/libraries/places/internal/zzajp;Z)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzaka;

    .line 61
    .line 62
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzh;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajp;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 88
    .line 89
    instance-of v5, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_9
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 368
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    instance-of v5, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 370
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    if-eq v0, v4, :cond_7

    new-instance v4, Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 371
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzajp$zzj;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 372
    invoke-virtual {v5, v4, v0}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzc(Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    .line 373
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzg(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    instance-of v6, v0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    xor-int/2addr v6, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 377
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 378
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/libraries/places/internal/zzajp;->zzu(Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    .line 379
    invoke-static {}, Lmmn;->a()V

    return-object v1

    .line 380
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    if-ne v0, v5, :cond_2

    :cond_7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 381
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 382
    :cond_8
    invoke-static {}, Lmmn;->a()V

    return-object v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
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
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v10, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    :goto_0
    instance-of v11, v6, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 26
    .line 27
    xor-int/2addr v11, v9

    .line 28
    and-int/2addr v10, v11

    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    sget-object v7, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 60
    .line 61
    if-eq v6, v7, :cond_9

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/android/libraries/places/internal/zzajp$zzj;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v8, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v6}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzc(Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0, v6, v7}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzg(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzj;Lcom/google/android/libraries/places/internal/zzajp$zzj;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    move v6, v9

    .line 80
    move-wide/from16 v17, v10

    .line 81
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
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

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
    instance-of v8, v4, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 108
    .line 109
    xor-int/2addr v8, v6

    .line 110
    and-int/2addr v5, v8

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long v4, v12, v4

    .line 123
    .line 124
    cmp-long v8, v4, v14

    .line 125
    .line 126
    if-gez v8, :cond_3

    .line 127
    .line 128
    invoke-direct {v0, v7}, Lcom/google/android/libraries/places/internal/zzajp;->zzu(Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-direct {v0, v7}, Lcom/google/android/libraries/places/internal/zzajp;->zzu(Lcom/google/android/libraries/places/internal/zzajp$zzj;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lmmn;->a()V

    .line 136
    .line 137
    .line 138
    return-object v16

    .line 139
    :cond_7
    move v6, v9

    .line 140
    move-wide/from16 v17, v10

    .line 141
    .line 142
    iget-object v8, v0, Lcom/google/android/libraries/places/internal/zzajp;->waiters:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 143
    .line 144
    sget-object v9, Lcom/google/android/libraries/places/internal/zzajp$zzj;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzj;

    .line 145
    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v9, v6

    .line 150
    move-object v6, v8

    .line 151
    move-wide/from16 v10, v17

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_a
    move v6, v9

    .line 165
    move-wide/from16 v17, v10

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_5
    cmp-long v7, v4, v17

    .line 170
    .line 171
    if-lez v7, :cond_e

    .line 172
    .line 173
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

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
    instance-of v7, v4, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 181
    .line 182
    xor-int/2addr v7, v6

    .line 183
    and-int/2addr v5, v7

    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzajp;->zzv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    sub-long v4, v12, v4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-static {}, Lmmn;->a()V

    .line 205
    .line 206
    .line 207
    return-object v16

    .line 208
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzajp;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "Waited "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " "

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    add-long v9, v4, v14

    .line 253
    .line 254
    cmp-long v9, v9, v17

    .line 255
    .line 256
    if-gez v9, :cond_14

    .line 257
    .line 258
    const-string v9, " (plus "

    .line 259
    .line 260
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    neg-long v4, v4

    .line 265
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    sub-long/2addr v4, v11

    .line 276
    cmp-long v3, v9, v17

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    cmp-long v11, v4, v14

    .line 281
    .line 282
    if-lez v11, :cond_f

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    const/4 v6, 0x0

    .line 286
    :cond_10
    :goto_7
    if-lez v3, :cond_12

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v6, :cond_11

    .line 307
    .line 308
    const-string v3, ","

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_12
    if-eqz v6, :cond_13

    .line 319
    .line 320
    const-string v1, " nanoseconds "

    .line 321
    .line 322
    invoke-static {v4, v5, v2, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_13
    const-string v1, "delay)"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzajp;->isDone()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    const-string v0, " but future completed as timeout expired"

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 351
    .line 352
    const-string v1, " for "

    .line 353
    .line 354
    invoke-static {v2, v1, v7}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_16
    const/16 v16, 0x0

    .line 363
    .line 364
    invoke-static {}, Lmmn;->a()V

    .line 365
    .line 366
    .line 367
    return-object v16
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzajp$zzb;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string p0, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzp(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzq(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string p0, "]"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public zze()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzf()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp;->value:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzajp$zzc;->zzb:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzajp;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzajp$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzajp$zzd;->next:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zze(Lcom/google/android/libraries/places/internal/zzajp;Lcom/google/android/libraries/places/internal/zzajp$zzd;Lcom/google/android/libraries/places/internal/zzajp$zzd;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajp;->listeners:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/libraries/places/internal/zzajp$zzd;->zza:Lcom/google/android/libraries/places/internal/zzajp$zzd;

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzajp;->zzt(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public zzk()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzl(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzd:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzf(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzs(Lcom/google/android/libraries/places/internal/zzajp;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public zzm(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajp$zzc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzajp$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzajp;->zzc:Lcom/google/android/libraries/places/internal/zzajp$zza;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzajp$zza;->zzf(Lcom/google/android/libraries/places/internal/zzajp;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzajp;->zzs(Lcom/google/android/libraries/places/internal/zzajp;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method
