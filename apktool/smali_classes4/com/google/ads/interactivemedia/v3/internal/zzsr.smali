.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzsr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzss;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzss<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zze;

    .line 2
    .line 3
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

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
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuo;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;-><init>(Ljava/lang/Throwable;)V

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
    move-result v0

    .line 64
    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/zzss;->f:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    move v3, v2

    .line 78
    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, 0x54

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    if-nez v4, :cond_8

    .line 134
    .line 135
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    return-object p0

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    return-object v4

    .line 141
    :catchall_0
    move-exception v4

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_3
    move-exception p0

    .line 154
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_5
    if-nez v0, :cond_a

    .line 161
    .line 162
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 184
    .line 185
    invoke-direct {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_6
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_4
    move v3, v4

    .line 221
    goto/16 :goto_2
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->d:Ljava/lang/Object;

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
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->b:Ljava/lang/Throwable;

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

.method public static g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static k(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->e(Lcom/google/ads/interactivemedia/v3/internal/zzsr;)Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->b:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->h()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->c()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 32
    .line 33
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 34
    .line 35
    invoke-virtual {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->f(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v4, v1

    .line 40
    move-object v1, p0

    .line 41
    move-object p0, v4

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 45
    .line 46
    iput-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    move-object v1, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Runnable;

    .line 61
    .line 62
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

    .line 67
    .line 68
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v2, p1, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 81
    .line 82
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object p0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    return-void
.end method

.method public static m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->e:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzua;->a()Ljava/util/logging/Logger;

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x39

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "RuntimeException while executing runnable "

    .line 40
    .line 41
    const-string v3, " with executor "

    .line 42
    .line 43
    invoke-static {v4, v2, p0, v3, p1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 48
    .line 49
    const-string v3, "executeListener"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Runnable was null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Executor was null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 18
    .line 19
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 29
    .line 30
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->d(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 39
    .line 40
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

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
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

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
    invoke-direct {v1, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->d:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

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
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->k(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Z)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

    .line 55
    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

    .line 59
    .line 60
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zze;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

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
    instance-of v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    return v4

    .line 96
    :cond_9
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x15

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "remaining delay=["

    .line 29
    .line 30
    const-string v3, " ms]"

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v3, v2}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 447
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 448
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 449
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    if-eq v1, v0, :cond_7

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 450
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;-><init>()V

    :cond_2
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 451
    invoke-virtual {v6, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->b(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)V

    .line 452
    invoke-virtual {v6, p0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->c(Lcom/google/ads/interactivemedia/v3/internal/zzss;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 453
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v1, v6

    if-eqz v1, :cond_3

    .line 456
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 457
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)V

    .line 458
    invoke-static {}, Lmmn;->a()V

    return-object v2

    .line 459
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 460
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 461
    :cond_8
    invoke-static {}, Lmmn;->a()V

    return-object v2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 21
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
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v11, 0x0

    .line 26
    :goto_0
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    and-int/2addr v11, v12

    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v11

    .line 41
    .line 42
    if-lez v7, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    add-long/2addr v13, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v13, v11

    .line 51
    :goto_1
    const-wide/16 v15, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v15

    .line 54
    .line 55
    if-ltz v7, :cond_a

    .line 56
    .line 57
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->b(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->c(Lcom/google/ads/interactivemedia/v3/internal/zzss;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    move-wide/from16 v19, v11

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

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
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    move v5, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_3
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    sub-long v5, v13, v4

    .line 124
    .line 125
    cmp-long v4, v5, v15

    .line 126
    .line 127
    if-gez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lmmn;->a()V

    .line 137
    .line 138
    .line 139
    return-object v17

    .line 140
    :cond_7
    move-wide/from16 v19, v11

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 144
    .line 145
    if-ne v9, v4, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v7, v9

    .line 149
    move-wide/from16 v11, v19

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a
    move-wide/from16 v19, v11

    .line 163
    .line 164
    const/4 v7, 0x1

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    :goto_5
    cmp-long v4, v5, v19

    .line 168
    .line 169
    if-lez v4, :cond_e

    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    move v5, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v5, 0x0

    .line 178
    :goto_6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    and-int/2addr v5, v6

    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_d

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v5, v13, v4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    invoke-static {}, Lmmn;->a()V

    .line 204
    .line 205
    .line 206
    return-object v17

    .line 207
    :cond_e
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    add-int/lit8 v10, v10, 0x8

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    new-instance v12, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    add-int/2addr v10, v11

    .line 250
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v10, "Waited "

    .line 254
    .line 255
    const-string v11, " "

    .line 256
    .line 257
    invoke-static {v1, v2, v10, v11, v12}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    add-long v9, v5, v15

    .line 268
    .line 269
    cmp-long v2, v9, v19

    .line 270
    .line 271
    if-gez v2, :cond_14

    .line 272
    .line 273
    const-string v2, " (plus "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    neg-long v5, v5

    .line 280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    sub-long/2addr v5, v2

    .line 291
    cmp-long v2, v9, v19

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    cmp-long v3, v5, v15

    .line 296
    .line 297
    if-lez v3, :cond_10

    .line 298
    .line 299
    :cond_f
    move/from16 v18, v7

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    const/16 v18, 0x0

    .line 303
    .line 304
    :goto_7
    if-lez v2, :cond_12

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/2addr v3, v2

    .line 319
    add-int/2addr v3, v7

    .line 320
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    add-int/2addr v3, v2

    .line 331
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v10, v1, v11, v7}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v18, :cond_11

    .line 345
    .line 346
    const-string v2, ","

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_12
    if-eqz v18, :cond_13

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int/2addr v3, v2

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    add-int/lit8 v3, v3, 0xd

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const-string v3, " nanoseconds "

    .line 379
    .line 380
    invoke-static {v5, v6, v1, v3, v2}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_13
    const-string v2, "delay)"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    const-string v0, " but future completed as timeout expired"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    add-int/lit8 v0, v0, 0x5

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    add-int/2addr v0, v3

    .line 427
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const-string v0, " for "

    .line 431
    .line 432
    invoke-static {v5, v1, v0, v4}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :cond_16
    const/16 v17, 0x0

    .line 441
    .line 442
    invoke-static {}, Lmmn;->a()V

    .line 443
    .line 444
    .line 445
    return-object v17
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 4
    .line 5
    return p0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->k(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Z)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 39
    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 60
    .line 61
    :goto_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    instance-of p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;

    .line 74
    .line 75
    iget-boolean p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zza;->a:Z

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v1
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "null"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    if-ne v2, p0, :cond_2

    .line 35
    .line 36
    const-string p0, "this future"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "@"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v0, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    const-string p0, "CANCELLED"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_4
    const-string v1, "FAILURE, cause=["

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v1, 0x1

    .line 126
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string p0, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->l(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    check-cast v3, Ljava/lang/Error;

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v3

    .line 168
    instance-of v4, v3, Ljava/lang/Error;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    check-cast v3, Ljava/lang/Error;

    .line 178
    .line 179
    throw v3

    .line 180
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_5
    if-eqz v3, :cond_9

    .line 193
    .line 194
    const-string v4, ", info=["

    .line 195
    .line 196
    invoke-static {v0, v4, v3, v2}, Lb5;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isDone()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->l(Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public zza(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->k(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Z)V

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

.method public zzb(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzc;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->k(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method
