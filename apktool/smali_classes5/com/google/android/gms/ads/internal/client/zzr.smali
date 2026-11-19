.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdSizeParcelCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzg:[Lcom/google/android/gms/ads/internal/client/zzr;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field public final zzi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field public zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xb
    .end annotation
.end field

.field public zzk:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xc
    .end annotation
.end field

.field public zzl:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xd
    .end annotation
.end field

.field public zzm:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xe
    .end annotation
.end field

.field public zzn:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xf
    .end annotation
.end field

.field public zzo:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x10
    .end annotation
.end field

.field public zzp:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x11
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 443
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 442
    filled-new-array {p2}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzf(Lcom/google/android/gms/ads/AdSize;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzg(Lcom/google/android/gms/ads/AdSize;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzd(Lcom/google/android/gms/ads/AdSize;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzi(Lcom/google/android/gms/ads/AdSize;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzp:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 60
    .line 61
    :goto_0
    move v8, v7

    .line 62
    move v7, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzh(Lcom/google/android/gms/ads/AdSize;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 90
    .line 91
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zze(Lcom/google/android/gms/ads/AdSize;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const/4 v9, -0x1

    .line 112
    const/4 v10, 0x1

    .line 113
    if-ne v8, v9, :cond_3

    .line 114
    .line 115
    move v9, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v9, v3

    .line 118
    :goto_2
    const/4 v11, -0x2

    .line 119
    if-ne v6, v11, :cond_4

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v6, v3

    .line 124
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    if-eq v12, v13, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    int-to-float v13, v13

    .line 162
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    div-float/2addr v13, v12

    .line 165
    float-to-int v12, v13

    .line 166
    const/16 v13, 0x258

    .line 167
    .line 168
    if-ge v12, v13, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v13, "window"

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Landroid/view/WindowManager;

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    .line 197
    .line 198
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 199
    .line 200
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 201
    .line 202
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 203
    .line 204
    .line 205
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    .line 207
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 208
    .line 209
    if-ne v13, v14, :cond_7

    .line 210
    .line 211
    if-ne v12, v15, :cond_7

    .line 212
    .line 213
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v14, "dimen"

    .line 223
    .line 224
    const-string v15, "android"

    .line 225
    .line 226
    const-string v3, "navigation_bar_width"

    .line 227
    .line 228
    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-lez v3, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v3, 0x0

    .line 244
    :goto_4
    sub-int/2addr v12, v3

    .line 245
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .line 250
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 251
    .line 252
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    int-to-float v12, v12

    .line 255
    div-float/2addr v12, v3

    .line 256
    float-to-double v12, v12

    .line 257
    double-to-int v3, v12

    .line 258
    int-to-double v14, v3

    .line 259
    sub-double/2addr v12, v14

    .line 260
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    cmpl-double v12, v12, v14

    .line 266
    .line 267
    if-ltz v12, :cond_9

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 280
    .line 281
    move v3, v8

    .line 282
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 283
    .line 284
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/client/zzr;->zze(Landroid/util/DisplayMetrics;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move v12, v7

    .line 290
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    iput v11, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 298
    .line 299
    const-string v11, "x"

    .line 300
    .line 301
    const-string v13, "_as"

    .line 302
    .line 303
    if-nez v9, :cond_f

    .line 304
    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 309
    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    if-eqz v5, :cond_d

    .line 318
    .line 319
    const-string v3, "320x50_mb"

    .line 320
    .line 321
    :goto_9
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_e
    :goto_a
    invoke-static {v8, v10}, Lv21;->a(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v3

    .line 344
    add-int/lit8 v4, v4, 0x3

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_9

    .line 368
    :cond_f
    :goto_b
    invoke-static {v3, v10}, Lv21;->a(II)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/2addr v5, v4

    .line 381
    add-int/lit8 v5, v5, 0x3

    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 405
    .line 406
    :goto_c
    array-length v3, v2

    .line 407
    if-le v3, v10, :cond_11

    .line 408
    .line 409
    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 410
    .line 411
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    :goto_d
    array-length v4, v2

    .line 415
    if-ge v3, v4, :cond_10

    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 418
    .line 419
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 420
    .line 421
    aget-object v6, v2, v3

    .line 422
    .line 423
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 424
    .line 425
    .line 426
    aput-object v5, v4, v3

    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_10
    :goto_e
    const/4 v1, 0x0

    .line 432
    goto :goto_f

    .line 433
    :cond_11
    const/4 v1, 0x0

    .line 434
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_f
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 438
    .line 439
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 440
    .line 441
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # [Lcom/google/android/gms/ads/internal/client/zzr;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p16    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 444
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzp:Z

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzr;->zze(Landroid/util/DisplayMetrics;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    float-to-int p0, v0

    .line 10
    return p0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "320x50_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "reward_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "interstitial_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static zze(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    float-to-int p0, v0

    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-gt p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 v0, 0x2d0

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x32

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x5a

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzp:Z

    .line 108
    .line 109
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
