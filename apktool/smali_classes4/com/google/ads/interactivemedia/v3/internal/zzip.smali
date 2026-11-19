.class final Lcom/google/ads/interactivemedia/v3/internal/zzip;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzop;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zznh;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzio;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzje;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zziw;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/zzin;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznh;Lcom/google/ads/interactivemedia/v3/internal/zznt;Lcom/google/ads/interactivemedia/v3/internal/zzjc;Lcom/google/ads/interactivemedia/v3/internal/zzio;Lcom/google/ads/interactivemedia/v3/internal/zzhy;Lcom/google/ads/interactivemedia/v3/internal/zzje;Lcom/google/ads/interactivemedia/v3/internal/zziw;Lcom/google/ads/interactivemedia/v3/internal/zzin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->a:Lcom/google/ads/interactivemedia/v3/internal/zznh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->b:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->c:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->d:Lcom/google/ads/interactivemedia/v3/internal/zzio;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->e:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->f:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->g:Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->h:Lcom/google/ads/interactivemedia/v3/internal/zzin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->b:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "v"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->a:Lcom/google/ads/interactivemedia/v3/internal/zznh;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zza()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zznh;->zzc()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "gms"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "gv"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "int"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "attts"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "att"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzc()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "attkid"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->d:Lcom/google/ads/interactivemedia/v3/internal/zzio;

    .line 102
    .line 103
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzio;->a:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "up"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "t"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->g:Lcom/google/ads/interactivemedia/v3/internal/zziw;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zze()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "tcq"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzd()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "tpq"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzf()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "tcv"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzg()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "tpv"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzi()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "tchv"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzh()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "tphv"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzj()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "tcc"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zziw;->zzk()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "tpc"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->e:Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 233
    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->zzc()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "nt"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->f:Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 250
    .line 251
    if-eqz p0, :cond_1

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzc()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "vs"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzd()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string v1, "vf"

    .line 275
    .line 276
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_1
    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzip;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzip;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->h:Lcom/google/ads/interactivemedia/v3/internal/zzin;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "vst"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzin;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzip;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzip;->c:Lcom/google/ads/interactivemedia/v3/internal/zzjc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjc;->zzc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "lts"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
