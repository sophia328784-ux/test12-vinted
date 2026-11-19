.class public Lonb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J

.field public static final synthetic c:J


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lonb;

    .line 4
    .line 5
    const-string v2, "_next"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lonb;->b:J

    .line 16
    .line 17
    const-string v2, "_prev"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lonb;->c:J

    .line 28
    .line 29
    const-string v0, "removedRef"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lonb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lonb;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lonb;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lonb;->removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lonb;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lymd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lymd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lymd;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final c()Lonb;
    .locals 6

    .line 1
    :goto_0
    iget-object v4, p0, Lonb;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v4, Ltxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v4, Ltxf;

    .line 8
    .line 9
    iget-object p0, v4, Ltxf;->a:Lonb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-ne v4, p0, :cond_3

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    :goto_1
    instance-of v1, v0, Ljnb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lonb;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lknb;->a(Ljava/lang/Object;)Lonb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "Cannot loop to this while looking for list head"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, Lonb;

    .line 43
    .line 44
    :goto_2
    iget-object v1, v0, Lonb;->removedRef:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ltxf;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Ltxf;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ltxf;-><init>(Lonb;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lonb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v5, v1

    .line 61
    :goto_3
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v2, Lonb;->c:J

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    check-cast v4, Lonb;

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_5
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v4, :cond_6

    .line 80
    .line 81
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move-object p0, v1

    .line 84
    goto :goto_3
.end method

.method public dispose()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v1}, Lonb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Ltxf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    if-ne v4, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Lonb;

    .line 22
    .line 23
    iget-object v0, v6, Lonb;->removedRef:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltxf;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ltxf;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Ltxf;-><init>(Lonb;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lonb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v5, v0

    .line 40
    :cond_3
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    sget-wide v2, Lonb;->b:J

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_18

    .line 49
    .line 50
    invoke-virtual {v1}, Lonb;->c()Lonb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, Lonb;->_next:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Ltxf;

    .line 60
    .line 61
    iget-object v2, v2, Ltxf;->a:Lonb;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    :goto_1
    move-object v13, v11

    .line 68
    :goto_2
    invoke-virtual {v5}, Lonb;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v0, Ltxf;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Lonb;->c()Lonb;

    .line 77
    .line 78
    .line 79
    check-cast v0, Ltxf;

    .line 80
    .line 81
    iget-object v5, v0, Ltxf;->a:Lonb;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lonb;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v2, v0, Ltxf;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lonb;->c()Lonb;

    .line 95
    .line 96
    .line 97
    check-cast v0, Ltxf;

    .line 98
    .line 99
    iget-object v0, v0, Ltxf;->a:Lonb;

    .line 100
    .line 101
    :goto_3
    sget-object v12, Liv7;->a:Lsun/misc/Unsafe;

    .line 102
    .line 103
    sget-wide v14, Lonb;->b:J

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object v7, v13

    .line 112
    move-object/from16 v13, v16

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v13, :cond_6

    .line 122
    .line 123
    :goto_4
    move-object/from16 v16, v7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object/from16 v16, v13

    .line 127
    .line 128
    move-object/from16 v0, v17

    .line 129
    .line 130
    move-object v13, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object v7, v13

    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    iget-object v0, v13, Lonb;->_prev:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, Lknb;->a(Ljava/lang/Object;)Lonb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_8
    move-object v7, v13

    .line 146
    move-object/from16 v13, v16

    .line 147
    .line 148
    if-eq v0, v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v0, Lonb;

    .line 154
    .line 155
    if-ne v0, v5, :cond_9

    .line 156
    .line 157
    move-object v9, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object/from16 v16, v0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 163
    .line 164
    sget-wide v2, Lonb;->b:J

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    move-object v1, v13

    .line 168
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move-object v9, v4

    .line 173
    move-object v1, v5

    .line 174
    if-eqz v8, :cond_17

    .line 175
    .line 176
    :goto_5
    iget-object v0, v9, Lonb;->_prev:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Lknb;->a(Ljava/lang/Object;)Lonb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v10, v0

    .line 183
    :goto_6
    move-object v13, v11

    .line 184
    :goto_7
    iget-object v0, v10, Lonb;->_next:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_b
    instance-of v1, v0, Lymd;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    check-cast v0, Lymd;

    .line 195
    .line 196
    invoke-virtual {v0}, Lymd;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-object v4, v13

    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_c
    instance-of v1, v0, Ltxf;

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    if-eqz v13, :cond_f

    .line 207
    .line 208
    invoke-virtual {v10}, Lonb;->c()Lonb;

    .line 209
    .line 210
    .line 211
    check-cast v0, Ltxf;

    .line 212
    .line 213
    iget-object v0, v0, Ltxf;->a:Lonb;

    .line 214
    .line 215
    :goto_8
    sget-object v12, Liv7;->a:Lsun/misc/Unsafe;

    .line 216
    .line 217
    sget-wide v14, Lonb;->b:J

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object/from16 v16, v10

    .line 222
    .line 223
    invoke-virtual/range {v12 .. v17}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move-object v4, v13

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v12, v4, v14, v15}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eq v0, v10, :cond_e

    .line 236
    .line 237
    :goto_9
    move-object v10, v4

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    move-object v13, v4

    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    move-object v4, v13

    .line 244
    iget-object v0, v10, Lonb;->_prev:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, Lknb;->a(Ljava/lang/Object;)Lonb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_a

    .line 251
    :cond_10
    move-object v4, v13

    .line 252
    iget-object v9, v6, Lonb;->_prev:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v1, v9, Ltxf;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_11
    if-eq v0, v6, :cond_12

    .line 260
    .line 261
    check-cast v0, Lonb;

    .line 262
    .line 263
    move-object v13, v10

    .line 264
    :goto_a
    move-object v10, v0

    .line 265
    goto :goto_7

    .line 266
    :cond_12
    if-ne v9, v10, :cond_13

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_13
    :goto_b
    sget-object v5, Liv7;->a:Lsun/misc/Unsafe;

    .line 270
    .line 271
    sget-wide v7, Lonb;->c:J

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move-object v1, v5

    .line 278
    move-object v5, v9

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    iget-object v0, v10, Lonb;->_prev:Ljava/lang/Object;

    .line 282
    .line 283
    instance-of v0, v0, Ltxf;

    .line 284
    .line 285
    if-nez v0, :cond_15

    .line 286
    .line 287
    :goto_c
    return-void

    .line 288
    :cond_14
    invoke-virtual {v1, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eq v0, v5, :cond_16

    .line 293
    .line 294
    :cond_15
    :goto_d
    move-object v13, v4

    .line 295
    goto :goto_7

    .line 296
    :cond_16
    move-object v9, v5

    .line 297
    goto :goto_b

    .line 298
    :cond_17
    invoke-virtual {v0, v13, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v5, v1

    .line 303
    move-object v1, v9

    .line 304
    if-eq v0, v9, :cond_a

    .line 305
    .line 306
    move-object/from16 v16, v13

    .line 307
    .line 308
    :goto_e
    move-object v13, v7

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_18
    move-object v9, v1

    .line 312
    invoke-virtual {v0, v9, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eq v0, v4, :cond_3

    .line 317
    .line 318
    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
