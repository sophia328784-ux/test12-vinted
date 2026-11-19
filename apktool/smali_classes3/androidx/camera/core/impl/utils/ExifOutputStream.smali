.class public final Landroidx/camera/core/impl/utils/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;
    }
.end annotation


# static fields
.field private static final BYTE_ALIGN_II:S = 0x4949s

.field private static final BYTE_ALIGN_MM:S = 0x4d4ds

.field private static final DEBUG:Z = false

.field private static final IDENTIFIER_EXIF_APP1:[B

.field private static final IFD_OFFSET:I = 0x8

.field private static final START_CODE:B = 0x2at

.field private static final STATE_FRAME_HEADER:I = 0x1

.field private static final STATE_JPEG_DATA:I = 0x2

.field private static final STATE_SOI:I = 0x0

.field private static final STREAMBUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "ExifOutputStream"


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mByteToCopy:I

.field private mByteToSkip:I

.field private final mExifData:Landroidx/camera/core/impl/utils/ExifData;

.field private final mSingleByteArray:[B

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->IDENTIFIER_EXIF_APP1:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mSingleByteArray:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 27
    .line 28
    return-void
.end method

.method private requestByteToBuffer(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method private writeExifSegment(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget-object v6, v2, v5

    .line 17
    .line 18
    move v7, v4

    .line 19
    :goto_1
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 20
    .line 21
    array-length v8, v8

    .line 22
    if-ge v7, v8, :cond_0

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 63
    .line 64
    aget-object v7, v7, v3

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5, v6, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 101
    .line 102
    aget-object v8, v8, v7

    .line 103
    .line 104
    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v5, v6, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 139
    .line 140
    aget-object v9, v9, v8

    .line 141
    .line 142
    iget-object v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v5, v6, v10}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    move v2, v4

    .line 158
    :goto_2
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 159
    .line 160
    array-length v9, v9

    .line 161
    const/4 v10, 0x4

    .line 162
    if-ge v2, v9, :cond_7

    .line 163
    .line 164
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move v11, v4

    .line 179
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroidx/camera/core/impl/utils/ExifAttribute;->size()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-le v12, v10, :cond_5

    .line 202
    .line 203
    add-int/2addr v11, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    aget v9, v0, v2

    .line 206
    .line 207
    add-int/2addr v9, v11

    .line 208
    aput v9, v0, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const/16 v2, 0x8

    .line 214
    .line 215
    move v11, v2

    .line 216
    move v9, v4

    .line 217
    :goto_4
    sget-object v12, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 218
    .line 219
    array-length v12, v12

    .line 220
    iget-object v13, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 221
    .line 222
    if-ge v9, v12, :cond_9

    .line 223
    .line 224
    invoke-virtual {v13, v9}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_8

    .line 233
    .line 234
    aput v11, v1, v9

    .line 235
    .line 236
    iget-object v12, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 237
    .line 238
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    mul-int/lit8 v12, v12, 0xc

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x6

    .line 249
    .line 250
    aget v13, v0, v9

    .line 251
    .line 252
    add-int/2addr v12, v13

    .line 253
    add-int/2addr v11, v12

    .line 254
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    add-int/2addr v11, v2

    .line 258
    invoke-virtual {v13, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 275
    .line 276
    aget-object v2, v2, v3

    .line 277
    .line 278
    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    .line 279
    .line 280
    aget v9, v1, v3

    .line 281
    .line 282
    int-to-long v12, v9

    .line 283
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 315
    .line 316
    aget-object v2, v2, v7

    .line 317
    .line 318
    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    .line 319
    .line 320
    aget v9, v1, v7

    .line 321
    .line 322
    int-to-long v12, v9

    .line 323
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_POINTER_TAGS:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 355
    .line 356
    aget-object v2, v2, v8

    .line 357
    .line 358
    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->name:Ljava/lang/String;

    .line 359
    .line 360
    aget v3, v1, v8

    .line 361
    .line 362
    int-to-long v8, v3

    .line 363
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v8, v9, v3}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual {p1, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->IDENTIFIER_EXIF_APP1:[B

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 391
    .line 392
    if-ne v0, v2, :cond_d

    .line 393
    .line 394
    const/16 v0, 0x4d4d

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    const/16 v0, 0x4949

    .line 398
    .line 399
    :goto_5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeShort(S)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x2a

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v2, 0x8

    .line 417
    .line 418
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 419
    .line 420
    .line 421
    move v0, v4

    .line 422
    :goto_6
    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 423
    .line 424
    array-length v2, v2

    .line 425
    if-ge v0, v2, :cond_13

    .line 426
    .line 427
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_12

    .line 438
    .line 439
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 450
    .line 451
    .line 452
    aget v2, v1, v0

    .line 453
    .line 454
    add-int/2addr v2, v7

    .line 455
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    mul-int/lit8 v3, v3, 0xc

    .line 466
    .line 467
    add-int/2addr v3, v2

    .line 468
    add-int/2addr v3, v10

    .line 469
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_10

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/util/Map$Entry;

    .line 494
    .line 495
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$Builder;->sExifTagMapsForWriting:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 512
    .line 513
    new-instance v11, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v12, "Tag not supported: "

    .line 516
    .line 517
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 530
    .line 531
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-static {v9, v11}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->number:I

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    check-cast v8, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 548
    .line 549
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->size()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 554
    .line 555
    .line 556
    iget v9, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->format:I

    .line 557
    .line 558
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 559
    .line 560
    .line 561
    iget v9, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->numberOfComponents:I

    .line 562
    .line 563
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeInt(I)V

    .line 564
    .line 565
    .line 566
    if-le v11, v10, :cond_f

    .line 567
    .line 568
    int-to-long v8, v3

    .line 569
    invoke-virtual {p1, v8, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 570
    .line 571
    .line 572
    add-int/2addr v3, v11

    .line 573
    goto :goto_7

    .line 574
    :cond_f
    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    .line 575
    .line 576
    invoke-virtual {p1, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 577
    .line 578
    .line 579
    if-ge v11, v10, :cond_e

    .line 580
    .line 581
    :goto_8
    if-ge v11, v10, :cond_e

    .line 582
    .line 583
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeByte(I)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_10
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 590
    .line 591
    .line 592
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mExifData:Landroidx/camera/core/impl/utils/ExifData;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/utils/ExifData;->getAttributes(I)Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_12

    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, Ljava/util/Map$Entry;

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 623
    .line 624
    iget-object v3, v3, Landroidx/camera/core/impl/utils/ExifAttribute;->bytes:[B

    .line 625
    .line 626
    array-length v8, v3

    .line 627
    if-le v8, v10, :cond_11

    .line 628
    .line 629
    array-length v8, v3

    .line 630
    invoke-virtual {p1, v3, v4, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([BII)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :cond_13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 639
    .line 640
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 641
    .line 642
    .line 643
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mSingleByteArray:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 270
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 271
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_c

    .line 13
    .line 14
    :cond_0
    if-lez p3, :cond_c

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p3, v0

    .line 23
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    :cond_1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr p3, v0

    .line 43
    iget v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    iput v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    .line 47
    .line 48
    add-int/2addr p2, v0

    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 54
    .line 55
    const/16 v2, -0x1f

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x4

    .line 65
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->requestByteToBuffer(I[BII)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr p2, v3

    .line 70
    sub-int/2addr p3, v3

    .line 71
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v1, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v5, -0x27

    .line 86
    .line 87
    if-ne v3, v5, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v3, v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v5, 0xffff

    .line 127
    .line 128
    .line 129
    if-ne v3, v2, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    and-int/2addr v0, v5

    .line 138
    sub-int/2addr v0, v1

    .line 139
    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToSkip:I

    .line 140
    .line 141
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {v3}, Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;->isSofMarker(S)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    and-int/2addr v0, v5

    .line 168
    sub-int/2addr v0, v1

    .line 169
    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mByteToCopy:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 179
    .line 180
    .line 181
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 182
    .line 183
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->requestByteToBuffer(I[BII)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr p2, v0

    .line 195
    sub-int/2addr p3, v0

    .line 196
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v0, v1, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v5, -0x28

    .line 217
    .line 218
    if-ne v0, v5, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 221
    .line 222
    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 229
    .line 230
    .line 231
    iput v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mState:I

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;

    .line 239
    .line 240
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 241
    .line 242
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->writeShort(S)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->writeExifSegment(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_b
    const-string p0, "Not a valid jpeg image, cannot write exif"

    .line 256
    .line 257
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    if-lez p3, :cond_d

    .line 262
    .line 263
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_2
    return-void
.end method
