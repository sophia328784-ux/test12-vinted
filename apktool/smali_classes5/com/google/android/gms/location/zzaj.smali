.class public final Lcom/google/android/gms/location/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/text/DecimalFormat;

.field private static final zzc:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ".000000"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/location/zzaj;->zzb:Ljava/text/DecimalFormat;

    .line 15
    .line 16
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ".##"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/location/zzaj;->zzc:Ljava/text/DecimalFormat;

    .line 28
    .line 29
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static zza(Landroid/location/Location;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v1, "{"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1f

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Ldnb;->a(Landroid/location/Location;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v1, "mock, "

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v1, Lcom/google/android/gms/location/zzaj;->zzb:Ljava/text/DecimalFormat;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ","

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "m"

    .line 96
    .line 97
    const-string v3, "\u00b1"

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/google/android/gms/location/zzaj;->zzc:Ljava/text/DecimalFormat;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    float-to-double v4, v4

    .line 111
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v1, ", alt="

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/location/zzaj;->zzc:Ljava/text/DecimalFormat;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    float-to-double v4, v4

    .line 159
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const-string v1, ", spd="

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/location/zzaj;->zzc:Ljava/text/DecimalFormat;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    float-to-double v4, v2

    .line 187
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    float-to-double v4, v2

    .line 208
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_7
    const-string v1, "m/s"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    const-string v1, ", brg="

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/google/android/gms/location/zzaj;->zzc:Ljava/text/DecimalFormat;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    float-to-double v4, v2

    .line 238
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    float-to-double v2, v2

    .line 259
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_9
    const-string v1, "\u00b0"

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    const-string v2, "floorLabel"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_1

    .line 284
    :cond_b
    move-object v1, v0

    .line 285
    :goto_1
    if-eqz v1, :cond_c

    .line 286
    .line 287
    const-string v2, ", fl="

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    const-string v0, "levelId"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_d
    if-eqz v0, :cond_e

    .line 308
    .line 309
    const-string v1, ", lv="

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    sub-long/2addr v0, v2

    .line 326
    const-string v2, ", ert="

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    const-wide/32 v4, 0xf4240

    .line 336
    .line 337
    .line 338
    div-long/2addr v2, v4

    .line 339
    add-long/2addr v2, v0

    .line 340
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzen;->zza(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/16 p0, 0x7d

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    return-object p1
.end method
