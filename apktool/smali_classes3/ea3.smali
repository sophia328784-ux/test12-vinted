.class public final Lea3;
.super Ldi1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lbx0;)Lbx0;
    .locals 7

    .line 1
    iget v0, p1, Lbx0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lea3;->i:[I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbx0;->e:Lbx0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v1, p1, Lbx0;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lqgk;->F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    move v5, v3

    .line 27
    :goto_1
    array-length v6, p0

    .line 28
    if-ge v5, v6, :cond_4

    .line 29
    .line 30
    aget v6, p0, v5

    .line 31
    .line 32
    if-ge v6, v1, :cond_3

    .line 33
    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v3

    .line 39
    :goto_2
    or-int/2addr v2, v6

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Channel map ("

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ") trying to access non-existent input channel."

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lbx0;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v1, Lbx0;

    .line 75
    .line 76
    iget p1, p1, Lbx0;->a:I

    .line 77
    .line 78
    array-length p0, p0

    .line 79
    invoke-direct {v1, p1, p0, v0}, Lbx0;-><init>(III)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    sget-object p0, Lbx0;->e:Lbx0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lbx0;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea3;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lea3;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lea3;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lea3;->i:[I

    .line 5
    .line 6
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lea3;->j:[I

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int v5, v4, v3

    .line 22
    .line 23
    iget-object v6, v0, Ldi1;->b:Lbx0;

    .line 24
    .line 25
    iget v6, v6, Lbx0;->d:I

    .line 26
    .line 27
    div-int/2addr v5, v6

    .line 28
    iget-object v6, v0, Ldi1;->c:Lbx0;

    .line 29
    .line 30
    iget v6, v6, Lbx0;->d:I

    .line 31
    .line 32
    mul-int/2addr v5, v6

    .line 33
    invoke-virtual {v0, v5}, Ldi1;->g(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    if-ge v3, v4, :cond_e

    .line 38
    .line 39
    array-length v6, v2

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v6, :cond_d

    .line 42
    .line 43
    aget v9, v2, v8

    .line 44
    .line 45
    iget-object v10, v0, Ldi1;->b:Lbx0;

    .line 46
    .line 47
    iget v10, v10, Lbx0;->c:I

    .line 48
    .line 49
    invoke-static {v10}, Lqgk;->r(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    mul-int/2addr v10, v9

    .line 54
    add-int/2addr v10, v3

    .line 55
    iget-object v9, v0, Ldi1;->b:Lbx0;

    .line 56
    .line 57
    iget v9, v9, Lbx0;->c:I

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    if-eq v9, v11, :cond_c

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    if-eq v9, v11, :cond_b

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    if-eq v9, v12, :cond_a

    .line 67
    .line 68
    const/16 v12, 0x15

    .line 69
    .line 70
    if-eq v9, v12, :cond_2

    .line 71
    .line 72
    const/16 v12, 0x16

    .line 73
    .line 74
    if-eq v9, v12, :cond_1

    .line 75
    .line 76
    const/high16 v12, 0x10000000

    .line 77
    .line 78
    if-eq v9, v12, :cond_c

    .line 79
    .line 80
    const/high16 v12, 0x50000000

    .line 81
    .line 82
    if-eq v9, v12, :cond_2

    .line 83
    .line 84
    const/high16 v11, 0x60000000

    .line 85
    .line 86
    if-ne v9, v11, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    iget-object v0, v0, Ldi1;->b:Lbx0;

    .line 90
    .line 91
    iget v0, v0, Lbx0;->c:I

    .line 92
    .line 93
    const-string v1, "Unexpected encoding: "

    .line 94
    .line 95
    invoke-static {v0, v1}, Lmuk;->g(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    :goto_2
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    if-ne v9, v12, :cond_3

    .line 115
    .line 116
    move v9, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-int/lit8 v13, v10, 0x1

    .line 125
    .line 126
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-ne v14, v12, :cond_4

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x2

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    shl-int/lit8 v9, v9, 0x18

    .line 143
    .line 144
    const/high16 v14, -0x1000000

    .line 145
    .line 146
    and-int/2addr v9, v14

    .line 147
    shl-int/lit8 v13, v13, 0x10

    .line 148
    .line 149
    const/high16 v15, 0xff0000

    .line 150
    .line 151
    and-int/2addr v13, v15

    .line 152
    or-int/2addr v9, v13

    .line 153
    shl-int/lit8 v10, v10, 0x8

    .line 154
    .line 155
    const v13, 0xff00

    .line 156
    .line 157
    .line 158
    and-int/2addr v10, v13

    .line 159
    or-int/2addr v9, v10

    .line 160
    shr-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    and-int v10, v9, v14

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 168
    .line 169
    and-int v7, v9, v10

    .line 170
    .line 171
    if-ne v7, v10, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v7, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_4
    move v7, v14

    .line 177
    :goto_5
    const-string v10, "Value out of range of 24-bit integer: %s"

    .line 178
    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v7, v10, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lt v7, v11, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/4 v14, 0x0

    .line 196
    :goto_6
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v12, :cond_8

    .line 204
    .line 205
    and-int v7, v9, v15

    .line 206
    .line 207
    shr-int/lit8 v7, v7, 0x10

    .line 208
    .line 209
    :goto_7
    int-to-byte v7, v7

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    and-int/lit16 v7, v9, 0xff

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_8
    and-int v10, v9, v16

    .line 215
    .line 216
    shr-int/lit8 v10, v10, 0x8

    .line 217
    .line 218
    int-to-byte v10, v10

    .line 219
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-ne v11, v12, :cond_9

    .line 224
    .line 225
    and-int/lit16 v9, v9, 0xff

    .line 226
    .line 227
    :goto_9
    int-to-byte v9, v9

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    and-int/2addr v9, v15

    .line 230
    shr-int/lit8 v9, v9, 0x10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_a
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    iget-object v6, v0, Ldi1;->b:Lbx0;

    .line 273
    .line 274
    iget v6, v6, Lbx0;->d:I

    .line 275
    .line 276
    add-int/2addr v3, v6

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 283
    .line 284
    .line 285
    return-void
.end method
