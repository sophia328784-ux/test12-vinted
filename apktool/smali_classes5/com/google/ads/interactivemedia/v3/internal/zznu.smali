.class public final Lcom/google/ads/interactivemedia/v3/internal/zznu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "os.arch:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzu:Lcom/google/ads/interactivemedia/v3/internal/zzpr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 23
    .line 24
    const-string v3, "SUPPORTED_ABIS"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v3, "supported_abis:"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    const-string v2, "CPU_ABI:"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ";CPU_ABI2:"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const-string v2, "ELF:"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p0, "dbg:"

    .line 97
    .line 98
    invoke-static {v0, p0, p1, v1}, Lb5;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/16 p0, 0xfa7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static zza(I)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zznf;)I
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v1, 0x1399

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x6

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/16 v5, 0x3e8

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, "No lib/"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    :goto_0
    move p0, v5

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsi;

    .line 47
    .line 48
    const-string v11, ".*\\.so$"

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct {p0, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;-><init>(Ljava/util/regex/Pattern;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    array-length v0, p0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 70
    .line 71
    aget-object p0, p0, v9

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x14

    .line 77
    .line 78
    :try_start_1
    new-array v1, p0, [B

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v11, p0, :cond_2

    .line 85
    .line 86
    new-array p0, v12, [B

    .line 87
    .line 88
    aput-byte v9, p0, v9

    .line 89
    .line 90
    aput-byte v9, p0, v10

    .line 91
    .line 92
    aget-byte v11, v1, v7

    .line 93
    .line 94
    if-ne v11, v12, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->a([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :goto_1
    move p0, v10

    .line 103
    goto :goto_7

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 v11, 0x13

    .line 109
    .line 110
    :try_start_3
    aget-byte v11, v1, v11

    .line 111
    .line 112
    aput-byte v11, p0, v9

    .line 113
    .line 114
    const/16 v11, 0x12

    .line 115
    .line 116
    aget-byte v11, v1, v11

    .line 117
    .line 118
    aput-byte v11, p0, v10

    .line 119
    .line 120
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eq p0, v6, :cond_8

    .line 129
    .line 130
    const/16 v11, 0x28

    .line 131
    .line 132
    if-eq p0, v11, :cond_7

    .line 133
    .line 134
    const/16 v11, 0x3e

    .line 135
    .line 136
    if-eq p0, v11, :cond_6

    .line 137
    .line 138
    const/16 v11, 0xb7

    .line 139
    .line 140
    if-eq p0, v11, :cond_5

    .line 141
    .line 142
    const/16 v11, 0xf3

    .line 143
    .line 144
    if-eq p0, v11, :cond_4

    .line 145
    .line 146
    invoke-static {v1, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->a([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    move p0, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move p0, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move p0, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move p0, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move p0, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move p0, v7

    .line 160
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 173
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v8, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->a([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    :goto_6
    const-string p0, "No .so"

    .line 182
    .line 183
    invoke-virtual {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_7
    if-ne p0, v5, :cond_16

    .line 189
    .line 190
    new-instance p0, Ljava/util/HashSet;

    .line 191
    .line 192
    const-string v0, "i686"

    .line 193
    .line 194
    const-string v1, "armv71"

    .line 195
    .line 196
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {p0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzu:Lcom/google/ads/interactivemedia/v3/internal/zzpr;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zza()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_d

    .line 224
    .line 225
    :cond_a
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/16 p0, 0x7e8

    .line 228
    .line 229
    :try_start_7
    const-class v5, Landroid/os/Build;

    .line 230
    .line 231
    const-string v13, "SUPPORTED_ABIS"

    .line 232
    .line 233
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, [Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    array-length v13, v5

    .line 246
    if-lez v13, :cond_b

    .line 247
    .line 248
    aget-object v5, v5, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :catch_1
    move-exception v5

    .line 252
    goto :goto_8

    .line 253
    :catch_2
    move-exception v5

    .line 254
    goto :goto_9

    .line 255
    :goto_8
    invoke-virtual {p1, p0, v11, v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :goto_9
    invoke-virtual {p1, p0, v11, v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_a
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 268
    .line 269
    :cond_d
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_e

    .line 274
    .line 275
    const-string p0, "Empty dev arch"

    .line 276
    .line 277
    invoke-static {v8, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->a([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 278
    .line 279
    .line 280
    :goto_c
    move p0, v10

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_f

    .line 287
    .line 288
    const-string p0, "x86"

    .line 289
    .line 290
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_10

    .line 295
    .line 296
    :cond_f
    move p0, v7

    .line 297
    goto :goto_d

    .line 298
    :cond_10
    const-string p0, "x86_64"

    .line 299
    .line 300
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_11

    .line 305
    .line 306
    move p0, v2

    .line 307
    goto :goto_d

    .line 308
    :cond_11
    const-string p0, "arm64-v8a"

    .line 309
    .line 310
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_12

    .line 315
    .line 316
    move p0, v3

    .line 317
    goto :goto_d

    .line 318
    :cond_12
    const-string p0, "armeabi-v7a"

    .line 319
    .line 320
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_13

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_14

    .line 331
    .line 332
    :cond_13
    move p0, v6

    .line 333
    goto :goto_d

    .line 334
    :cond_14
    const-string p0, "riscv64"

    .line 335
    .line 336
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_15

    .line 341
    .line 342
    move p0, v4

    .line 343
    goto :goto_d

    .line 344
    :cond_15
    invoke-static {v8, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznu;->a([BLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    :goto_d
    if-eq p0, v10, :cond_1c

    .line 349
    .line 350
    if-eq p0, v6, :cond_1b

    .line 351
    .line 352
    if-eq p0, v7, :cond_1a

    .line 353
    .line 354
    if-eq p0, v3, :cond_19

    .line 355
    .line 356
    if-eq p0, v2, :cond_18

    .line 357
    .line 358
    if-eq p0, v4, :cond_17

    .line 359
    .line 360
    const-string v0, "null"

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_17
    const-string v0, "RISCV64"

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_18
    const-string v0, "X86_64"

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_19
    const-string v0, "ARM64"

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1a
    const-string v0, "X86"

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_1b
    const-string v0, "ARM7"

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1c
    const-string v0, "UNSUPPORTED"

    .line 379
    .line 380
    :goto_e
    const/16 v1, 0x139a

    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zze(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 383
    .line 384
    .line 385
    return p0
.end method
