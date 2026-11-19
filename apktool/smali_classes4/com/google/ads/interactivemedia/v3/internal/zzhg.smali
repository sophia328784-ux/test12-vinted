.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhj;


# static fields
.field public static q:Lcom/google/ads/interactivemedia/v3/internal/zzhg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzof;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzom;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzip;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzol;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/zzje;

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/zziw;

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public volatile n:Z

.field public volatile o:Z

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zzof;Lcom/google/ads/interactivemedia/v3/internal/zzom;Lcom/google/ads/interactivemedia/v3/internal/zzoo;Lcom/google/ads/interactivemedia/v3/internal/zzip;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;ILcom/google/ads/interactivemedia/v3/internal/zzje;Lcom/google/ads/interactivemedia/v3/internal/zziw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->l:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->m:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->o:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzip;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->p:I

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->j:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->k:Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->o:Z

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    .line 49
    .line 50
    invoke-direct {p1, p0, p8}, Lcom/google/ads/interactivemedia/v3/internal/zzhe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhg;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->h:Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 54
    .line 55
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznh;Z)Lcom/google/ads/interactivemedia/v3/internal/zzhg;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-class v12, Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 6
    .line 7
    monitor-enter v12

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->q:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-static {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzz:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zza(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    move-object/from16 v18, v3

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzA:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v19, v3

    .line 75
    .line 76
    :goto_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zziw;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object/from16 v20, v3

    .line 103
    .line 104
    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzu:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzin;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzin;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object/from16 v14, p2

    .line 128
    .line 129
    move-object/from16 v21, v3

    .line 130
    .line 131
    invoke-static {v1, v7, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zznh;)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzio;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzio;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjc;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzio;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/zzip;

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    invoke-direct/range {v13 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zzip;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznh;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zzjc;Lcom/google/ads/interactivemedia/v3/internal/zzio;Lcom/google/ads/interactivemedia/v3/internal/zzhy;Lcom/google/ads/interactivemedia/v3/internal/zzje;Lcom/google/ads/interactivemedia/v3/internal/zziw;Lcom/google/ads/interactivemedia/v3/internal/zzin;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznf;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 159
    .line 160
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 164
    .line 165
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 166
    .line 167
    invoke-direct {v8, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzof;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 171
    .line 172
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v10, v1, v9, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzom;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznv;Z)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v3, v2

    .line 200
    move-object v2, v13

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzop;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zzna;Z)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    move-object v0, v6

    .line 208
    move-object/from16 v11, v20

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v8

    .line 213
    move-object v8, v4

    .line 214
    move-object v4, v10

    .line 215
    move-object/from16 v10, v19

    .line 216
    .line 217
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zzof;Lcom/google/ads/interactivemedia/v3/internal/zzom;Lcom/google/ads/interactivemedia/v3/internal/zzoo;Lcom/google/ads/interactivemedia/v3/internal/zzip;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;ILcom/google/ads/interactivemedia/v3/internal/zzje;Lcom/google/ads/interactivemedia/v3/internal/zziw;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->q:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->a()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->q:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzn()V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->q:Lcom/google/ads/interactivemedia/v3/internal/zzhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    monitor-exit v12

    .line 233
    return-object v0

    .line 234
    :goto_3
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0
.end method

.method public static declared-synchronized zza(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhg;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzng;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzng;->zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzng;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzng;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zznh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznh;Z)Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhg;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zza(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d()Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzoe;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->o:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final synthetic b()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d()Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    move-object v7, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    move-object v7, v3

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->p:I

    .line 36
    .line 37
    const-string v9, "1"

    .line 38
    .line 39
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zzb:[B

    .line 47
    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    :try_start_1
    invoke-static {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzn([BII)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzko;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zza()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_a

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzq()[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    array-length v4, v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d()Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zza()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zza()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzko;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzb()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->h:Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 164
    .line 165
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zzc:I

    .line 166
    .line 167
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    if-ne v0, v5, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzko;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v5, 0x4

    .line 196
    if-ne v0, v5, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzko;Lcom/google/ads/interactivemedia/v3/internal/zzol;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzko;Lcom/google/ads/interactivemedia/v3/internal/zzol;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_2
    if-nez v0, :cond_8

    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    sub-long/2addr v3, v1

    .line 220
    const/16 v5, 0xfa9

    .line 221
    .line 222
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d()Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzoe;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->o:Z

    .line 242
    .line 243
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    const-wide/16 v5, 0x3e8

    .line 248
    .line 249
    div-long/2addr v3, v5

    .line 250
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->l:J

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    sub-long/2addr v3, v1

    .line 260
    const/16 v5, 0x1392

    .line 261
    .line 262
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    sub-long/2addr v3, v1

    .line 273
    const/16 v5, 0x7ee

    .line 274
    .line 275
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    sub-long/2addr v3, v1

    .line 284
    const/16 v0, 0x1391

    .line 285
    .line 286
    invoke-virtual {v10, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    sub-long/2addr v4, v1

    .line 297
    const/16 v1, 0xfa2

    .line 298
    .line 299
    invoke-virtual {v3, v1, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/zzoe;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->c:Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->b:Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final declared-synchronized zzc()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final zze()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final zzg(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzon; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzh(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzF:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzg(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v10, v2, v4

    .line 74
    .line 75
    mul-float v11, v3, v4

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzg(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float v9, v2, v1

    .line 104
    .line 105
    mul-float v10, v3, v1

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzg(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->j:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzb()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->k:Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzc()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzn()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    sub-long v12, v1, v8

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 69
    .line 70
    const/16 v11, 0x1388

    .line 71
    .line 72
    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzd(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    return-object v14

    .line 76
    :cond_2
    const-string v0, ""

    .line 77
    .line 78
    return-object v0
.end method

.method public final zzj(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzip;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->c:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzjc;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->j:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->k:Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzb(Landroid/content/Context;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzn()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    sub-long v6, p1, v1

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 59
    .line 60
    const/16 v5, 0x138a

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzd(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    const-string p0, ""

    .line 67
    .line 68
    return-object p0
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->j:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->k:Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zza()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->zzn()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzni;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long v6, v3, v1

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 59
    .line 60
    const/16 v5, 0x1389

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzd(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    const-string p0, ""

    .line 67
    .line 68
    return-object p0
.end method

.method public final zzm(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final zzn()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->l:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zze(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->p:I

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->zza(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhg;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method
