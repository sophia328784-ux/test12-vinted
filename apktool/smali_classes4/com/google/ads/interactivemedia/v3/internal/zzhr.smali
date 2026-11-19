.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzhq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static zzt(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzhp;)Lcom/google/ads/interactivemedia/v3/internal/zzhr;
    .locals 5

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->A:J

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzhp;->a:Z

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->h(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->u:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 24
    .line 25
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->B:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->u:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzd()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzA:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->C:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 84
    .line 85
    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziw;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->D:Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 109
    .line 110
    :cond_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzhp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zze()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhv;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->F:Lcom/google/ads/interactivemedia/v3/internal/zzhv;

    .line 142
    .line 143
    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzhp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzc()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzhp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 170
    .line 171
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    .line 172
    .line 173
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->F:Lcom/google/ads/interactivemedia/v3/internal/zzhv;

    .line 174
    .line 175
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzaa;Lcom/google/ads/interactivemedia/v3/internal/zzhv;)V

    .line 176
    .line 177
    .line 178
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->E:Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    .line 179
    .line 180
    :cond_6
    const/4 v1, 0x1

    .line 181
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzhq;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    :cond_7
    monitor-exit v0

    .line 184
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhq;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzhp;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p0
.end method
