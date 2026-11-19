.class public final Lcom/google/android/gms/internal/ads/zzdon;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzeml;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzemj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzemj;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzclm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzd:Lcom/google/android/gms/internal/ads/zzfld;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdon;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 13
    .line 14
    return-void
.end method

.method private final zzl()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemj;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final zzdV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 3
    .line 4
    return-void
.end method

.method public final zzdo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdon;->zzl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemj;->zzd()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lmo0;

    .line 40
    .line 41
    invoke-direct {v0}, Lmo0;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "onSdkImpression"

    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final zzdv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdon;->zzd:Lcom/google/android/gms/internal/ads/zzfld;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzT:Z

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdon;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzemg;->zza(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdon;->zzl()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemj;->zzc()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdon;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 40
    .line 41
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    add-int/2addr v5, v7

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/2addr v5, v6

    .line 64
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, "."

    .line 68
    .line 69
    invoke-static {v8, v5, v4, v3}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzV:Lcom/google/android/gms/internal/ads/zzflz;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflz;->zza()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflz;->zzc()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzemh;

    .line 86
    .line 87
    sget-object v4, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzemi;

    .line 88
    .line 89
    :goto_0
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object v15, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzY:I

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzemi;

    .line 99
    .line 100
    :goto_1
    move-object v4, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzemh;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzal:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v12, ""

    .line 119
    .line 120
    const-string v13, "javascript"

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    invoke-interface/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzemh;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeml;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeml;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzgs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzemg;->zzh(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzF()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/view/View;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzemg;->zzg(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzemg;->zzh(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 205
    .line 206
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzak(Lcom/google/android/gms/internal/ads/zzeml;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzemg;->zze(Lcom/google/android/gms/internal/ads/zzfvm;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lmo0;

    .line 217
    .line 218
    invoke-direct {v0}, Lmo0;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "onSdkLoaded"

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdon;->zzl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lmo0;

    .line 38
    .line 39
    invoke-direct {p0}, Lmo0;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "onSdkImpression"

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemj;->zzd()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
