.class public final Lcom/vinted/c2pa/internal/assets/JpegAssetReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/JpegAssetReader;",
        "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;",
        "<init>",
        "()V",
        "ManifestAccumulator",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C2PA_DESCRIPTION_UUID_PREFIX:[B

.field public static final INSTANCE:Lcom/vinted/c2pa/internal/assets/JpegAssetReader;

.field public static final SOI_SIGNATURE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/JpegAssetReader;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->SOI_SIGNATURE:[B

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->C2PA_DESCRIPTION_UUID_PREFIX:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x63t
        0x32t
        0x70t
        0x61t
    .end array-data
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

.method public static malformed(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static readSegmentEnd(I[B)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-lt v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p0, v2, p1}, Lie;->requireAvailable(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lie;->u8(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    add-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-static {v3, p1}, Lie;->u8(I[B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int/2addr v0, v3

    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    sub-int/2addr p1, p0

    .line 27
    if-gt v0, p1, :cond_0

    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "JPEG segment length "

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " exceeds remaining bytes"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "invalid JPEG segment length "

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "truncated JPEG segment length at offset "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method


# virtual methods
.method public final extract([B)Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->SOI_SIGNATURE:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lie;->matchesAt(I[B[B)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    new-instance v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    move v6, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v7, v0

    .line 22
    iget-object v8, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->chunks:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v5, v7, :cond_e

    .line 25
    .line 26
    if-nez v6, :cond_e

    .line 27
    .line 28
    invoke-static {v5, v0}, Lie;->u8(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v9, 0xff

    .line 33
    .line 34
    if-eq v7, v9, :cond_0

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    array-length v7, v0

    .line 40
    if-ge v5, v7, :cond_1

    .line 41
    .line 42
    invoke-static {v5, v0}, Lie;->u8(I[B)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v9, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    array-length v7, v0

    .line 52
    if-ge v5, v7, :cond_d

    .line 53
    .line 54
    invoke-static {v5, v0}, Lie;->u8(I[B)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 59
    .line 60
    const/16 v10, 0xd8

    .line 61
    .line 62
    if-eq v7, v10, :cond_b

    .line 63
    .line 64
    const/16 v11, 0xd9

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    if-ne v7, v11, :cond_2

    .line 68
    .line 69
    :goto_2
    move v5, v9

    .line 70
    move v6, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v11, 0xda

    .line 73
    .line 74
    if-ne v7, v11, :cond_3

    .line 75
    .line 76
    invoke-static {v9, v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->readSegmentEnd(I[B)I

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eq v7, v12, :cond_b

    .line 81
    .line 82
    const/16 v11, 0xd0

    .line 83
    .line 84
    if-gt v11, v7, :cond_4

    .line 85
    .line 86
    if-ge v7, v10, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    if-eqz v7, :cond_c

    .line 91
    .line 92
    invoke-static {v9, v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->readSegmentEnd(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/16 v10, 0xeb

    .line 97
    .line 98
    if-ne v7, v10, :cond_b

    .line 99
    .line 100
    add-int/lit8 v7, v5, 0x3

    .line 101
    .line 102
    sub-int v7, v9, v7

    .line 103
    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    if-gt v7, v10, :cond_5

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v10, v5, 0x5

    .line 111
    .line 112
    invoke-static {v10, v4, v0}, Lie;->requireAvailable(II[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10, v0}, Lie;->u8(I[B)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    shl-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    add-int/lit8 v11, v5, 0x6

    .line 122
    .line 123
    invoke-static {v11, v0}, Lie;->u8(I[B)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    or-int/2addr v10, v11

    .line 128
    add-int/lit8 v11, v5, 0x7

    .line 129
    .line 130
    invoke-static {v11, v0}, Lie;->readU32BE(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    add-int/lit8 v11, v5, 0x13

    .line 135
    .line 136
    iget-object v15, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->activeBoxInstance:Ljava/lang/Integer;

    .line 137
    .line 138
    const-wide/16 v16, 0x1

    .line 139
    .line 140
    sget-object v18, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/JpegAssetReader;

    .line 141
    .line 142
    if-nez v15, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eq v15, v10, :cond_9

    .line 150
    .line 151
    :goto_3
    const/16 v11, 0x1c

    .line 152
    .line 153
    if-le v7, v11, :cond_b

    .line 154
    .line 155
    add-int/lit8 v7, v5, 0x1b

    .line 156
    .line 157
    sget-object v11, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->C2PA_DESCRIPTION_UUID_PREFIX:[B

    .line 158
    .line 159
    invoke-static {v7, v0, v11}, Lie;->matchesAt(I[B[B)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0xb

    .line 166
    .line 167
    iget-boolean v7, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->hasStore:Z

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    cmp-long v7, v13, v16

    .line 172
    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    new-instance v7, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;

    .line 176
    .line 177
    invoke-direct {v7, v5, v9}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput-object v5, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->activeBoxInstance:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-wide v13, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->lastSequence:J

    .line 190
    .line 191
    iput-boolean v12, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->hasStore:Z

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "C2PA APP11 manifest starts at packet "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", expected 1"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v0, "JPEG contains more than one C2PA manifest store"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_9
    move-object/from16 p0, v3

    .line 230
    .line 231
    iget-wide v2, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->lastSequence:J

    .line 232
    .line 233
    add-long v2, v2, v16

    .line 234
    .line 235
    cmp-long v7, v13, v2

    .line 236
    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    new-instance v2, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;

    .line 240
    .line 241
    invoke-direct {v2, v11, v9}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iput-wide v13, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->lastSequence:J

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const-string v0, "C2PA APP11 packet sequence is "

    .line 251
    .line 252
    const-string v1, ", expected "

    .line 253
    .line 254
    invoke-static {v13, v14, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_b
    :goto_4
    move-object/from16 p0, v3

    .line 273
    .line 274
    :goto_5
    const/4 v2, 0x0

    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    move v5, v9

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    move-object/from16 p0, v3

    .line 281
    .line 282
    const-string v0, "unexpected stuffed zero before JPEG scan data"

    .line 283
    .line 284
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_d
    move-object/from16 p0, v3

    .line 289
    .line 290
    const-string v0, "truncated JPEG marker after fill bytes"

    .line 291
    .line 292
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_e
    move-object/from16 p0, v3

    .line 297
    .line 298
    if-eqz v6, :cond_13

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v2, 0x0

    .line 314
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;

    .line 325
    .line 326
    iget v3, v3, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;->size:I

    .line 327
    .line 328
    add-int/2addr v2, v3

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    new-array v0, v2, [B

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_11

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;

    .line 348
    .line 349
    iget v4, v3, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;->start:I

    .line 350
    .line 351
    iget v6, v3, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;->end:I

    .line 352
    .line 353
    iget-object v7, v1, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator;->source:[B

    .line 354
    .line 355
    invoke-static {v5, v4, v6, v7, v0}, Lcp0;->d(III[B[B)V

    .line 356
    .line 357
    .line 358
    iget v3, v3, Lcom/vinted/c2pa/internal/assets/JpegAssetReader$ManifestAccumulator$ChunkRange;->size:I

    .line 359
    .line 360
    add-int/2addr v5, v3

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    :goto_8
    if-eqz v0, :cond_12

    .line 363
    .line 364
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;-><init>([B)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_12
    return-object p0

    .line 371
    :cond_13
    const-string v0, "JPEG ended before SOS or EOI marker"

    .line 372
    .line 373
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_14
    move-object/from16 p0, v3

    .line 378
    .line 379
    const-string v0, "not a JPEG: missing SOI marker FF D8"

    .line 380
    .line 381
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/JpegAssetReader;->malformed(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0
.end method
