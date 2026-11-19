.class final Lcom/google/ads/interactivemedia/v3/internal/zzafe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->a:I

    .line 18
    .line 19
    const-class v2, Llibcore/io/Memory;

    .line 20
    .line 21
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->b:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->k(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafd;-><init>(Lsun/misc/Unsafe;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafd;-><init>(Lsun/misc/Unsafe;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 54
    .line 55
    const-string v1, "logMissingMethod"

    .line 56
    .line 57
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 58
    .line 59
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 60
    .line 61
    const-class v6, Lcom/google/ads/interactivemedia/v3/internal/zzafe;

    .line 62
    .line 63
    const-class v7, Ljava/lang/Object;

    .line 64
    .line 65
    const-string v8, "getLong"

    .line 66
    .line 67
    const-class v9, Ljava/lang/reflect/Field;

    .line 68
    .line 69
    const-string v10, "objectFieldOffset"

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :goto_2
    move v0, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    filled-new-array {v7, v2}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->b()Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v11

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v13, v14, v3, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->d:Z

    .line 130
    .line 131
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :goto_4
    move v0, v12

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v0, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    const-string v9, "arrayBaseOffset"

    .line 151
    .line 152
    const-class v10, Ljava/lang/Class;

    .line 153
    .line 154
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    const-string v9, "arrayIndexScale"

    .line 162
    .line 163
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    const-string v9, "getInt"

    .line 171
    .line 172
    filled-new-array {v7, v2}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    const-string v9, "putInt"

    .line 180
    .line 181
    filled-new-array {v7, v2, v4}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    filled-new-array {v7, v2}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    const-string v4, "putLong"

    .line 196
    .line 197
    filled-new-array {v7, v2, v2}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    const-string v4, "getObject"

    .line 205
    .line 206
    filled-new-array {v7, v2}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    const-string v4, "putObject"

    .line 214
    .line 215
    filled-new-array {v7, v2, v7}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    move v0, v11

    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v4, v3, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->e:Z

    .line 248
    .line 249
    const-class v0, [B

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(Ljava/lang/Class;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v0, v0

    .line 256
    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->f:J

    .line 257
    .line 258
    const-class v0, [Z

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(Ljava/lang/Class;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a(Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    const-class v0, [I

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(Ljava/lang/Class;)I

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const-class v0, [J

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(Ljava/lang/Class;)I

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    const-class v0, [F

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(Ljava/lang/Class;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a(Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    const-class v0, [D

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(Ljava/lang/Class;)I

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const-class v0, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->n(Ljava/lang/Class;)I

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->a(Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->b()Ljava/lang/reflect/Field;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 313
    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 326
    .line 327
    if-ne v0, v1, :cond_7

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    move v11, v12

    .line 331
    :goto_6
    sput-boolean v11, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->g:Z

    .line 332
    .line 333
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static h(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->a:I

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "peekLong"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v1, "pokeLong"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v1, "pokeInt"

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v3, v2}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v1, "peekInt"

    .line 39
    .line 40
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v1, "pokeByte"

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v2}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v1, "peekByte"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v1, "pokeByteArray"

    .line 68
    .line 69
    const-class v2, [B

    .line 70
    .line 71
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v1, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v2, v3, v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic m(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->c:Lcom/google/ads/interactivemedia/v3/internal/zzafd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzafd;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
