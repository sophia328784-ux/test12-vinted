.class public final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 11
    .line 12
    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static final zzf(Ljp9;F)Ljp9;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljp9;->e:Ljp9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Ljp9;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Ljp9;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Ljp9;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Ljp9;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Ljp9;->c(IIII)Ljp9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzevt;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdr;)Lcom/google/android/gms/internal/ads/zzevu;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    move v4, v6

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v6, v4

    .line 22
    move v7, v5

    .line 23
    move v8, v7

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    :goto_0
    array-length v11, v0

    .line 27
    if-ge v8, v11, :cond_4

    .line 28
    .line 29
    aget-object v11, v0, v8

    .line 30
    .line 31
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :cond_1
    if-eqz v12, :cond_3

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2
    const/4 v10, 0x1

    .line 46
    :cond_3
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move/from16 v23, v7

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move/from16 v4, v23

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->zzpn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v9, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v0, v9}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v0, -0x1

    .line 120
    :goto_3
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 129
    .line 130
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v11}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v8, v5

    .line 146
    move v13, v8

    .line 147
    move-object v11, v7

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->zzpk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/16 v7, 0x1c

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v9, 0x22

    .line 170
    .line 171
    const/16 v3, 0x1e

    .line 172
    .line 173
    const-string v5, "window"

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-gt v15, v9, :cond_8

    .line 180
    .line 181
    if-lt v15, v7, :cond_8

    .line 182
    .line 183
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/view/WindowManager;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    if-lt v15, v3, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :cond_8
    :goto_5
    move v7, v13

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v8, Landroid/graphics/Point;

    .line 218
    .line 219
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 227
    .line 228
    .line 229
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 240
    .line 241
    if-eqz v15, :cond_12

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    :goto_7
    array-length v3, v15

    .line 247
    const-string v10, "|"

    .line 248
    .line 249
    if-ge v9, v3, :cond_10

    .line 250
    .line 251
    aget-object v3, v15, v9

    .line 252
    .line 253
    move/from16 v19, v0

    .line 254
    .line 255
    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    if-ne v0, v10, :cond_d

    .line 275
    .line 276
    cmpl-float v0, v12, v16

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v0, v12

    .line 284
    float-to-int v0, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    move v0, v10

    .line 287
    :cond_d
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "x"

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 296
    .line 297
    const/4 v10, -0x2

    .line 298
    if-ne v0, v10, :cond_f

    .line 299
    .line 300
    cmpl-float v0, v12, v16

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v0, v12

    .line 308
    float-to-int v0, v0

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move v0, v10

    .line 311
    :cond_f
    :goto_9
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    move/from16 v0, v19

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move/from16 v19, v0

    .line 320
    .line 321
    if-eqz v17, :cond_13

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v13, v3, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_11
    const-string v0, "320x50"

    .line 334
    .line 335
    invoke-virtual {v13, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move/from16 v19, v0

    .line 340
    .line 341
    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 346
    .line 347
    new-instance v9, Lcom/google/android/gms/internal/ads/zzevu;

    .line 348
    .line 349
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v13, 0x23

    .line 352
    .line 353
    sget-object v18, Ljp9;->e:Ljp9;

    .line 354
    .line 355
    if-lt v10, v13, :cond_20

    .line 356
    .line 357
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->zzpe:Lcom/google/android/gms/internal/ads/zzbix;

    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_16

    .line 374
    .line 375
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->zzpf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 376
    .line 377
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-nez v14, :cond_16

    .line 392
    .line 393
    move-object/from16 v20, v0

    .line 394
    .line 395
    move-object/from16 v21, v2

    .line 396
    .line 397
    :cond_14
    :goto_c
    move/from16 v22, v4

    .line 398
    .line 399
    :cond_15
    :goto_d
    const/4 v0, 0x0

    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :cond_16
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->zzpi:Lcom/google/android/gms/internal/ads/zzbix;

    .line 403
    .line 404
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_17

    .line 419
    .line 420
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    check-cast v15, Landroid/view/WindowManager;

    .line 427
    .line 428
    if-nez v15, :cond_19

    .line 429
    .line 430
    :cond_17
    move-object/from16 v20, v0

    .line 431
    .line 432
    :cond_18
    move-object/from16 v21, v2

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_19
    move-object/from16 v20, v0

    .line 436
    .line 437
    const/16 v0, 0x1e

    .line 438
    .line 439
    if-lt v10, v0, :cond_18

    .line 440
    .line 441
    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    if-eqz v14, :cond_18

    .line 466
    .line 467
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    if-eqz v14, :cond_18

    .line 472
    .line 473
    move-object/from16 v21, v2

    .line 474
    .line 475
    iget v2, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 476
    .line 477
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 478
    .line 479
    if-gt v15, v2, :cond_14

    .line 480
    .line 481
    if-le v0, v14, :cond_1a

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/view/WindowManager;

    .line 491
    .line 492
    if-eqz v2, :cond_1b

    .line 493
    .line 494
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_1c

    .line 517
    .line 518
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    or-int/2addr v0, v13

    .line 527
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    or-int/2addr v0, v13

    .line 532
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    or-int/2addr v0, v13

    .line 537
    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Ljp9;->d(Landroid/graphics/Insets;)Ljp9;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    :cond_1b
    move/from16 v22, v4

    .line 546
    .line 547
    :goto_f
    move-object/from16 v2, v18

    .line 548
    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :cond_1c
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->zzpf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 552
    .line 553
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_1b

    .line 568
    .line 569
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    invoke-virtual {v2, v13}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Ljp9;->d(Landroid/graphics/Insets;)Ljp9;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->zzpg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 582
    .line 583
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    check-cast v13, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroid/view/WindowManager;

    .line 604
    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    const/4 v13, 0x1

    .line 621
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    move/from16 v22, v4

    .line 626
    .line 627
    const/4 v13, 0x3

    .line 628
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/4 v13, 0x2

    .line 633
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    iget v13, v2, Ljp9;->a:I

    .line 638
    .line 639
    if-lt v8, v7, :cond_1d

    .line 640
    .line 641
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget v4, v2, Ljp9;->b:I

    .line 650
    .line 651
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iget v14, v2, Ljp9;->c:I

    .line 656
    .line 657
    iget v2, v2, Ljp9;->d:I

    .line 658
    .line 659
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v13, v4, v14, v0}, Ljp9;->c(IIII)Ljp9;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    goto :goto_f

    .line 668
    :cond_1d
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget v13, v2, Ljp9;->b:I

    .line 681
    .line 682
    iget v14, v2, Ljp9;->c:I

    .line 683
    .line 684
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iget v2, v2, Ljp9;->d:I

    .line 689
    .line 690
    invoke-static {v4, v13, v0, v2}, Ljp9;->c(IIII)Ljp9;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :cond_1e
    move/from16 v22, v4

    .line 697
    .line 698
    :goto_10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzph:Lcom/google/android/gms/internal/ads/zzbix;

    .line 699
    .line 700
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    if-ge v8, v7, :cond_1f

    .line 717
    .line 718
    iget v0, v2, Ljp9;->a:I

    .line 719
    .line 720
    iget v4, v2, Ljp9;->c:I

    .line 721
    .line 722
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iget v4, v2, Ljp9;->b:I

    .line 727
    .line 728
    iget v2, v2, Ljp9;->d:I

    .line 729
    .line 730
    invoke-static {v0, v4, v0, v2}, Ljp9;->c(IIII)Ljp9;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :cond_1f
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zzf(Ljp9;F)Ljp9;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :cond_20
    move-object/from16 v20, v0

    .line 741
    .line 742
    move-object/from16 v21, v2

    .line 743
    .line 744
    move/from16 v22, v4

    .line 745
    .line 746
    const/16 v0, 0x22

    .line 747
    .line 748
    if-gt v10, v0, :cond_15

    .line 749
    .line 750
    const/16 v0, 0x1c

    .line 751
    .line 752
    if-lt v10, v0, :cond_15

    .line 753
    .line 754
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_21

    .line 769
    .line 770
    goto/16 :goto_d

    .line 771
    .line 772
    :cond_21
    const/16 v0, 0x1e

    .line 773
    .line 774
    if-lt v10, v0, :cond_23

    .line 775
    .line 776
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Landroid/view/WindowManager;

    .line 783
    .line 784
    if-eqz v0, :cond_22

    .line 785
    .line 786
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    or-int/2addr v2, v4

    .line 803
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    or-int/2addr v2, v4

    .line 808
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    or-int/2addr v2, v4

    .line 813
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Ljp9;->d(Landroid/graphics/Insets;)Ljp9;

    .line 818
    .line 819
    .line 820
    move-result-object v18

    .line 821
    :cond_22
    :goto_11
    move-object/from16 v0, v18

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbgb;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-eqz v0, :cond_22

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_22

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_22

    .line 845
    .line 846
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    or-int/2addr v2, v4

    .line 861
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 862
    .line 863
    .line 864
    move-result-object v18

    .line 865
    goto :goto_11

    .line 866
    :goto_12
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zzf(Ljp9;F)Ljp9;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 871
    .line 872
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_24

    .line 887
    .line 888
    const/16 v2, 0x1f

    .line 889
    .line 890
    if-ge v10, v2, :cond_25

    .line 891
    .line 892
    :cond_24
    :goto_14
    const/4 v13, 0x0

    .line 893
    goto :goto_15

    .line 894
    :cond_25
    cmpl-float v2, v12, v16

    .line 895
    .line 896
    if-nez v2, :cond_26

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 900
    .line 901
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Landroid/view/WindowManager;

    .line 906
    .line 907
    if-eqz v1, :cond_24

    .line 908
    .line 909
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/4 v13, 0x0

    .line 918
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v13, 0x1

    .line 923
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    const/4 v13, 0x3

    .line 928
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    const/4 v13, 0x2

    .line 933
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    new-instance v10, Lcom/google/android/gms/internal/ads/zzevr;

    .line 938
    .line 939
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-direct {v10, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(IIII)V

    .line 956
    .line 957
    .line 958
    move-object v13, v10

    .line 959
    :goto_15
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzflw;->zzr:Z

    .line 960
    .line 961
    move-object v2, v11

    .line 962
    move v11, v1

    .line 963
    move-object v1, v9

    .line 964
    move-object v9, v2

    .line 965
    move-object v3, v6

    .line 966
    move v6, v12

    .line 967
    move/from16 v10, v19

    .line 968
    .line 969
    move-object/from16 v5, v20

    .line 970
    .line 971
    move-object/from16 v2, v21

    .line 972
    .line 973
    move/from16 v4, v22

    .line 974
    .line 975
    move-object v12, v0

    .line 976
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzevu;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLjp9;Lcom/google/android/gms/internal/ads/zzevr;)V

    .line 977
    .line 978
    .line 979
    return-object v1
.end method
