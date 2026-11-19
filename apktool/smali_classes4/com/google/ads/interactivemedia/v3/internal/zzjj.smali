.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/zzkk;


# instance fields
.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/zzgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->k:Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;IILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzt;Lcom/google/ads/interactivemedia/v3/internal/zzaa;Lcom/google/ads/interactivemedia/v3/internal/zzgl;)V
    .locals 0

    .line 1
    const-string p3, "5ZNtOO3srzHnbl5PLlxEIuHlg0l+6HDun864hT7P5ko="

    .line 2
    .line 3
    const/16 p6, 0x1b

    .line 4
    .line 5
    const-string p2, "yYlfo3JOLIfvdgBq3U3deu0pC6YiXdEdqGnVULE/KCllAkaO/XSsVQU+sKDN/uG0"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->h:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->k:Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkk;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzc(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "E"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzc(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzc(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->d()Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    if-ne v3, v4, :cond_3

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->h:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zza()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v7, v2

    .line 130
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzi()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzc(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_5
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->e:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    filled-new-array {v1, v5, v7}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 167
    .line 168
    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzc(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    const-string v6, "E"

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    if-eq v3, v4, :cond_8

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    if-eq v3, v1, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    throw v2

    .line 196
    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzc(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Ljava/lang/String;

    .line 207
    .line 208
    :cond_9
    :goto_3
    move-object v1, v5

    .line 209
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 217
    .line 218
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 220
    .line 221
    monitor-enter p0

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    :try_start_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzo(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzb:J

    .line 230
    .line 231
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzu(J)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzc:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzt(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzd:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzD(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zze:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzE(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_5
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    throw v0

    .line 256
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzb(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziy;->zzb(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->i:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzd()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, v2, v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzgi;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzs:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->h:Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzb()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->e:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->i:Landroid/content/Context;

    .line 49
    .line 50
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzgi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjj;->j:Lcom/google/ads/interactivemedia/v3/internal/zzgl;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgl;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    int-to-long v0, v0

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {p0, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :cond_1
    const-string p0, "E"

    .line 91
    .line 92
    :goto_1
    iput-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Ljava/lang/String;

    .line 93
    .line 94
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzm()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzm()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzl()Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zza()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
