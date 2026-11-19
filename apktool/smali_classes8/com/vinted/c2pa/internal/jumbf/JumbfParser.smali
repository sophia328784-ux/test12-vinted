.class public final Lcom/vinted/c2pa/internal/jumbf/JumbfParser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/jumbf/JumbfParser;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vinted/c2pa/internal/jumbf/JumbfParser;

.field public static final KNOWN_CONTENT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->INSTANCE:Lcom/vinted/c2pa/internal/jumbf/JumbfParser;

    .line 7
    .line 8
    const-string v8, "bfdb"

    .line 9
    .line 10
    const-string v9, "bidb"

    .line 11
    .line 12
    const-string v1, "jumd"

    .line 13
    .line 14
    const-string v2, "json"

    .line 15
    .line 16
    const-string v3, "cbor"

    .line 17
    .line 18
    const-string v4, "free"

    .line 19
    .line 20
    const-string v5, "jp2c"

    .line 21
    .line 22
    const-string v6, "brob"

    .line 23
    .line 24
    const-string/jumbo v7, "uuid"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->KNOWN_CONTENT_TYPES:Ljava/util/Set;

    .line 36
    .line 37
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

.method public static ensureRemaining(Lcom/vinted/c2pa/internal/jumbf/JumbfReader;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    sub-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x8

    .line 6
    .line 7
    cmp-long p0, p1, v0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 13
    .line 14
    const-string v0, "truncated "

    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    invoke-static {p1, p2, v0, p3, v1}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, " byte(s) remaining, needed 8"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static parse([B)Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    int-to-long v1, p0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->parseBox(Lcom/vinted/c2pa/internal/jumbf/JumbfReader;JIZZ)Lcom/vinted/c2pa/internal/jumbf/JumbfBox;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/vinted/c2pa/internal/jumbf/JumbfBox;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-string v1, "top-level JUMBF box is \'"

    .line 30
    .line 31
    const-string v2, "\', expected \'jumb\'"

    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget v1, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->bytes:[B

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    if-lt v1, v2, :cond_2

    .line 47
    .line 48
    check-cast p0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    sub-int/2addr v0, v1

    .line 55
    const-string v1, "unexpected "

    .line 56
    .line 57
    const-string v2, " trailing byte(s) after top-level box"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static parseBox(Lcom/vinted/c2pa/internal/jumbf/JumbfReader;JIZZ)Lcom/vinted/c2pa/internal/jumbf/JumbfBox;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget v4, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 8
    .line 9
    const-string v5, "box header"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v5}, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->ensureRemaining(Lcom/vinted/c2pa/internal/jumbf/JumbfReader;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v5, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 15
    .line 16
    add-int/lit8 v6, v5, 0x4

    .line 17
    .line 18
    iget-object v7, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->bytes:[B

    .line 19
    .line 20
    array-length v8, v7

    .line 21
    if-gt v6, v8, :cond_2a

    .line 22
    .line 23
    invoke-static {v5, v7}, Lie;->readU32BE(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget v8, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 28
    .line 29
    add-int/lit8 v9, v8, 0x4

    .line 30
    .line 31
    iput v9, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 32
    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    add-int/2addr v8, v10

    .line 36
    array-length v11, v7

    .line 37
    if-gt v8, v11, :cond_29

    .line 38
    .line 39
    invoke-static {v9, v7}, Luc4;->readFourCC(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v9, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    add-int/2addr v9, v11

    .line 47
    iput v9, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    cmp-long v9, v5, v12

    .line 52
    .line 53
    const-wide/16 v14, 0x8

    .line 54
    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    const-string v12, " below minimum (16)"

    .line 58
    .line 59
    const-wide/16 v18, 0x10

    .line 60
    .line 61
    const-wide/16 v20, 0x1

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    int-to-long v5, v4

    .line 68
    sub-long v5, v1, v5

    .line 69
    .line 70
    :goto_0
    move-wide/from16 v22, v14

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 74
    .line 75
    const-string v1, "LBox 0 is only allowed for the top-level box"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    cmp-long v9, v5, v20

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    const-string v5, "XLBox"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v5}, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->ensureRemaining(Lcom/vinted/c2pa/internal/jumbf/JumbfReader;JLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v5, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x8

    .line 93
    .line 94
    array-length v9, v7

    .line 95
    if-gt v6, v9, :cond_3

    .line 96
    .line 97
    invoke-static {v5, v7}, Luc4;->readUInt64Signed(I[B)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v9, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 102
    .line 103
    add-int/2addr v9, v10

    .line 104
    iput v9, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 105
    .line 106
    cmp-long v9, v5, v18

    .line 107
    .line 108
    if-ltz v9, :cond_2

    .line 109
    .line 110
    :goto_1
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 112
    .line 113
    const-string v1, "XLBox "

    .line 114
    .line 115
    invoke-static {v5, v6, v1, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 124
    .line 125
    const-string v1, "unexpected end of JUMBF input (uint64)"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    cmp-long v9, v5, v14

    .line 132
    .line 133
    if-ltz v9, :cond_28

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    int-to-long v14, v4

    .line 137
    sub-long/2addr v1, v14

    .line 138
    cmp-long v4, v5, v1

    .line 139
    .line 140
    if-gtz v4, :cond_27

    .line 141
    .line 142
    add-long v1, v14, v5

    .line 143
    .line 144
    const-string v4, "jumb"

    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v4, :cond_21

    .line 152
    .line 153
    const/16 v7, 0x20

    .line 154
    .line 155
    if-ge v3, v7, :cond_20

    .line 156
    .line 157
    iget v4, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 158
    .line 159
    int-to-long v4, v4

    .line 160
    cmp-long v4, v4, v1

    .line 161
    .line 162
    if-gez v4, :cond_1f

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->parseBox(Lcom/vinted/c2pa/internal/jumbf/JumbfReader;JIZZ)Lcom/vinted/c2pa/internal/jumbf/JumbfBox;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v5, v4, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 173
    .line 174
    if-eqz v5, :cond_1d

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    check-cast v5, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 178
    .line 179
    iget-object v8, v5, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 180
    .line 181
    const-string v9, "jumd"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_5
    iget-object v4, v5, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->payload:[B

    .line 192
    .line 193
    array-length v5, v4

    .line 194
    const/16 v6, 0x12

    .line 195
    .line 196
    if-lt v5, v6, :cond_1c

    .line 197
    .line 198
    const/16 v5, 0x10

    .line 199
    .line 200
    invoke-static {v5, v4}, Lie;->u8(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    and-int/lit8 v8, v6, 0x3

    .line 205
    .line 206
    const/4 v13, 0x3

    .line 207
    if-ne v8, v13, :cond_1b

    .line 208
    .line 209
    const/16 v8, 0x11

    .line 210
    .line 211
    move v14, v8

    .line 212
    :goto_3
    array-length v15, v4

    .line 213
    if-ge v14, v15, :cond_6

    .line 214
    .line 215
    aget-byte v15, v4, v14

    .line 216
    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    array-length v15, v4

    .line 223
    if-ge v14, v15, :cond_1a

    .line 224
    .line 225
    if-eq v14, v8, :cond_19

    .line 226
    .line 227
    :try_start_0
    invoke-static {v8, v14, v4}, Lcp0;->j(II[B)[B

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-static {v15, v15, v13, v8}, Lrgi;->r(III[B)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    add-int/lit8 v13, v14, 0x1

    .line 237
    .line 238
    and-int/lit8 v15, v6, 0x4

    .line 239
    .line 240
    if-ne v15, v11, :cond_8

    .line 241
    .line 242
    array-length v15, v4

    .line 243
    sub-int/2addr v15, v13

    .line 244
    if-lt v15, v11, :cond_7

    .line 245
    .line 246
    add-int/lit8 v13, v14, 0x5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 250
    .line 251
    const-string v1, "\'jumd\' truncated box ID"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    :goto_4
    and-int/lit8 v11, v6, 0x8

    .line 258
    .line 259
    if-ne v11, v10, :cond_a

    .line 260
    .line 261
    array-length v11, v4

    .line 262
    sub-int/2addr v11, v13

    .line 263
    if-lt v11, v7, :cond_9

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x20

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 269
    .line 270
    const-string v1, "\'jumd\' truncated signature"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_a
    :goto_5
    and-int/2addr v6, v5

    .line 277
    if-ne v6, v5, :cond_13

    .line 278
    .line 279
    array-length v6, v4

    .line 280
    sub-int/2addr v6, v13

    .line 281
    if-lt v6, v10, :cond_12

    .line 282
    .line 283
    invoke-static {v13, v4}, Lie;->readU32BE(I[B)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    add-int/lit8 v10, v13, 0x4

    .line 288
    .line 289
    invoke-static {v10, v4}, Luc4;->readFourCC(I[B)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    cmp-long v11, v6, v16

    .line 294
    .line 295
    if-eqz v11, :cond_11

    .line 296
    .line 297
    cmp-long v11, v6, v20

    .line 298
    .line 299
    if-nez v11, :cond_d

    .line 300
    .line 301
    array-length v6, v4

    .line 302
    sub-int/2addr v6, v13

    .line 303
    if-lt v6, v5, :cond_c

    .line 304
    .line 305
    add-int/lit8 v5, v13, 0x8

    .line 306
    .line 307
    invoke-static {v5, v4}, Luc4;->readUInt64Signed(I[B)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    cmp-long v5, v6, v18

    .line 312
    .line 313
    if-ltz v5, :cond_b

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 317
    .line 318
    const-string v1, "\'jumd\' private XLBox "

    .line 319
    .line 320
    invoke-static {v6, v7, v1, v12}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_c
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 329
    .line 330
    const-string v1, "\'jumd\' private box has truncated XLBox"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    cmp-long v5, v6, v22

    .line 337
    .line 338
    if-ltz v5, :cond_10

    .line 339
    .line 340
    :goto_6
    const-string v5, "c2sh"

    .line 341
    .line 342
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    array-length v5, v4

    .line 349
    sub-int/2addr v5, v13

    .line 350
    int-to-long v10, v5

    .line 351
    cmp-long v5, v6, v10

    .line 352
    .line 353
    if-gtz v5, :cond_e

    .line 354
    .line 355
    long-to-int v5, v6

    .line 356
    add-int/2addr v13, v5

    .line 357
    goto :goto_7

    .line 358
    :cond_e
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 359
    .line 360
    const-string v1, "\'jumd\' private box exceeds \'jumd\' payload"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_f
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 367
    .line 368
    const-string v1, "\'jumd\' private box is \'"

    .line 369
    .line 370
    const-string v2, "\', expected \'c2sh\'"

    .line 371
    .line 372
    invoke-static {v1, v10, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_10
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 381
    .line 382
    const-string v1, "\'jumd\' private LBox "

    .line 383
    .line 384
    const-string v2, " below minimum (8)"

    .line 385
    .line 386
    invoke-static {v6, v7, v1, v2}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 395
    .line 396
    const-string v1, "\'jumd\' private box has invalid LBox 0"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_12
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 403
    .line 404
    const-string v1, "\'jumd\' private box is truncated"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_13
    :goto_7
    array-length v5, v4

    .line 411
    if-ne v13, v5, :cond_18

    .line 412
    .line 413
    new-instance v6, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    :goto_8
    iget v4, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 419
    .line 420
    int-to-long v4, v4

    .line 421
    cmp-long v4, v4, v1

    .line 422
    .line 423
    if-gez v4, :cond_17

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-static/range {v0 .. v5}, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->parseBox(Lcom/vinted/c2pa/internal/jumbf/JumbfReader;JIZZ)Lcom/vinted/c2pa/internal/jumbf/JumbfBox;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v4, :cond_14

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_14
    instance-of v5, v4, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 435
    .line 436
    if-eqz v5, :cond_16

    .line 437
    .line 438
    move-object v5, v4

    .line 439
    check-cast v5, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 440
    .line 441
    iget-object v5, v5, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;->type:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_15

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_15
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 451
    .line 452
    const-string v1, "superbox has multiple \'jumd\' descriptions"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_16
    :goto_9
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_17
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    move-object/from16 p0, v0

    .line 468
    .line 469
    move/from16 p4, v1

    .line 470
    .line 471
    move-object/from16 p5, v2

    .line 472
    .line 473
    move-object/from16 p1, v3

    .line 474
    .line 475
    move-object/from16 p3, v6

    .line 476
    .line 477
    move-object/from16 p2, v8

    .line 478
    .line 479
    invoke-direct/range {p0 .. p5}, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfSuperbox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_18
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 484
    .line 485
    array-length v1, v4

    .line 486
    sub-int/2addr v1, v13

    .line 487
    const-string v2, "\'jumd\' has "

    .line 488
    .line 489
    const-string v3, " unconsumed byte(s)"

    .line 490
    .line 491
    invoke-static {v1, v2, v3}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :catchall_0
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 500
    .line 501
    const-string v1, "\'jumd\' label is not valid UTF-8"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_19
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 508
    .line 509
    const-string v1, "\'jumd\' label is empty"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1a
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 516
    .line 517
    const-string v1, "\'jumd\' label is not null-terminated"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_1b
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 524
    .line 525
    const-string v1, "\'jumd\' must be requestable and labeled"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_1c
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 532
    .line 533
    array-length v1, v4

    .line 534
    const-string v2, "\'jumd\' payload "

    .line 535
    .line 536
    const-string v3, " bytes, needs at least 18"

    .line 537
    .line 538
    invoke-static {v1, v2, v3}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_1d
    :goto_a
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 547
    .line 548
    if-eqz v4, :cond_1e

    .line 549
    .line 550
    invoke-interface {v4}, Lcom/vinted/c2pa/internal/jumbf/JumbfBox;->getType()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    :cond_1e
    const-string v1, "superbox first child is \'"

    .line 555
    .line 556
    const-string v2, "\', expected \'jumd\'"

    .line 557
    .line 558
    invoke-static {v1, v6, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1f
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 567
    .line 568
    const-string v1, "\'jumb\' superbox has no children"

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_20
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 575
    .line 576
    const-string v1, "JUMBF nesting depth exceeds maximum 32"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_21
    iget v3, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 583
    .line 584
    int-to-long v3, v3

    .line 585
    sub-long/2addr v1, v3

    .line 586
    long-to-int v1, v1

    .line 587
    const-string v2, " bytes, have "

    .line 588
    .line 589
    if-eqz p5, :cond_24

    .line 590
    .line 591
    sget-object v3, Lcom/vinted/c2pa/internal/jumbf/JumbfParser;->KNOWN_CONTENT_TYPES:Ljava/util/Set;

    .line 592
    .line 593
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_24

    .line 598
    .line 599
    if-ltz v1, :cond_23

    .line 600
    .line 601
    iget v3, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 602
    .line 603
    add-int v4, v3, v1

    .line 604
    .line 605
    array-length v5, v7

    .line 606
    if-gt v4, v5, :cond_22

    .line 607
    .line 608
    iput v4, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 609
    .line 610
    return-object v6

    .line 611
    :cond_22
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 612
    .line 613
    array-length v4, v7

    .line 614
    sub-int/2addr v4, v3

    .line 615
    const-string v3, "truncated JUMBF payload: needed to skip "

    .line 616
    .line 617
    invoke-static {v1, v4, v3, v2}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_23
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 626
    .line 627
    const-string v2, "negative skip length "

    .line 628
    .line 629
    invoke-static {v1, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_24
    if-ltz v1, :cond_26

    .line 638
    .line 639
    iget v3, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 640
    .line 641
    add-int v4, v3, v1

    .line 642
    .line 643
    array-length v5, v7

    .line 644
    if-gt v4, v5, :cond_25

    .line 645
    .line 646
    invoke-static {v3, v4, v7}, Lcp0;->j(II[B)[B

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget v3, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 651
    .line 652
    add-int/2addr v3, v1

    .line 653
    iput v3, v0, Lcom/vinted/c2pa/internal/jumbf/JumbfReader;->pos:I

    .line 654
    .line 655
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;

    .line 656
    .line 657
    invoke-direct {v0, v8, v2}, Lcom/vinted/c2pa/internal/jumbf/JumbfBox$JumbfContentBox;-><init>(Ljava/lang/String;[B)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_25
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 662
    .line 663
    array-length v4, v7

    .line 664
    sub-int/2addr v4, v3

    .line 665
    const-string v3, "truncated JUMBF payload: needed "

    .line 666
    .line 667
    invoke-static {v1, v4, v3, v2}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_26
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 676
    .line 677
    const-string v2, "negative read length "

    .line 678
    .line 679
    invoke-static {v1, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_27
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 688
    .line 689
    sub-long v1, v5, v1

    .line 690
    .line 691
    const-string v3, "box \'"

    .line 692
    .line 693
    const-string v4, "\' claims length "

    .line 694
    .line 695
    invoke-static {v5, v6, v3, v8, v4}, Liqc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-string v4, ", exceeds container by "

    .line 700
    .line 701
    const-string v5, " bytes"

    .line 702
    .line 703
    invoke-static {v1, v2, v4, v5, v3}, Lt70;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_28
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 712
    .line 713
    const-string v1, "LBox "

    .line 714
    .line 715
    const-string v2, " below minimum (8) for box \'"

    .line 716
    .line 717
    invoke-static {v5, v6, v1, v2, v8}, Le62;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "\'"

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_29
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 735
    .line 736
    const-string v1, "unexpected end of JUMBF input (TBox)"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_2a
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 743
    .line 744
    const-string v1, "unexpected end of JUMBF input (uint32)"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0
.end method
