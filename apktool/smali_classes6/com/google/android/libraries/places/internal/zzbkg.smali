.class public final Lcom/google/android/libraries/places/internal/zzbkg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final zza:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbkg;->zza:J

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_0
    move-object p0, v0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "value \'%s\' for key \'%s\' is not a double"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    const-string v0, "Number expected to be integer: "

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "value \'%s\' for key \'%s\' is not an integer"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    move-object v0, p0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v3, "Invalid duration string: "

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, -0x1

    .line 23
    add-int/2addr v2, v5

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v6, 0x73

    .line 29
    .line 30
    if-ne v2, v6, :cond_16

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v6, 0x2d

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v2, v7

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    move v2, v4

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v5

    .line 56
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v8, ""

    .line 61
    .line 62
    const/16 v9, 0x2e

    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eq v9, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v9, 0x1

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    move v10, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v9, v4

    .line 93
    move v10, v9

    .line 94
    :goto_1
    const/16 v11, 0x9

    .line 95
    .line 96
    if-ge v9, v11, :cond_6

    .line 97
    .line 98
    mul-int/lit8 v10, v10, 0xa

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v9, v11, :cond_5

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v12, 0x30

    .line 111
    .line 112
    if-lt v11, v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/16 v12, 0x39

    .line 119
    .line 120
    if-gt v11, v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    add-int/lit8 v11, v11, -0x30

    .line 127
    .line 128
    add-int/2addr v11, v10

    .line 129
    move v10, v11

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 132
    .line 133
    const-string v2, "Invalid nanoseconds."

    .line 134
    .line 135
    invoke-direct {v0, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_3
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    cmp-long v11, v5, v8

    .line 145
    .line 146
    if-ltz v11, :cond_15

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    neg-long v5, v5

    .line 151
    neg-int v10, v10

    .line 152
    :cond_7
    int-to-long v2, v10

    .line 153
    :try_start_2
    sget-wide v11, Lcom/google/android/libraries/places/internal/zzbkg;->zza:J

    .line 154
    .line 155
    neg-long v13, v11

    .line 156
    cmp-long v0, v2, v13

    .line 157
    .line 158
    if-lez v0, :cond_8

    .line 159
    .line 160
    cmp-long v0, v2, v11

    .line 161
    .line 162
    if-ltz v0, :cond_b

    .line 163
    .line 164
    :cond_8
    div-long v13, v2, v11

    .line 165
    .line 166
    add-long v15, v5, v13

    .line 167
    .line 168
    xor-long v17, v5, v13

    .line 169
    .line 170
    xor-long v19, v5, v15

    .line 171
    .line 172
    const-string v0, "checkedAdd"

    .line 173
    .line 174
    cmp-long v10, v19, v8

    .line 175
    .line 176
    if-ltz v10, :cond_9

    .line 177
    .line 178
    move v10, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v10, v4

    .line 181
    :goto_4
    cmp-long v17, v17, v8

    .line 182
    .line 183
    if-gez v17, :cond_a

    .line 184
    .line 185
    move/from16 v17, v7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move/from16 v17, v4

    .line 189
    .line 190
    :goto_5
    or-int v10, v17, v10

    .line 191
    .line 192
    if-eqz v10, :cond_14

    .line 193
    .line 194
    rem-long/2addr v2, v11

    .line 195
    long-to-int v10, v2

    .line 196
    move-wide v5, v15

    .line 197
    :cond_b
    cmp-long v0, v5, v8

    .line 198
    .line 199
    if-lez v0, :cond_c

    .line 200
    .line 201
    if-gez v10, :cond_c

    .line 202
    .line 203
    int-to-long v2, v10

    .line 204
    add-long/2addr v2, v11

    .line 205
    const-wide/16 v13, -0x1

    .line 206
    .line 207
    add-long/2addr v5, v13

    .line 208
    long-to-int v10, v2

    .line 209
    :cond_c
    cmp-long v0, v5, v8

    .line 210
    .line 211
    const-wide/16 v2, 0x1

    .line 212
    .line 213
    if-gez v0, :cond_d

    .line 214
    .line 215
    if-lez v10, :cond_d

    .line 216
    .line 217
    int-to-long v13, v10

    .line 218
    sub-long/2addr v13, v11

    .line 219
    add-long/2addr v5, v2

    .line 220
    long-to-int v10, v13

    .line 221
    :cond_d
    const-wide v13, -0x4979cb9e00L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v0, v5, v13

    .line 227
    .line 228
    if-ltz v0, :cond_13

    .line 229
    .line 230
    const-wide v13, 0x4979cb9e00L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long v0, v5, v13

    .line 236
    .line 237
    if-gtz v0, :cond_13

    .line 238
    .line 239
    int-to-long v13, v10

    .line 240
    const-wide/32 v15, -0x3b9ac9ff

    .line 241
    .line 242
    .line 243
    cmp-long v0, v13, v15

    .line 244
    .line 245
    if-ltz v0, :cond_13

    .line 246
    .line 247
    cmp-long v0, v13, v11

    .line 248
    .line 249
    if-gez v0, :cond_13

    .line 250
    .line 251
    cmp-long v0, v5, v8

    .line 252
    .line 253
    if-ltz v0, :cond_e

    .line 254
    .line 255
    if-gez v10, :cond_f

    .line 256
    .line 257
    :cond_e
    if-gtz v0, :cond_13

    .line 258
    .line 259
    if-gtz v10, :cond_13

    .line 260
    .line 261
    :cond_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 267
    add-long v10, v5, v13

    .line 268
    .line 269
    xor-long v12, v5, v13

    .line 270
    .line 271
    xor-long/2addr v5, v10

    .line 272
    cmp-long v0, v5, v8

    .line 273
    .line 274
    if-ltz v0, :cond_10

    .line 275
    .line 276
    move v0, v7

    .line 277
    goto :goto_6

    .line 278
    :cond_10
    move v0, v4

    .line 279
    :goto_6
    cmp-long v5, v12, v8

    .line 280
    .line 281
    if-gez v5, :cond_11

    .line 282
    .line 283
    move v4, v7

    .line 284
    :cond_11
    or-int/2addr v0, v4

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_12
    const/16 v0, 0x3f

    .line 289
    .line 290
    ushr-long v4, v10, v0

    .line 291
    .line 292
    xor-long/2addr v2, v4

    .line 293
    const-wide v4, 0x7fffffffffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    add-long v10, v2, v4

    .line 299
    .line 300
    :goto_7
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    return-object v0

    .line 305
    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "Duration is not valid. See proto definition for valid values. Seconds ("

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_14
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 342
    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v7, "overflow: "

    .line 349
    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "("

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, ", "

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, ")"

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 385
    :catch_1
    :try_start_5
    new-instance v0, Ljava/text/ParseException;

    .line 386
    .line 387
    const-string v2, "Duration value is out of range."

    .line 388
    .line 389
    invoke-direct {v0, v2, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_15
    new-instance v2, Ljava/text/ParseException;

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v2, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_16
    new-instance v2, Ljava/text/ParseException;

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v2, v0, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    throw v2
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0

    .line 413
    :goto_8
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-object v1
.end method

.method public static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static zzf(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "value %s for idx %d in %s is not object"

    .line 36
    .line 37
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    return-object p0
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbkg;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    return-object p0
.end method

.method public static zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
