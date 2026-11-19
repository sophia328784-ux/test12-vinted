.class public final Lcom/google/android/gms/internal/ads/zzerd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbqk;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzelp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeae;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdwp;Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerd;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzd:Lcom/google/android/gms/internal/ads/zzflw;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzc:Lcom/google/android/gms/internal/ads/zzdwp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerd;->zze:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzb:Lcom/google/android/gms/internal/ads/zzdxg;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzg:Lcom/google/android/gms/internal/ads/zzbqk;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzku:Lcom/google/android/gms/internal/ads/zzbix;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzh:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzi:Lcom/google/android/gms/internal/ads/zzelp;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzerd;->zzk:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerc;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzerc;-><init>(Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzdxk;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerd;->zze:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqw;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>(Lcom/google/android/gms/internal/ads/zzdxk;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzdxk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->zzcV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->zzB:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lqq8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzb:Lcom/google/android/gms/internal/ads/zzdxg;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzd:Lcom/google/android/gms/internal/ads/zzflw;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzflw;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzdxg;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzfld;->zzW:Z

    .line 51
    .line 52
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzaw(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzs;->zzC:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v2}, Lqq8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 83
    .line 84
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzc:Lcom/google/android/gms/internal/ads/zzdwp;

    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/zzczb;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v2, v1, v6, v5}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v2

    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerd;->zza:Landroid/content/Context;

    .line 97
    .line 98
    move-object v9, v5

    .line 99
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzg:Lcom/google/android/gms/internal/ads/zzbqk;

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzh:Z

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzi:Lcom/google/android/gms/internal/ads/zzelp;

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 112
    .line 113
    move-object/from16 v16, v13

    .line 114
    .line 115
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzerd;->zzk:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqz;

    .line 122
    .line 123
    move-object/from16 p3, v14

    .line 124
    .line 125
    move-object/from16 v14, v17

    .line 126
    .line 127
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbqk;ZLcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v14, v0}, Lcom/google/android/gms/internal/ads/zzdwp;->zzf(Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzdwm;)Lcom/google/android/gms/internal/ads/zzdwl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzc(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzD:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v12}, Lqq8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzk()Lcom/google/android/gms/internal/ads/zzdmf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzbrb;->zzb(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbra;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcym;->zzd()Lcom/google/android/gms/internal/ads/zzdeh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/google/android/gms/internal/ads/zzera;

    .line 179
    .line 180
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdjn;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzl()Lcom/google/android/gms/internal/ads/zzdxf;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x1

    .line 193
    if-eq v2, v10, :cond_3

    .line 194
    .line 195
    move-object/from16 v5, v16

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    move-object v5, v9

    .line 199
    :goto_0
    invoke-virtual {v1, v8, v2, v5, v12}, Lcom/google/android/gms/internal/ads/zzdxf;->zzi(Lcom/google/android/gms/internal/ads/zzclm;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzeae;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzfld;->zzs:Lcom/google/android/gms/internal/ads/zzfli;

    .line 203
    .line 204
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzgt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzo()Lcom/google/android/gms/internal/ads/zzemj;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzemj;->zza(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcnd;->zzb(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    filled-new-array {v2}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzcnd;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzl()Lcom/google/android/gms/internal/ads/zzdxf;

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzdcx;->zzd()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v8, v1, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzj(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lcom/google/android/gms/internal/ads/zzerb;

    .line 260
    .line 261
    move-object/from16 v3, p0

    .line 262
    .line 263
    invoke-direct {v2, v3, v8, v6, v0}, Lcom/google/android/gms/internal/ads/zzerb;-><init>(Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzdwl;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzerd;->zze:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method
