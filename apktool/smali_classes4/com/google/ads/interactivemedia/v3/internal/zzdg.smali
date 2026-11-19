.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->e:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->h:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->i:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzd()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzf()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzj()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzk()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->f:Ljava/util/HashSet;

    .line 44
    .line 45
    if-eqz v2, :cond_f

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    instance-of v7, v6, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v6, Landroid/app/Activity;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    check-cast v6, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v6, v8

    .line 71
    :goto_2
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_3
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v9, "noWindowFocus"

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    const-string v8, "notAttached"

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->i:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v10, v2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    move-object v8, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    new-instance v6, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v7, v2

    .line 145
    :goto_5
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_9

    .line 152
    .line 153
    move-object v8, v10

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    instance-of v10, v7, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    check-cast v7, Landroid/view/View;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object v7, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->d:Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :goto_6
    if-nez v8, :cond_e

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->e:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->a:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzg()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_0

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->b:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->zza(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzi()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    if-eq v8, v9, :cond_0

    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->c:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-string v1, "noAdView"

    .line 270
    .line 271
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->j:Z

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzg(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

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
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzi(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/zzdf;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final zzj(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzl(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdg;->j:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x3

    .line 18
    return p0
.end method
