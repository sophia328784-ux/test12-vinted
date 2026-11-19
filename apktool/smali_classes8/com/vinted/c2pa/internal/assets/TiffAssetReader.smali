.class public final Lcom/vinted/c2pa/internal/assets/TiffAssetReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;,
        Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;,
        Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Ifd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/TiffAssetReader;",
        "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;",
        "<init>",
        "()V",
        "Header",
        "Ifd",
        "C2paEntry",
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


# static fields
.field public static final BIG_ENDIAN_MARK:[B

.field public static final INSTANCE:Lcom/vinted/c2pa/internal/assets/TiffAssetReader;

.field public static final LITTLE_ENDIAN_MARK:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/TiffAssetReader;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->LITTLE_ENDIAN_MARK:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->BIG_ENDIAN_MARK:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x49t
        0x49t
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
        0x4dt
        0x4dt
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

.method public static checkedOffset([BJILjava/lang/String;)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    int-to-long v0, v0

    .line 11
    int-to-long v2, p3

    .line 12
    sub-long/2addr v0, v2

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    long-to-int p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    array-length p0, p0

    .line 20
    const-string v0, " byte(s) for "

    .line 21
    .line 22
    const-string v1, " at offset "

    .line 23
    .line 24
    const-string v2, "truncated TIFF: needed "

    .line 25
    .line 26
    invoke-static {p3, v2, v0, p4, v1}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " (size "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static malformed$4(Ljava/lang/String;)V
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

.method public static readSizedValue([BJIZLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p5}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->checkedOffset([BJILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, p4}, Lie;->readU64([BIZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "TIFF "

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " value is out of range"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_1
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p0}, Lie;->readU32LE(I[B)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_2
    invoke-static {p1, p0}, Lie;->readU32BE(I[B)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method


# virtual methods
.method public final extract([B)Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->LITTLE_ENDIAN_MARK:[B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v0, v1}, Lie;->matchesAt(I[B[B)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->BIG_ENDIAN_MARK:[B

    .line 17
    .line 18
    invoke-static {v6, v0, v1}, Lie;->matchesAt(I[B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v7

    .line 28
    :goto_0
    if-eqz v1, :cond_14

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide/16 v1, 0x2

    .line 35
    .line 36
    const-string v3, "TIFF magic"

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-static {v0, v1, v2, v8, v3}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->checkedOffset([BJILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, v4}, Lie;->readU16([BIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x2a

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x2b

    .line 53
    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    move v10, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "invalid TIFF magic "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "; expected 42 (TIFF) or 43 (BigTIFF)"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v7

    .line 81
    :cond_3
    move v10, v6

    .line 82
    :goto_1
    const/16 v11, 0x8

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const-wide/16 v1, 0x4

    .line 87
    .line 88
    const-string v3, "BigTIFF offset byte size"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v8, v3}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->checkedOffset([BJILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1, v4}, Lie;->readU16([BIZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v11, :cond_5

    .line 99
    .line 100
    const-wide/16 v1, 0x6

    .line 101
    .line 102
    const-string v3, "BigTIFF reserved field"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v8, v3}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->checkedOffset([BJILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v1, v4}, Lie;->readU16([BIZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const-string v5, "first IFD offset"

    .line 117
    .line 118
    const-wide/16 v1, 0x8

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->readSizedValue([BJIZLjava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "invalid BigTIFF reserved field "

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "; expected 0"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "invalid BigTIFF offset byte size "

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "; expected 8"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :cond_6
    const/4 v3, 0x4

    .line 174
    const-string v5, "first IFD offset"

    .line 175
    .line 176
    const-wide/16 v1, 0x4

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->readSizedValue([BJIZLjava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    :goto_2
    new-instance v12, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;

    .line 185
    .line 186
    invoke-direct {v12, v4, v10, v1, v2}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;-><init>(ZZJ)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-wide v1, v12, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->firstIfdOffset:J

    .line 195
    .line 196
    move-object v13, v7

    .line 197
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_13

    .line 206
    .line 207
    iget-boolean v3, v12, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->bigTiff:Z

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    move v4, v11

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v4, v8

    .line 214
    :goto_4
    const-string v5, "IFD entry count"

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v4, v5}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->checkedOffset([BJILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-boolean v14, v12, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-static {v0, v4, v14}, Lie;->readU64([BIZ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    move-object/from16 p0, v7

    .line 229
    .line 230
    const-wide v6, 0x7fffffffffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-gtz v6, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "TIFF IFD entry count out of range at offset "

    .line 245
    .line 246
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_9
    move-object/from16 p0, v7

    .line 261
    .line 262
    invoke-static {v0, v4, v14}, Lie;->readU16([BIZ)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-long v4, v4

    .line 267
    :goto_5
    if-eqz v3, :cond_a

    .line 268
    .line 269
    move v3, v11

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v3, v8

    .line 272
    :goto_6
    int-to-long v6, v3

    .line 273
    add-long/2addr v1, v6

    .line 274
    move-wide v6, v1

    .line 275
    move-wide v15, v4

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    :goto_7
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    cmp-long v2, v15, v17

    .line 281
    .line 282
    if-lez v2, :cond_c

    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->getOffsetWidth()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/lit8 v2, v2, 0x4

    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->getOffsetWidth()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/2addr v3, v2

    .line 295
    const-string v2, "IFD entry"

    .line 296
    .line 297
    invoke-static {v0, v6, v7, v3, v2}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->checkedOffset([BJILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v0, v2, v14}, Lie;->readU16([BIZ)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const v4, 0xcd41

    .line 306
    .line 307
    .line 308
    if-ne v3, v4, :cond_b

    .line 309
    .line 310
    add-int/lit8 v1, v2, 0x2

    .line 311
    .line 312
    invoke-static {v0, v1, v14}, Lie;->readU16([BIZ)I

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    add-int/lit8 v2, v2, 0x4

    .line 317
    .line 318
    int-to-long v1, v2

    .line 319
    invoke-virtual {v12}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->getOffsetWidth()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-boolean v4, v12, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 324
    .line 325
    const-string v5, "C2PA entry count"

    .line 326
    .line 327
    invoke-static/range {v0 .. v5}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->readSizedValue([BJIZLjava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v19

    .line 331
    invoke-virtual {v12}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->getOffsetWidth()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v3, v0

    .line 336
    add-long/2addr v1, v3

    .line 337
    invoke-virtual {v12}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->getOffsetWidth()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-boolean v4, v12, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 342
    .line 343
    const-string v5, "C2PA entry value"

    .line 344
    .line 345
    move-object/from16 v0, p1

    .line 346
    .line 347
    invoke-static/range {v0 .. v5}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->readSizedValue([BJIZLjava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v21

    .line 351
    new-instance v17, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;

    .line 352
    .line 353
    invoke-direct/range {v17 .. v22}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;-><init>(IJJ)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    :cond_b
    invoke-virtual {v12}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->getOffsetWidth()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/lit8 v0, v0, 0x4

    .line 363
    .line 364
    invoke-virtual {v12}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->getOffsetWidth()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    add-int/2addr v2, v0

    .line 369
    int-to-long v2, v2

    .line 370
    add-long/2addr v6, v2

    .line 371
    const-wide/16 v2, -0x1

    .line 372
    .line 373
    add-long/2addr v15, v2

    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    invoke-virtual {v12}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->getOffsetWidth()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-boolean v4, v12, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 382
    .line 383
    const-string v5, "next IFD offset"

    .line 384
    .line 385
    move-wide/from16 v23, v6

    .line 386
    .line 387
    move-object v6, v1

    .line 388
    move-wide/from16 v1, v23

    .line 389
    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    invoke-static/range {v0 .. v5}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->readSizedValue([BJIZLjava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    new-instance v3, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Ifd;

    .line 397
    .line 398
    invoke-direct {v3, v6, v1, v2}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Ifd;-><init>(Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;J)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v3, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Ifd;->c2paEntry:Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;

    .line 402
    .line 403
    if-eqz v9, :cond_d

    .line 404
    .line 405
    move-object v13, v1

    .line 406
    const/4 v9, 0x0

    .line 407
    :cond_d
    iget-wide v2, v3, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Ifd;->nextIfdOffset:J

    .line 408
    .line 409
    cmp-long v4, v2, v17

    .line 410
    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-object/from16 v7, p0

    .line 415
    .line 416
    move-wide v1, v2

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_e
    if-nez v1, :cond_10

    .line 420
    .line 421
    if-nez v13, :cond_f

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_f
    move-object v1, v13

    .line 425
    :cond_10
    iget v2, v1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;->type:I

    .line 426
    .line 427
    const/4 v3, 0x7

    .line 428
    if-ne v2, v3, :cond_12

    .line 429
    .line 430
    new-instance v2, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 431
    .line 432
    iget-wide v3, v1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;->count:J

    .line 433
    .line 434
    cmp-long v5, v3, v17

    .line 435
    .line 436
    if-ltz v5, :cond_11

    .line 437
    .line 438
    const-wide/32 v5, 0x7fffffff

    .line 439
    .line 440
    .line 441
    cmp-long v5, v3, v5

    .line 442
    .line 443
    if-gtz v5, :cond_11

    .line 444
    .line 445
    long-to-int v3, v3

    .line 446
    iget-wide v4, v1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$C2paEntry;->offset:J

    .line 447
    .line 448
    const-string v1, "C2PA manifest data"

    .line 449
    .line 450
    invoke-static {v0, v4, v5, v3, v1}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->checkedOffset([BJILjava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-int/2addr v3, v1

    .line 455
    invoke-static {v1, v3, v0}, Lcp0;->j(II[B)[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v2, v0}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;-><init>([B)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v1, "C2PA manifest length "

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, " is out of range"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p0

    .line 486
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v1, "C2PA IFD entry must be type UNDEFINED(7), was "

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p0

    .line 504
    :cond_13
    move-object/from16 p0, v7

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "cyclic TIFF IFD chain detected at offset "

    .line 509
    .line 510
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_14
    move-object/from16 p0, v7

    .line 525
    .line 526
    const-string v0, "not a TIFF: expected \"II\" or \"MM\" byte-order mark"

    .line 527
    .line 528
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/TiffAssetReader;->malformed$4(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p0
.end method
