.class final Lcom/google/ads/interactivemedia/v3/internal/zzdj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdn;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p0, v4, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdg;

    .line 6
    .line 7
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->e:Lcom/google/ads/interactivemedia/v3/internal/zzdh;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zzd()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzcq;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    move-object v2, v1

    .line 52
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zzb()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zzb()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zzh(Ljava/lang/String;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcp;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 114
    .line 115
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v12, "Error with setting not visible reason"

    .line 121
    .line 122
    invoke-static {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzda;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v10, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zza()Ljava/util/HashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/zzco;ZZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->zzf(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zza()Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v3, v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdh;->zzc()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->zze()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    .line 182
    .line 183
    iget-object p0, v4, Lcom/google/ads/interactivemedia/v3/internal/zzdn;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzdm;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdm;->zzb()V

    .line 208
    .line 209
    .line 210
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zza()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcn;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzc()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
