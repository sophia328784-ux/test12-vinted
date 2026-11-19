.class public final Lyc2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lce2;
.implements Lae2;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc2$a;
    }
.end annotation


# instance fields
.field public a:Lj0h;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILsp2;J)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    add-long/2addr v0, p3

    .line 15
    iget-wide v2, p0, Lyc2;->b:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lsp2;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long v6, p3, v0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v8, p1

    .line 38
    move-object v3, p2

    .line 39
    move-wide v4, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ld;->a(Lyc2;Lsp2;JJI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 p2, -0x1

    .line 45
    .line 46
    cmp-long p0, p0, p2

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final A0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyc2;->j0(I)Lj0h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lj0h;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lj0h;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lj0h;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lyc2;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lyc2;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final B0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-lt p3, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, p1}, Lyc2;->C0(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    array-length p3, p1

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lyc2;->write([BII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "endIndex > string.length: "

    .line 44
    .line 45
    const-string p2, " > "

    .line 46
    .line 47
    invoke-static {p3, p0, p2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, p0}, Lvke;->g(ILjava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "endIndex < beginIndex: "

    .line 60
    .line 61
    const-string p1, " < "

    .line 62
    .line 63
    invoke-static {p3, p2, p0, p1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "beginIndex < 0: "

    .line 72
    .line 73
    invoke-static {p2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final C(Lsp2;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lyc2;->z(JLsp2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final C0(IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    if-lt p2, p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-ge p1, p2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lyc2;->j0(I)Lj0h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lj0h;->a:[B

    .line 30
    .line 31
    iget v4, v2, Lj0h;->c:I

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 45
    .line 46
    :goto_1
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lj0h;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lj0h;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lyc2;->b:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lyc2;->b:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lyc2;->j0(I)Lj0h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lj0h;->a:[B

    .line 86
    .line 87
    iget v5, v3, Lj0h;->c:I

    .line 88
    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lj0h;->c:I

    .line 106
    .line 107
    iget-wide v0, p0, Lyc2;->b:J

    .line 108
    .line 109
    const-wide/16 v2, 0x2

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lyc2;->b:J

    .line 113
    .line 114
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const v2, 0xd800

    .line 118
    .line 119
    .line 120
    const v3, 0xe000

    .line 121
    .line 122
    .line 123
    const v4, 0xdc00

    .line 124
    .line 125
    .line 126
    const/16 v5, 0x3f

    .line 127
    .line 128
    if-gt v2, v0, :cond_5

    .line 129
    .line 130
    if-ge v0, v4, :cond_5

    .line 131
    .line 132
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_3
    if-gt v4, v6, :cond_4

    .line 143
    .line 144
    if-ge v6, v3, :cond_4

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x3ff

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0xa

    .line 149
    .line 150
    and-int/lit16 v2, v6, 0x3ff

    .line 151
    .line 152
    or-int/2addr v0, v2

    .line 153
    const/high16 v2, 0x10000

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    const/4 v2, 0x4

    .line 157
    invoke-virtual {p0, v2}, Lyc2;->j0(I)Lj0h;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lj0h;->a:[B

    .line 162
    .line 163
    iget v6, v3, Lj0h;->c:I

    .line 164
    .line 165
    shr-int/lit8 v7, v0, 0x12

    .line 166
    .line 167
    or-int/lit16 v7, v7, 0xf0

    .line 168
    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, v4, v6

    .line 171
    .line 172
    add-int/lit8 v7, v6, 0x1

    .line 173
    .line 174
    shr-int/lit8 v8, v0, 0xc

    .line 175
    .line 176
    and-int/2addr v8, v5

    .line 177
    or-int/2addr v8, v1

    .line 178
    int-to-byte v8, v8

    .line 179
    aput-byte v8, v4, v7

    .line 180
    .line 181
    add-int/lit8 v7, v6, 0x2

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0x6

    .line 184
    .line 185
    and-int/2addr v8, v5

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v4, v7

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x3

    .line 191
    .line 192
    and-int/2addr v0, v5

    .line 193
    or-int/2addr v0, v1

    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v4, v7

    .line 196
    .line 197
    add-int/2addr v6, v2

    .line 198
    iput v6, v3, Lj0h;->c:I

    .line 199
    .line 200
    iget-wide v0, p0, Lyc2;->b:J

    .line 201
    .line 202
    const-wide/16 v2, 0x4

    .line 203
    .line 204
    add-long/2addr v0, v2

    .line 205
    iput-wide v0, p0, Lyc2;->b:J

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    invoke-virtual {p0, v5}, Lyc2;->v0(I)V

    .line 212
    .line 213
    .line 214
    move p1, v2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    if-gt v4, v0, :cond_6

    .line 218
    .line 219
    if-ge v0, v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lyc2;->v0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v2, 0x3

    .line 226
    invoke-virtual {p0, v2}, Lyc2;->j0(I)Lj0h;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v3, Lj0h;->a:[B

    .line 231
    .line 232
    iget v6, v3, Lj0h;->c:I

    .line 233
    .line 234
    shr-int/lit8 v7, v0, 0xc

    .line 235
    .line 236
    or-int/lit16 v7, v7, 0xe0

    .line 237
    .line 238
    int-to-byte v7, v7

    .line 239
    aput-byte v7, v4, v6

    .line 240
    .line 241
    add-int/lit8 v7, v6, 0x1

    .line 242
    .line 243
    shr-int/lit8 v8, v0, 0x6

    .line 244
    .line 245
    and-int/2addr v5, v8

    .line 246
    or-int/2addr v5, v1

    .line 247
    int-to-byte v5, v5

    .line 248
    aput-byte v5, v4, v7

    .line 249
    .line 250
    add-int/lit8 v5, v6, 0x2

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x3f

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    int-to-byte v0, v0

    .line 256
    aput-byte v0, v4, v5

    .line 257
    .line 258
    add-int/2addr v6, v2

    .line 259
    iput v6, v3, Lj0h;->c:I

    .line 260
    .line 261
    iget-wide v0, p0, Lyc2;->b:J

    .line 262
    .line 263
    const-wide/16 v2, 0x3

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lyc2;->b:J

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    const-string p0, "endIndex > string.length: "

    .line 272
    .line 273
    const-string p1, " > "

    .line 274
    .line 275
    invoke-static {p2, p0, p1}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1, p0}, Lvke;->g(ILjava/lang/StringBuilder;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 288
    .line 289
    const-string p3, " < "

    .line 290
    .line 291
    invoke-static {p2, p1, p0, p3}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 300
    .line 301
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lyc2;->C0(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyc2;->v0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lyc2;->j0(I)Lj0h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lj0h;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lj0h;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lj0h;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lyc2;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lyc2;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lyc2;->v0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lyc2;->j0(I)Lj0h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lj0h;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lj0h;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lj0h;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lyc2;->b:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lyc2;->b:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lyc2;->j0(I)Lj0h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lj0h;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lj0h;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lj0h;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lyc2;->b:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lyc2;->b:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {p1}, Lj;->i(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final Z(Lyc2;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lyc2;->b:J

    .line 5
    .line 6
    cmp-long v2, v0, p2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, p3}, Lyc2;->write(Lyc2;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lyc2;->write(Lyc2;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgv;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0(Lyc2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld;->a:[B

    .line 5
    .line 6
    iget-object v0, p1, Lyc2$a;->a:Lyc2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, Lyc2$a;->a:Lyc2;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, p1, Lyc2$a;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "already attached to a buffer"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0(Ljava/io/FileInputStream;)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lyc2;->j0(I)Lj0h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lj0h;->c:I

    .line 12
    .line 13
    rsub-int v3, v3, 0x2000

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    iget-object v4, v2, Lj0h;->a:[B

    .line 22
    .line 23
    iget v5, v2, Lj0h;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    iget p1, v2, Lj0h;->b:I

    .line 33
    .line 34
    iget v0, v2, Lj0h;->c:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lj0h;->a()Lj0h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyc2;->a:Lj0h;

    .line 43
    .line 44
    invoke-static {v2}, Ln0h;->a(Lj0h;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v4, v2, Lj0h;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v2, Lj0h;->c:I

    .line 52
    .line 53
    iget-wide v4, p0, Lyc2;->b:J

    .line 54
    .line 55
    int-to-long v2, v3

    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, p0, Lyc2;->b:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    goto :goto_0
.end method

.method public final buffer()Lyc2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0(Lsp2;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld;->a:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Lsp2;->h()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide v5, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Ld;->a(Lyc2;Lsp2;JJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc2;->o()Lyc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Lsp2;
    .locals 4

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lyc2;->i0(I)Lsp2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    iget-wide v1, p0, Lyc2;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lu62;->g(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final emitCompleteSegments()Lae2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v2, v1, Lyc2;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-wide v2, v0, Lyc2;->b:J

    .line 15
    .line 16
    check-cast v1, Lyc2;

    .line 17
    .line 18
    iget-wide v4, v1, Lyc2;->b:J

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object v2, v0, Lyc2;->a:Lj0h;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lyc2;->a:Lj0h;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lj0h;->b:I

    .line 43
    .line 44
    iget v6, v1, Lj0h;->b:I

    .line 45
    .line 46
    move-wide v7, v4

    .line 47
    :goto_0
    iget-wide v9, v0, Lyc2;->b:J

    .line 48
    .line 49
    cmp-long v9, v7, v9

    .line 50
    .line 51
    if-gez v9, :cond_8

    .line 52
    .line 53
    iget v9, v2, Lj0h;->c:I

    .line 54
    .line 55
    sub-int/2addr v9, v3

    .line 56
    iget v10, v1, Lj0h;->c:I

    .line 57
    .line 58
    sub-int/2addr v10, v6

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-long v9, v9

    .line 64
    move-wide v11, v4

    .line 65
    :goto_1
    cmp-long v13, v11, v9

    .line 66
    .line 67
    if-gez v13, :cond_5

    .line 68
    .line 69
    iget-object v13, v2, Lj0h;->a:[B

    .line 70
    .line 71
    add-int/lit8 v14, v3, 0x1

    .line 72
    .line 73
    aget-byte v3, v13, v3

    .line 74
    .line 75
    iget-object v13, v1, Lj0h;->a:[B

    .line 76
    .line 77
    add-int/lit8 v15, v6, 0x1

    .line 78
    .line 79
    aget-byte v6, v13, v6

    .line 80
    .line 81
    if-eq v3, v6, :cond_4

    .line 82
    .line 83
    :goto_2
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_4
    const-wide/16 v16, 0x1

    .line 86
    .line 87
    add-long v11, v11, v16

    .line 88
    .line 89
    move v3, v14

    .line 90
    move v6, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget v11, v2, Lj0h;->c:I

    .line 93
    .line 94
    if-ne v3, v11, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, Lj0h;->f:Lj0h;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v3, v2, Lj0h;->b:I

    .line 102
    .line 103
    :cond_6
    iget v11, v1, Lj0h;->c:I

    .line 104
    .line 105
    if-ne v6, v11, :cond_7

    .line 106
    .line 107
    iget-object v1, v1, Lj0h;->f:Lj0h;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v1, Lj0h;->b:I

    .line 113
    .line 114
    :cond_7
    add-long/2addr v7, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 117
    return v0
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f0(Llod;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Ld;->d(Lyc2;Llod;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Llod;->a:[Lsp2;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Lsp2;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lyc2;->skip(J)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lx1i;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lx1i;->read(Lyc2;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final getBuffer()Lyc2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lj0h;->b:I

    .line 9
    .line 10
    iget v3, v0, Lj0h;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lj0h;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lj0h;->f:Lj0h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lyc2;->a:Lj0h;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final i0(I)Lsp2;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lsp2;->e:Lsp2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lyc2;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lj;->c(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lj0h;->c:I

    .line 25
    .line 26
    iget v5, v0, Lj0h;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lj0h;->f:Lj0h;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "s.limit == s.pos"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-array v0, v3, [[B

    .line 45
    .line 46
    mul-int/lit8 v2, v3, 0x2

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iget-object p0, p0, Lyc2;->a:Lj0h;

    .line 51
    .line 52
    move v4, v1

    .line 53
    :goto_1
    if-ge v1, p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lj0h;->a:[B

    .line 59
    .line 60
    aput-object v5, v0, v4

    .line 61
    .line 62
    iget v5, p0, Lj0h;->c:I

    .line 63
    .line 64
    iget v6, p0, Lj0h;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    add-int/2addr v1, v5

    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aput v5, v2, v4

    .line 73
    .line 74
    add-int v5, v4, v3

    .line 75
    .line 76
    iget v6, p0, Lj0h;->b:I

    .line 77
    .line 78
    aput v6, v2, v5

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    iput-boolean v5, p0, Lj0h;->d:Z

    .line 82
    .line 83
    add-int/2addr v4, v5

    .line 84
    iget-object p0, p0, Lj0h;->f:Lj0h;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Lp0h;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, Lp0h;-><init>([[B[I)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final indexOf(BJJ)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b

    .line 10
    .line 11
    iget-wide v2, p0, Lyc2;->b:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lyc2;->a:Lj0h;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    sub-long v4, v2, p2

    .line 31
    .line 32
    cmp-long v4, v4, p2

    .line 33
    .line 34
    if-gez v4, :cond_6

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lj0h;->g:Lj0h;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lj0h;->c:I

    .line 46
    .line 47
    iget v1, p0, Lj0h;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    .line 54
    .line 55
    if-gez v0, :cond_a

    .line 56
    .line 57
    iget-object v0, p0, Lj0h;->a:[B

    .line 58
    .line 59
    iget v1, p0, Lj0h;->c:I

    .line 60
    .line 61
    int-to-long v4, v1

    .line 62
    iget v1, p0, Lj0h;->b:I

    .line 63
    .line 64
    int-to-long v6, v1

    .line 65
    add-long/2addr v6, p4

    .line 66
    sub-long/2addr v6, v2

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    long-to-int v1, v4

    .line 72
    iget v4, p0, Lj0h;->b:I

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    add-long/2addr v4, p2

    .line 76
    sub-long/2addr v4, v2

    .line 77
    long-to-int p2, v4

    .line 78
    :goto_2
    if-ge p2, v1, :cond_5

    .line 79
    .line 80
    aget-byte p3, v0, p2

    .line 81
    .line 82
    if-ne p3, p1, :cond_4

    .line 83
    .line 84
    iget p0, p0, Lj0h;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p0

    .line 87
    int-to-long p0, p2

    .line 88
    add-long/2addr p0, v2

    .line 89
    return-wide p0

    .line 90
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget p2, p0, Lj0h;->c:I

    .line 94
    .line 95
    iget p3, p0, Lj0h;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object p0, p0, Lj0h;->f:Lj0h;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    iget v2, p0, Lj0h;->c:I

    .line 108
    .line 109
    iget v3, p0, Lj0h;->b:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v4, v2, p2

    .line 115
    .line 116
    if-gtz v4, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lj0h;->f:Lj0h;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    .line 126
    .line 127
    if-gez v2, :cond_a

    .line 128
    .line 129
    iget-object v2, p0, Lj0h;->a:[B

    .line 130
    .line 131
    iget v3, p0, Lj0h;->c:I

    .line 132
    .line 133
    int-to-long v3, v3

    .line 134
    iget v5, p0, Lj0h;->b:I

    .line 135
    .line 136
    int-to-long v5, v5

    .line 137
    add-long/2addr v5, p4

    .line 138
    sub-long/2addr v5, v0

    .line 139
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    long-to-int v3, v3

    .line 144
    iget v4, p0, Lj0h;->b:I

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    add-long/2addr v4, p2

    .line 148
    sub-long/2addr v4, v0

    .line 149
    long-to-int p2, v4

    .line 150
    :goto_5
    if-ge p2, v3, :cond_9

    .line 151
    .line 152
    aget-byte p3, v2, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_8

    .line 155
    .line 156
    iget p0, p0, Lj0h;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p0

    .line 159
    int-to-long p0, p2

    .line 160
    add-long/2addr p0, v0

    .line 161
    return-wide p0

    .line 162
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    iget p2, p0, Lj0h;->c:I

    .line 166
    .line 167
    iget p3, p0, Lj0h;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object p0, p0, Lj0h;->f:Lj0h;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    const-wide/16 p0, -0x1

    .line 180
    .line 181
    return-wide p0

    .line 182
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "size="

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v2, p0, Lyc2;->b:J

    .line 190
    .line 191
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p0, " fromIndex="

    .line 195
    .line 196
    const-string v2, " toIndex="

    .line 197
    .line 198
    invoke-static {p2, p3, p0, v2, p1}, Li11;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p4, p5, p1}, Lgv;->f(JLjava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    return-wide v0
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lvc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvc2;-><init>(Lce2;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0(I)Lj0h;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lyc2;->a:Lj0h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ln0h;->b()Lj0h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lyc2;->a:Lj0h;

    .line 17
    .line 18
    iput-object p1, p1, Lj0h;->g:Lj0h;

    .line 19
    .line 20
    iput-object p1, p1, Lj0h;->f:Lj0h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, v1, Lj0h;->g:Lj0h;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lj0h;->c:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lj0h;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Ln0h;->b()Lj0h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lj0h;->b(Lj0h;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const-string p0, "unexpected capacity"

    .line 48
    .line 49
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lyc2;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object p0, p0, Lyc2;->a:Lj0h;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lj0h;->g:Lj0h;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lj0h;->c:I

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, p0, Lj0h;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lj0h;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final o()Lyc2;
    .locals 6

    .line 1
    new-instance v0, Lyc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lyc2;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lyc2;->a:Lj0h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj0h;->c()Lj0h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lyc2;->a:Lj0h;

    .line 25
    .line 26
    iput-object v2, v2, Lj0h;->g:Lj0h;

    .line 27
    .line 28
    iput-object v2, v2, Lj0h;->f:Lj0h;

    .line 29
    .line 30
    iget-object v3, v1, Lj0h;->f:Lj0h;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lj0h;->g:Lj0h;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lj0h;->c()Lj0h;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lj0h;->b(Lj0h;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lj0h;->f:Lj0h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lyc2;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lyc2;->b:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final o0(Lsp2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsp2;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0, p0}, Lsp2;->z(ILyc2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lwc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwc2;-><init>(Lae2;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic p(Lsp2;)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc2;->o0(Lsp2;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final peek()Ldof;
    .locals 1

    .line 1
    new-instance v0, Lqde;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqde;-><init>(Lce2;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldof;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldof;-><init>(Lx1i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic q0(IILjava/lang/String;)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyc2;->C0(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lyc2;->a:Lj0h;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lj0h;->c:I

    iget v3, v0, Lj0h;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget-object v2, v0, Lj0h;->a:[B

    iget v3, v0, Lj0h;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    iget p1, v0, Lj0h;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lj0h;->b:I

    .line 64
    iget-wide v2, p0, Lyc2;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lyc2;->b:J

    .line 65
    iget v2, v0, Lj0h;->c:I

    if-ne p1, v2, :cond_1

    .line 66
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    move-result-object p1

    iput-object p1, p0, Lyc2;->a:Lj0h;

    .line 67
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lj;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget v1, v0, Lj0h;->c:I

    .line 18
    .line 19
    iget v2, v0, Lj0h;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, v0, Lj0h;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lj0h;->b:I

    .line 29
    .line 30
    add-int v3, v2, p3

    .line 31
    .line 32
    invoke-static {p2, v2, v3, v1, p1}, Lcp0;->d(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lj0h;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lj0h;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lyc2;->b:J

    .line 41
    .line 42
    int-to-long v3, p3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lyc2;->b:J

    .line 45
    .line 46
    iget p2, v0, Lj0h;->c:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyc2;->a:Lj0h;

    .line 55
    .line 56
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return p3
.end method

.method public final read(Lyc2;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 68
    iget-wide v2, p0, Lyc2;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 69
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lyc2;->write(Lyc2;J)V

    return-wide p2

    .line 70
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 71
    invoke-static {p2, p3, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lj0h;->b:I

    .line 15
    .line 16
    iget v2, v0, Lj0h;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lj0h;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lyc2;->b:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lyc2;->b:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lyc2;->a:Lj0h;

    .line 38
    .line 39
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v4, v0, Lj0h;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lgv;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 42
    iget-wide v0, p0, Lyc2;->b:J

    .line 43
    invoke-virtual {p0, v0, v1}, Lyc2;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final readByteArray(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lyc2;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyc2;->readFully([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "byteCount: "

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final readByteString()Lsp2;
    .locals 2

    .line 60
    iget-wide v0, p0, Lyc2;->b:J

    .line 61
    invoke-virtual {p0, v0, v1}, Lyc2;->readByteString(J)Lsp2;

    move-result-object p0

    return-object p0
.end method

.method public final readByteString(J)Lsp2;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lyc2;->b:J

    .line 16
    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    long-to-int v0, p1

    .line 28
    invoke-virtual {p0, v0}, Lyc2;->i0(I)Lsp2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lyc2;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lsp2;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lyc2;->readByteArray(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lsp2;-><init>([B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lgv;->d()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final readDecimalLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lyc2;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Lyc2;->a:Lj0h;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v11, v10, Lj0h;->a:[B

    .line 24
    .line 25
    iget v12, v10, Lj0h;->b:I

    .line 26
    .line 27
    iget v13, v10, Lj0h;->c:I

    .line 28
    .line 29
    :goto_1
    if-ge v12, v13, :cond_5

    .line 30
    .line 31
    aget-byte v15, v11, v12

    .line 32
    .line 33
    const/16 v14, 0x30

    .line 34
    .line 35
    if-lt v15, v14, :cond_3

    .line 36
    .line 37
    const/16 v14, 0x39

    .line 38
    .line 39
    if-gt v15, v14, :cond_3

    .line 40
    .line 41
    rsub-int/lit8 v14, v15, 0x30

    .line 42
    .line 43
    const-wide v16, -0xcccccccccccccccL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v16, v8, v16

    .line 49
    .line 50
    move-wide/from16 v17, v3

    .line 51
    .line 52
    if-ltz v16, :cond_1

    .line 53
    .line 54
    if-nez v16, :cond_0

    .line 55
    .line 56
    int-to-long v3, v14

    .line 57
    cmp-long v3, v3, v6

    .line 58
    .line 59
    if-gez v3, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-wide/16 v3, 0xa

    .line 63
    .line 64
    mul-long/2addr v8, v3

    .line 65
    int-to-long v3, v14

    .line 66
    add-long/2addr v8, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    new-instance v0, Lyc2;

    .line 69
    .line 70
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8, v9}, Lyc2;->w0(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v15}, Lyc2;->v0(I)V

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lyc2;->readByte()B

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Number too large: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lgv;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-wide v17

    .line 98
    :cond_3
    move-wide/from16 v17, v3

    .line 99
    .line 100
    const/16 v3, 0x2d

    .line 101
    .line 102
    if-ne v15, v3, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    sub-long/2addr v6, v2

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    move-wide/from16 v3, v17

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v5, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-wide/from16 v17, v3

    .line 120
    .line 121
    :goto_4
    if-ne v12, v13, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10}, Lj0h;->a()Lj0h;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lyc2;->a:Lj0h;

    .line 128
    .line 129
    invoke-static {v10}, Ln0h;->a(Lj0h;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iput v12, v10, Lj0h;->b:I

    .line 134
    .line 135
    :goto_5
    if-nez v5, :cond_8

    .line 136
    .line 137
    iget-object v3, v0, Lyc2;->a:Lj0h;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-wide/from16 v3, v17

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    :goto_6
    iget-wide v3, v0, Lyc2;->b:J

    .line 146
    .line 147
    int-to-long v5, v1

    .line 148
    sub-long/2addr v3, v5

    .line 149
    iput-wide v3, v0, Lyc2;->b:J

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    const/4 v14, 0x2

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const/4 v14, 0x1

    .line 156
    :goto_7
    if-ge v1, v14, :cond_c

    .line 157
    .line 158
    cmp-long v1, v3, v17

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    const-string v1, "Expected a digit"

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 168
    .line 169
    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 170
    .line 171
    const-string v3, " but was 0x"

    .line 172
    .line 173
    invoke-static {v1, v3}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-wide/from16 v3, v17

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Lyc2;->y(J)B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lj;->h(B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_b
    move-wide/from16 v3, v17

    .line 199
    .line 200
    invoke-static {}, Lgv;->d()V

    .line 201
    .line 202
    .line 203
    return-wide v3

    .line 204
    :cond_c
    if-eqz v2, :cond_d

    .line 205
    .line 206
    return-wide v8

    .line 207
    :cond_d
    neg-long v0, v8

    .line 208
    return-wide v0

    .line 209
    :cond_e
    invoke-static {}, Lgv;->d()V

    .line 210
    .line 211
    .line 212
    return-wide v3
.end method

.method public final readFully([B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lyc2;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lyc2;->a:Lj0h;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, Lj0h;->a:[B

    .line 18
    .line 19
    iget v8, v6, Lj0h;->b:I

    .line 20
    .line 21
    iget v9, v6, Lj0h;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 24
    .line 25
    aget-byte v10, v7, v8

    .line 26
    .line 27
    const/16 v11, 0x30

    .line 28
    .line 29
    if-lt v10, v11, :cond_1

    .line 30
    .line 31
    const/16 v11, 0x39

    .line 32
    .line 33
    if-gt v10, v11, :cond_1

    .line 34
    .line 35
    add-int/lit8 v11, v10, -0x30

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v11, 0x61

    .line 39
    .line 40
    if-lt v10, v11, :cond_2

    .line 41
    .line 42
    const/16 v11, 0x66

    .line 43
    .line 44
    if-gt v10, v11, :cond_2

    .line 45
    .line 46
    add-int/lit8 v11, v10, -0x57

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v11, 0x41

    .line 50
    .line 51
    if-lt v10, v11, :cond_4

    .line 52
    .line 53
    const/16 v11, 0x46

    .line 54
    .line 55
    if-gt v10, v11, :cond_4

    .line 56
    .line 57
    add-int/lit8 v11, v10, -0x37

    .line 58
    .line 59
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 60
    .line 61
    and-long/2addr v12, v4

    .line 62
    cmp-long v12, v12, v2

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    shl-long/2addr v4, v10

    .line 68
    int-to-long v10, v11

    .line 69
    or-long/2addr v4, v10

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lyc2;

    .line 76
    .line 77
    invoke-direct {p0}, Lyc2;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v5}, Lyc2;->x0(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v10}, Lyc2;->v0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v2

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v10}, Lj;->h(B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-wide v2

    .line 118
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 119
    .line 120
    invoke-virtual {v6}, Lj0h;->a()Lj0h;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, p0, Lyc2;->a:Lj0h;

    .line 125
    .line 126
    invoke-static {v6}, Ln0h;->a(Lj0h;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iput v8, v6, Lj0h;->b:I

    .line 131
    .line 132
    :goto_3
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-object v6, p0, Lyc2;->a:Lj0h;

    .line 135
    .line 136
    if-nez v6, :cond_0

    .line 137
    .line 138
    :cond_8
    iget-wide v1, p0, Lyc2;->b:J

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v1, v6

    .line 142
    iput-wide v1, p0, Lyc2;->b:J

    .line 143
    .line 144
    return-wide v4

    .line 145
    :cond_9
    invoke-static {}, Lgv;->d()V

    .line 146
    .line 147
    .line 148
    return-wide v2
.end method

.method public final readInt()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lj0h;->b:I

    .line 15
    .line 16
    iget v4, v0, Lj0h;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_0
    iget-object v5, v0, Lj0h;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lyc2;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lyc2;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lyc2;->a:Lj0h;

    .line 106
    .line 107
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, Lj0h;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public final readIntLe()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc2;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lj;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readLong()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lj0h;->b:I

    .line 15
    .line 16
    iget v4, v0, Lj0h;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lyc2;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lyc2;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v4, p0

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_0
    iget-object v5, v0, Lj0h;->a:[B

    .line 48
    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v7, v5, v7

    .line 63
    .line 64
    int-to-long v13, v7

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v7

    .line 69
    or-long v7, v8, v13

    .line 70
    .line 71
    add-int/lit8 v9, v1, 0x3

    .line 72
    .line 73
    aget-byte v12, v5, v12

    .line 74
    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v10

    .line 77
    const/16 v14, 0x28

    .line 78
    .line 79
    shl-long/2addr v12, v14

    .line 80
    or-long/2addr v7, v12

    .line 81
    add-int/lit8 v12, v1, 0x4

    .line 82
    .line 83
    aget-byte v9, v5, v9

    .line 84
    .line 85
    int-to-long v13, v9

    .line 86
    and-long/2addr v13, v10

    .line 87
    shl-long/2addr v13, v6

    .line 88
    or-long v6, v7, v13

    .line 89
    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 91
    .line 92
    aget-byte v9, v5, v12

    .line 93
    .line 94
    int-to-long v12, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    const/16 v9, 0x18

    .line 97
    .line 98
    shl-long/2addr v12, v9

    .line 99
    or-long/2addr v6, v12

    .line 100
    add-int/lit8 v9, v1, 0x6

    .line 101
    .line 102
    aget-byte v8, v5, v8

    .line 103
    .line 104
    int-to-long v12, v8

    .line 105
    and-long/2addr v12, v10

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    shl-long/2addr v12, v8

    .line 109
    or-long/2addr v6, v12

    .line 110
    add-int/lit8 v8, v1, 0x7

    .line 111
    .line 112
    aget-byte v9, v5, v9

    .line 113
    .line 114
    int-to-long v12, v9

    .line 115
    and-long/2addr v12, v10

    .line 116
    const/16 v9, 0x8

    .line 117
    .line 118
    shl-long/2addr v12, v9

    .line 119
    or-long/2addr v6, v12

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget-byte v5, v5, v8

    .line 122
    .line 123
    int-to-long v8, v5

    .line 124
    and-long/2addr v8, v10

    .line 125
    or-long v5, v6, v8

    .line 126
    .line 127
    iget-wide v7, p0, Lyc2;->b:J

    .line 128
    .line 129
    sub-long/2addr v7, v2

    .line 130
    iput-wide v7, p0, Lyc2;->b:J

    .line 131
    .line 132
    if-ne v1, v4, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lyc2;->a:Lj0h;

    .line 139
    .line 140
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 141
    .line 142
    .line 143
    return-wide v5

    .line 144
    :cond_1
    iput v1, v0, Lj0h;->b:I

    .line 145
    .line 146
    return-wide v5

    .line 147
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x0

    .line 151
    .line 152
    return-wide v0
.end method

.method public final readLongLe()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyc2;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lj0h;->b:I

    .line 15
    .line 16
    iget v4, v0, Lj0h;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object v5, v0, Lj0h;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lyc2;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lyc2;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lyc2;->a:Lj0h;

    .line 68
    .line 69
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lj0h;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short p0, v5

    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {}, Lgv;->d()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final readShortLe()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc2;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    ushr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_4

    .line 17
    .line 18
    iget-wide v2, p0, Lyc2;->b:J

    .line 19
    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lj0h;->b:I

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    add-long/2addr v2, p1

    .line 38
    iget v4, v0, Lj0h;->c:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lyc2;->readByteArray(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lj0h;->a:[B

    .line 58
    .line 59
    long-to-int v4, p1

    .line 60
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iget p3, v0, Lj0h;->b:I

    .line 64
    .line 65
    add-int/2addr p3, v4

    .line 66
    iput p3, v0, Lj0h;->b:I

    .line 67
    .line 68
    iget-wide v3, p0, Lyc2;->b:J

    .line 69
    .line 70
    sub-long/2addr v3, p1

    .line 71
    iput-wide v3, p0, Lyc2;->b:J

    .line 72
    .line 73
    iget p1, v0, Lj0h;->c:I

    .line 74
    .line 75
    if-ne p3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lyc2;->a:Lj0h;

    .line 82
    .line 83
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :cond_3
    invoke-static {}, Lgv;->d()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const-string p0, "byteCount: "

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-wide v0, p0, Lyc2;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8CodePoint()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Lyc2;->y(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    const v5, 0xfffd

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x7f

    .line 25
    .line 26
    move v6, v1

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v2, 0xc0

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    and-int/lit8 v2, v0, 0x1f

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    move v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v2, 0xe0

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v2, v0, 0xf

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v2, 0xf0

    .line 55
    .line 56
    if-ne v1, v2, :cond_9

    .line 57
    .line 58
    and-int/lit8 v2, v0, 0x7

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/high16 v6, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v7, p0, Lyc2;->b:J

    .line 64
    .line 65
    int-to-long v9, v1

    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-ltz v7, :cond_8

    .line 69
    .line 70
    :goto_1
    if-ge v3, v1, :cond_4

    .line 71
    .line 72
    int-to-long v7, v3

    .line 73
    invoke-virtual {p0, v7, v8}, Lyc2;->y(J)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v11, v0, 0xc0

    .line 78
    .line 79
    if-ne v11, v4, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v2, v2, 0x6

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 84
    .line 85
    or-int/2addr v2, v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v7, v8}, Lyc2;->skip(J)V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :cond_4
    invoke-virtual {p0, v9, v10}, Lyc2;->skip(J)V

    .line 94
    .line 95
    .line 96
    const p0, 0x10ffff

    .line 97
    .line 98
    .line 99
    if-le v2, p0, :cond_5

    .line 100
    .line 101
    return v5

    .line 102
    :cond_5
    const p0, 0xd800

    .line 103
    .line 104
    .line 105
    if-gt p0, v2, :cond_6

    .line 106
    .line 107
    const p0, 0xe000

    .line 108
    .line 109
    .line 110
    if-ge v2, p0, :cond_6

    .line 111
    .line 112
    return v5

    .line 113
    :cond_6
    if-ge v2, v6, :cond_7

    .line 114
    .line 115
    return v5

    .line 116
    :cond_7
    return v2

    .line 117
    :cond_8
    new-instance v2, Ljava/io/EOFException;

    .line 118
    .line 119
    const-string v3, "size < "

    .line 120
    .line 121
    const-string v4, ": "

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v3, p0, Lyc2;->b:J

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, " (to read code point prefixed 0x"

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lj;->h(B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x29

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_9
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lyc2;->skip(J)V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_a
    invoke-static {}, Lgv;->d()V

    .line 164
    .line 165
    .line 166
    return v1
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lyc2;->indexOf(BJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ld;->c(Lyc2;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-wide v1, v0, Lyc2;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long p0, v1, v3

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p0}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :goto_0
    move-wide v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-long v0, p1, v7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v1, 0xa

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lyc2;->indexOf(BJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v9, -0x1

    .line 34
    .line 35
    cmp-long v3, v1, v9

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Ld;->c(Lyc2;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-wide v1, p0, Lyc2;->b:J

    .line 45
    .line 46
    cmp-long v1, v4, v1

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    sub-long v1, v4, v7

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lyc2;->y(J)B

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lyc2;->y(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0, v4, v5}, Ld;->c(Lyc2;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v1, Lyc2;

    .line 74
    .line 75
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lyc2;->b:J

    .line 79
    .line 80
    const-wide/16 v4, 0x20

    .line 81
    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lyc2;->x(Lyc2;JJ)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, p0, Lyc2;->b:J

    .line 93
    .line 94
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v4, v1, Lyc2;->b:J

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Lyc2;->readByteString(J)Lsp2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lsp2;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v3, v0}, Lgv;->e(JLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_3
    const-string v0, "limit < 0: "

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v6
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final require(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lae2;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lyc2;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0, v0, v1}, Lpuh;->write(Lyc2;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic s0(II[B)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lyc2;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lj0h;->c:I

    .line 12
    .line 13
    iget v2, v0, Lj0h;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lyc2;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lyc2;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lj0h;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lj0h;->b:I

    .line 33
    .line 34
    iget v1, v0, Lj0h;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lyc2;->a:Lj0h;

    .line 43
    .line 44
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lgv;->d()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    sget-object p0, Ltej;->d:Ltej$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc2;->d0()Lsp2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsp2;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u0(Lx1i;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0, p2, p3}, Lx1i;->read(Lyc2;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sub-long/2addr p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lgv;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final v(JLsp2;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lsp2;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p3, p1, p2}, Lyc2;->A(ILsp2;J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final v0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyc2;->j0(I)Lj0h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lj0h;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lj0h;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lj0h;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lyc2;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lyc2;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final w0(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyc2;->v0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyc2;->D0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_0
    sget-object v5, Ld;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 40
    .line 41
    ushr-int/lit8 v5, v5, 0x5

    .line 42
    .line 43
    sget-object v6, Ld;->b:[J

    .line 44
    .line 45
    aget-wide v7, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v7

    .line 48
    .line 49
    if-lez v6, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_3
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, v5}, Lyc2;->j0(I)Lj0h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Lj0h;->a:[B

    .line 62
    .line 63
    iget v6, v3, Lj0h;->c:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_1
    cmp-long v7, p1, v0

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const-wide/16 v7, 0xa

    .line 71
    .line 72
    rem-long v9, p1, v7

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    sget-object v10, Ld;->a:[B

    .line 78
    .line 79
    aget-byte v9, v10, v9

    .line 80
    .line 81
    aput-byte v9, v4, v6

    .line 82
    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    const/16 p1, 0x2d

    .line 90
    .line 91
    aput-byte p1, v4, v6

    .line 92
    .line 93
    :cond_6
    iget p1, v3, Lj0h;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lj0h;->c:I

    .line 97
    .line 98
    iget-wide p1, p0, Lyc2;->b:J

    .line 99
    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lyc2;->b:J

    .line 103
    .line 104
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 286
    invoke-virtual {p0, v2}, Lyc2;->j0(I)Lj0h;

    move-result-object v2

    .line 287
    iget v3, v2, Lj0h;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 288
    iget-object v4, v2, Lj0h;->a:[B

    iget v5, v2, Lj0h;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 289
    iget v4, v2, Lj0h;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lj0h;->c:I

    goto :goto_0

    .line 290
    :cond_0
    iget-wide v1, p0, Lyc2;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lyc2;->b:J

    return v0
.end method

.method public final write([B)Lae2;
    .locals 2

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 284
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lyc2;->write([BII)V

    return-object p0
.end method

.method public final write(Lyc2;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_c

    .line 5
    .line 6
    iget-wide v0, p1, Lyc2;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lj;->c(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_b

    .line 19
    .line 20
    iget-object v0, p1, Lyc2;->a:Lj0h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lj0h;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lyc2;->a:Lj0h;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lj0h;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lyc2;->a:Lj0h;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lj0h;->g:Lj0h;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v0, Lj0h;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v2, v0, Lj0h;->c:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lj0h;->d:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v4, v0, Lj0h;->b:I

    .line 66
    .line 67
    :goto_2
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lyc2;->a:Lj0h;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lj0h;->d(Lj0h;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lyc2;->b:J

    .line 85
    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lyc2;->b:J

    .line 88
    .line 89
    iget-wide v0, p0, Lyc2;->b:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lyc2;->b:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p1, Lyc2;->a:Lj0h;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iget v3, v0, Lj0h;->c:I

    .line 104
    .line 105
    iget v4, v0, Lj0h;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v2, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lj0h;->c()Lj0h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, Ln0h;->b()Lj0h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lj0h;->a:[B

    .line 124
    .line 125
    iget-object v5, v3, Lj0h;->a:[B

    .line 126
    .line 127
    iget v6, v0, Lj0h;->b:I

    .line 128
    .line 129
    add-int v7, v6, v2

    .line 130
    .line 131
    invoke-static {v1, v6, v7, v4, v5}, Lcp0;->d(III[B[B)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v4, v3, Lj0h;->b:I

    .line 135
    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v3, Lj0h;->c:I

    .line 138
    .line 139
    iget v4, v0, Lj0h;->b:I

    .line 140
    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v0, Lj0h;->b:I

    .line 143
    .line 144
    iget-object v0, v0, Lj0h;->g:Lj0h;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lj0h;->b(Lj0h;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lyc2;->a:Lj0h;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const-string p0, "byteCount out of range"

    .line 156
    .line 157
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    :goto_4
    iget-object v0, p1, Lyc2;->a:Lj0h;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lj0h;->c:I

    .line 167
    .line 168
    iget v3, v0, Lj0h;->b:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p1, Lyc2;->a:Lj0h;

    .line 177
    .line 178
    iget-object v4, p0, Lyc2;->a:Lj0h;

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    iput-object v0, p0, Lyc2;->a:Lj0h;

    .line 183
    .line 184
    iput-object v0, v0, Lj0h;->g:Lj0h;

    .line 185
    .line 186
    iput-object v0, v0, Lj0h;->f:Lj0h;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    iget-object v4, v4, Lj0h;->g:Lj0h;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lj0h;->b(Lj0h;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lj0h;->g:Lj0h;

    .line 198
    .line 199
    if-eq v4, v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v4, Lj0h;->e:Z

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v4, v0, Lj0h;->c:I

    .line 210
    .line 211
    iget v5, v0, Lj0h;->b:I

    .line 212
    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lj0h;->g:Lj0h;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v5, Lj0h;->c:I

    .line 220
    .line 221
    rsub-int v5, v5, 0x2000

    .line 222
    .line 223
    iget-object v6, v0, Lj0h;->g:Lj0h;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v6, Lj0h;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    iget-object v1, v0, Lj0h;->g:Lj0h;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v1, v1, Lj0h;->b:I

    .line 239
    .line 240
    :goto_5
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v1, v0, Lj0h;->g:Lj0h;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v4}, Lj0h;->d(Lj0h;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-wide v0, p1, Lyc2;->b:J

    .line 259
    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lyc2;->b:J

    .line 262
    .line 263
    iget-wide v0, p0, Lyc2;->b:J

    .line 264
    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lyc2;->b:J

    .line 267
    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    const-string p0, "cannot compact"

    .line 272
    .line 273
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    const-string p0, "source == this"

    .line 278
    .line 279
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lj;->c(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lyc2;->j0(I)Lj0h;

    move-result-object v0

    sub-int v1, p3, p2

    .line 293
    iget v2, v0, Lj0h;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 294
    iget-object v2, v0, Lj0h;->a:[B

    .line 295
    iget v3, v0, Lj0h;->c:I

    add-int v4, p2, v1

    .line 296
    invoke-static {v3, p2, v4, p1, v2}, Lcp0;->d(III[B[B)V

    .line 297
    iget p2, v0, Lj0h;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lj0h;->c:I

    move p2, v4

    goto :goto_0

    .line 298
    :cond_0
    iget-wide p1, p0, Lyc2;->b:J

    add-long/2addr p1, v5

    .line 299
    iput-wide p1, p0, Lyc2;->b:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc2;->v0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeDecimalLong(J)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyc2;->w0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc2;->y0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final writeIntLe(I)Lae2;
    .locals 0

    .line 1
    invoke-static {p1}, Lj;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lyc2;->y0(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final writeLongLe(J)Lae2;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lyc2;->z0(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc2;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lae2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc2;->D0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x(Lyc2;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lyc2;->b:J

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lj;->c(JJJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p4, v4, p2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-wide p4, p1, Lyc2;->b:J

    .line 19
    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p1, Lyc2;->b:J

    .line 22
    .line 23
    iget-object p0, p0, Lyc2;->a:Lj0h;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p4, p0, Lj0h;->c:I

    .line 29
    .line 30
    iget p5, p0, Lj0h;->b:I

    .line 31
    .line 32
    sub-int/2addr p4, p5

    .line 33
    int-to-long p4, p4

    .line 34
    cmp-long v0, v2, p4

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    sub-long/2addr v2, p4

    .line 39
    iget-object p0, p0, Lj0h;->f:Lj0h;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p4, v4

    .line 43
    :goto_1
    cmp-long v0, p4, p2

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj0h;->c()Lj0h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Lj0h;->b:I

    .line 55
    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lj0h;->b:I

    .line 59
    .line 60
    long-to-int v2, p4

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget v2, v0, Lj0h;->c:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lj0h;->c:I

    .line 69
    .line 70
    iget-object v1, p1, Lyc2;->a:Lj0h;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iput-object v0, v0, Lj0h;->g:Lj0h;

    .line 75
    .line 76
    iput-object v0, v0, Lj0h;->f:Lj0h;

    .line 77
    .line 78
    iput-object v0, p1, Lyc2;->a:Lj0h;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v1, v1, Lj0h;->g:Lj0h;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lj0h;->b(Lj0h;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget v1, v0, Lj0h;->c:I

    .line 90
    .line 91
    iget v0, v0, Lj0h;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Lj0h;->f:Lj0h;

    .line 97
    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_3
    return-void
.end method

.method public final x0(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyc2;->v0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 82
    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 85
    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lyc2;->j0(I)Lj0h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lj0h;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lj0h;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    sget-object v0, Ld;->a:[B

    .line 102
    .line 103
    const-wide/16 v7, 0xf

    .line 104
    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 108
    .line 109
    aput-byte v0, v3, v6

    .line 110
    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget p1, v2, Lj0h;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lj0h;->c:I

    .line 119
    .line 120
    iget-wide p1, p0, Lyc2;->b:J

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lyc2;->b:J

    .line 125
    .line 126
    return-void
.end method

.method public final y(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lyc2;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lj;->c(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyc2;->a:Lj0h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lyc2;->b:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lj0h;->g:Lj0h;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lj0h;->c:I

    .line 32
    .line 33
    iget p2, p1, Lj0h;->b:I

    .line 34
    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p1, Lj0h;->a:[B

    .line 40
    .line 41
    iget p1, p1, Lj0h;->b:I

    .line 42
    .line 43
    int-to-long p1, p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    aget-byte p0, p0, p1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_1
    iget p0, p1, Lj0h;->c:I

    .line 53
    .line 54
    iget p2, p1, Lj0h;->b:I

    .line 55
    .line 56
    sub-int/2addr p0, p2

    .line 57
    int-to-long v4, p0

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long p0, v4, v2

    .line 60
    .line 61
    if-gtz p0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lj0h;->f:Lj0h;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p1, Lj0h;->a:[B

    .line 71
    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr p1, v2

    .line 74
    sub-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    aget-byte p0, p0, p1

    .line 77
    .line 78
    return p0
.end method

.method public final y0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lyc2;->j0(I)Lj0h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lj0h;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lj0h;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lj0h;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lyc2;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lyc2;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final z(JLsp2;)J
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_13

    .line 9
    .line 10
    iget-object v2, p0, Lyc2;->a:Lj0h;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    iget-wide v3, p0, Lyc2;->b:J

    .line 17
    .line 18
    sub-long v5, v3, p1

    .line 19
    .line 20
    cmp-long v5, v5, p1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-gez v5, :cond_9

    .line 26
    .line 27
    :goto_0
    cmp-long v0, v3, p1

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lj0h;->g:Lj0h;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v0, v2, Lj0h;->c:I

    .line 37
    .line 38
    iget v1, v2, Lj0h;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p3}, Lsp2;->h()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, v7}, Lsp2;->n(I)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p3, v8}, Lsp2;->n(I)B

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    iget-wide v5, p0, Lyc2;->b:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-gez v1, :cond_12

    .line 63
    .line 64
    iget-object v1, v2, Lj0h;->a:[B

    .line 65
    .line 66
    iget v5, v2, Lj0h;->b:I

    .line 67
    .line 68
    int-to-long v5, v5

    .line 69
    add-long/2addr v5, p1

    .line 70
    sub-long/2addr v5, v3

    .line 71
    long-to-int p1, v5

    .line 72
    iget p2, v2, Lj0h;->c:I

    .line 73
    .line 74
    :goto_2
    if-ge p1, p2, :cond_4

    .line 75
    .line 76
    aget-byte v5, v1, p1

    .line 77
    .line 78
    if-eq v5, v0, :cond_3

    .line 79
    .line 80
    if-ne v5, p3, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_3
    iget p0, v2, Lj0h;->b:I

    .line 87
    .line 88
    sub-int/2addr p1, p0

    .line 89
    int-to-long p0, p1

    .line 90
    add-long/2addr p0, v3

    .line 91
    return-wide p0

    .line 92
    :cond_4
    iget p1, v2, Lj0h;->c:I

    .line 93
    .line 94
    iget p2, v2, Lj0h;->b:I

    .line 95
    .line 96
    sub-int/2addr p1, p2

    .line 97
    int-to-long p1, p1

    .line 98
    add-long/2addr v3, p1

    .line 99
    iget-object v2, v2, Lj0h;->f:Lj0h;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-wide p1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p3}, Lsp2;->l()[B

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_4
    iget-wide v0, p0, Lyc2;->b:J

    .line 111
    .line 112
    cmp-long v0, v3, v0

    .line 113
    .line 114
    if-gez v0, :cond_12

    .line 115
    .line 116
    iget-object v0, v2, Lj0h;->a:[B

    .line 117
    .line 118
    iget v1, v2, Lj0h;->b:I

    .line 119
    .line 120
    int-to-long v5, v1

    .line 121
    add-long/2addr v5, p1

    .line 122
    sub-long/2addr v5, v3

    .line 123
    long-to-int p1, v5

    .line 124
    iget p2, v2, Lj0h;->c:I

    .line 125
    .line 126
    :goto_5
    if-ge p1, p2, :cond_8

    .line 127
    .line 128
    aget-byte v1, v0, p1

    .line 129
    .line 130
    array-length v5, p3

    .line 131
    move v6, v7

    .line 132
    :goto_6
    if-ge v6, v5, :cond_7

    .line 133
    .line 134
    aget-byte v8, p3, v6

    .line 135
    .line 136
    if-ne v1, v8, :cond_6

    .line 137
    .line 138
    iget p0, v2, Lj0h;->b:I

    .line 139
    .line 140
    sub-int/2addr p1, p0

    .line 141
    int-to-long p0, p1

    .line 142
    add-long/2addr p0, v3

    .line 143
    return-wide p0

    .line 144
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget p1, v2, Lj0h;->c:I

    .line 151
    .line 152
    iget p2, v2, Lj0h;->b:I

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    int-to-long p1, p1

    .line 156
    add-long/2addr v3, p1

    .line 157
    iget-object v2, v2, Lj0h;->f:Lj0h;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-wide p1, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_7
    iget v3, v2, Lj0h;->c:I

    .line 165
    .line 166
    iget v4, v2, Lj0h;->b:I

    .line 167
    .line 168
    sub-int/2addr v3, v4

    .line 169
    int-to-long v3, v3

    .line 170
    add-long/2addr v3, v0

    .line 171
    cmp-long v5, v3, p1

    .line 172
    .line 173
    if-gtz v5, :cond_a

    .line 174
    .line 175
    iget-object v2, v2, Lj0h;->f:Lj0h;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-wide v0, v3

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {p3}, Lsp2;->h()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v6, :cond_e

    .line 187
    .line 188
    invoke-virtual {p3, v7}, Lsp2;->n(I)B

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p3, v8}, Lsp2;->n(I)B

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :goto_8
    iget-wide v4, p0, Lyc2;->b:J

    .line 197
    .line 198
    cmp-long v4, v0, v4

    .line 199
    .line 200
    if-gez v4, :cond_12

    .line 201
    .line 202
    iget-object v4, v2, Lj0h;->a:[B

    .line 203
    .line 204
    iget v5, v2, Lj0h;->b:I

    .line 205
    .line 206
    int-to-long v5, v5

    .line 207
    add-long/2addr v5, p1

    .line 208
    sub-long/2addr v5, v0

    .line 209
    long-to-int p1, v5

    .line 210
    iget p2, v2, Lj0h;->c:I

    .line 211
    .line 212
    :goto_9
    if-ge p1, p2, :cond_d

    .line 213
    .line 214
    aget-byte v5, v4, p1

    .line 215
    .line 216
    if-eq v5, v3, :cond_c

    .line 217
    .line 218
    if-ne v5, p3, :cond_b

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_c
    :goto_a
    iget p0, v2, Lj0h;->b:I

    .line 225
    .line 226
    sub-int/2addr p1, p0

    .line 227
    int-to-long p0, p1

    .line 228
    add-long/2addr p0, v0

    .line 229
    return-wide p0

    .line 230
    :cond_d
    iget p1, v2, Lj0h;->c:I

    .line 231
    .line 232
    iget p2, v2, Lj0h;->b:I

    .line 233
    .line 234
    sub-int/2addr p1, p2

    .line 235
    int-to-long p1, p1

    .line 236
    add-long/2addr v0, p1

    .line 237
    iget-object v2, v2, Lj0h;->f:Lj0h;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-wide p1, v0

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-virtual {p3}, Lsp2;->l()[B

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :goto_b
    iget-wide v3, p0, Lyc2;->b:J

    .line 249
    .line 250
    cmp-long v3, v0, v3

    .line 251
    .line 252
    if-gez v3, :cond_12

    .line 253
    .line 254
    iget-object v3, v2, Lj0h;->a:[B

    .line 255
    .line 256
    iget v4, v2, Lj0h;->b:I

    .line 257
    .line 258
    int-to-long v4, v4

    .line 259
    add-long/2addr v4, p1

    .line 260
    sub-long/2addr v4, v0

    .line 261
    long-to-int p1, v4

    .line 262
    iget p2, v2, Lj0h;->c:I

    .line 263
    .line 264
    :goto_c
    if-ge p1, p2, :cond_11

    .line 265
    .line 266
    aget-byte v4, v3, p1

    .line 267
    .line 268
    array-length v5, p3

    .line 269
    move v6, v7

    .line 270
    :goto_d
    if-ge v6, v5, :cond_10

    .line 271
    .line 272
    aget-byte v8, p3, v6

    .line 273
    .line 274
    if-ne v4, v8, :cond_f

    .line 275
    .line 276
    iget p0, v2, Lj0h;->b:I

    .line 277
    .line 278
    sub-int/2addr p1, p0

    .line 279
    int-to-long p0, p1

    .line 280
    add-long/2addr p0, v0

    .line 281
    return-wide p0

    .line 282
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_11
    iget p1, v2, Lj0h;->c:I

    .line 289
    .line 290
    iget p2, v2, Lj0h;->b:I

    .line 291
    .line 292
    sub-int/2addr p1, p2

    .line 293
    int-to-long p1, p1

    .line 294
    add-long/2addr v0, p1

    .line 295
    iget-object v2, v2, Lj0h;->f:Lj0h;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-wide p1, v0

    .line 301
    goto :goto_b

    .line 302
    :cond_12
    :goto_e
    const-wide/16 p0, -0x1

    .line 303
    .line 304
    return-wide p0

    .line 305
    :cond_13
    const-string p0, "fromIndex < 0: "

    .line 306
    .line 307
    invoke-static {p1, p2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-wide v0
.end method

.method public final z0(J)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyc2;->j0(I)Lj0h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lj0h;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lj0h;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lj0h;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, Lyc2;->b:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lyc2;->b:J

    .line 102
    .line 103
    return-void
.end method
