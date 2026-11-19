.class public Lc1;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 29
    invoke-static {p1}, Ljei;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc1;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lc1;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lc1;->a:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lc1;->b:Z

    .line 11
    .line 12
    iput-object v0, p0, Lc1;->c:[[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lc1;->d:I

    .line 16
    .line 17
    const-string p1, "org.bouncycastle.asn1.max_cons_depth"

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    invoke-static {p2, p1}, Lt9f;->a(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lc1;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[BII)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lc1;->a:I

    iput-boolean p3, p0, Lc1;->b:Z

    iput-object p4, p0, Lc1;->c:[[B

    iput p5, p0, Lc1;->d:I

    iput p6, p0, Lc1;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 31
    invoke-static {p1}, Ljei;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lc1;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 32
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lc1;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lc1;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static f(ILcm5;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    const-string v0, "unsupported tag "

    .line 2
    .line 3
    const-string v1, "unknown tag "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, " encountered"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_1
    invoke-static {p1}, Lc1;->j(Lcm5;)[C

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lzu4;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lzu4;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ltv4;

    .line 48
    .line 49
    invoke-direct {p1, p0, v2}, Ltv4;-><init>([BZ)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lev4;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lev4;-><init>([B)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lvv4;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lvv4;-><init>([B)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_5
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lgv4;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Lb1;-><init>([BZ)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, La1;

    .line 88
    .line 89
    invoke-direct {p1, p0}, La1;-><init>([B)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_7
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lt1;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt1;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_8
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lhv4;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lhv4;-><init>([B)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_9
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Luv4;

    .line 118
    .line 119
    invoke-direct {p1, p0, v2}, Luv4;-><init>([BZ)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lpv4;

    .line 128
    .line 129
    invoke-direct {p1, p0, v2}, Lpv4;-><init>([BZ)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lmv4;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lmv4;-><init>([B)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_c
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljv4;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljv4;-><init>([B)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :pswitch_e
    iget p0, p1, Lcm5;->d:I

    .line 175
    .line 176
    sget-object v0, Lm1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    const/16 v0, 0x1000

    .line 179
    .line 180
    if-gt p0, v0, :cond_0

    .line 181
    .line 182
    invoke-static {p1, p2}, Lc1;->k(Lcm5;[[B)[B

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, v4}, Lm1;->y([BZ)Lm1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "exceeded relative OID contents length limit"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_f
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Lsv4;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lsv4;-><init>([B)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_10
    invoke-static {p1, p2}, Lc1;->k(Lcm5;[[B)[B

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v4}, Ly0;->w([BZ)Ly0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_11
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Lg1;

    .line 223
    .line 224
    new-instance p2, Lgv4;

    .line 225
    .line 226
    invoke-direct {p2, p0, v2}, Lb1;-><init>([BZ)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Lg1;-><init>(Lb1;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_12
    iget p0, p1, Lcm5;->d:I

    .line 234
    .line 235
    invoke-static {p0}, Li1;->y(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, Lc1;->k(Lcm5;[[B)[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v4}, Li1;->z([BZ)Li1;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_13
    iget p0, p1, Lcm5;->d:I

    .line 248
    .line 249
    if-nez p0, :cond_1

    .line 250
    .line 251
    sget-object p0, Liv4;->a:Liv4;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p1, "malformed NULL encoding encountered"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :pswitch_14
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lkv4;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lkv4;-><init>([B)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_15
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Ls0;->w([B)Ls0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_16
    invoke-virtual {p1}, Lcm5;->n()[B

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p1, Ld1;

    .line 286
    .line 287
    invoke-direct {p1, p0, v2}, Ld1;-><init>([BZ)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_17
    invoke-static {p1, p2}, Lc1;->k(Lcm5;[[B)[B

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lu0;->w([B)Lu0;

    .line 296
    .line 297
    .line 298
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    return-object p0

    .line 300
    :catch_0
    move-exception p0

    .line 301
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catch_1
    move-exception p0

    .line 312
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static j(Lcm5;)[C
    .locals 12

    .line 1
    iget v0, p0, Lcm5;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    new-array v3, v1, [C

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    const-string v8, "EOF encountered in middle of BMPString"

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-lt v0, v4, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v4, v5}, Ltei;->b(Ljava/io/InputStream;I[B)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ne v10, v4, :cond_0

    .line 28
    .line 29
    aget-byte v8, v5, v6

    .line 30
    .line 31
    shl-int/2addr v8, v4

    .line 32
    const/4 v10, 0x1

    .line 33
    aget-byte v10, v5, v10

    .line 34
    .line 35
    and-int/lit16 v10, v10, 0xff

    .line 36
    .line 37
    or-int/2addr v8, v10

    .line 38
    int-to-char v8, v8

    .line 39
    aput-char v8, v3, v7

    .line 40
    .line 41
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    aget-byte v9, v5, v9

    .line 44
    .line 45
    shl-int/2addr v9, v4

    .line 46
    const/4 v10, 0x3

    .line 47
    aget-byte v10, v5, v10

    .line 48
    .line 49
    and-int/lit16 v10, v10, 0xff

    .line 50
    .line 51
    or-int/2addr v9, v10

    .line 52
    int-to-char v9, v9

    .line 53
    aput-char v9, v3, v8

    .line 54
    .line 55
    add-int/lit8 v8, v7, 0x2

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    aget-byte v9, v5, v9

    .line 59
    .line 60
    shl-int/2addr v9, v4

    .line 61
    const/4 v10, 0x5

    .line 62
    aget-byte v10, v5, v10

    .line 63
    .line 64
    and-int/lit16 v10, v10, 0xff

    .line 65
    .line 66
    or-int/2addr v9, v10

    .line 67
    int-to-char v9, v9

    .line 68
    aput-char v9, v3, v8

    .line 69
    .line 70
    add-int/lit8 v8, v7, 0x3

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    aget-byte v9, v5, v9

    .line 74
    .line 75
    shl-int/2addr v9, v4

    .line 76
    const/4 v10, 0x7

    .line 77
    aget-byte v10, v5, v10

    .line 78
    .line 79
    and-int/lit16 v10, v10, 0xff

    .line 80
    .line 81
    or-int/2addr v9, v10

    .line 82
    int-to-char v9, v9

    .line 83
    aput-char v9, v3, v8

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x4

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8}, Lgv;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    if-lez v0, :cond_4

    .line 95
    .line 96
    invoke-static {p0, v0, v5}, Ltei;->b(Ljava/io/InputStream;I[B)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ne v10, v0, :cond_3

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    aget-byte v10, v5, v6

    .line 105
    .line 106
    shl-int/2addr v10, v4

    .line 107
    add-int/2addr v6, v9

    .line 108
    aget-byte v8, v5, v8

    .line 109
    .line 110
    and-int/lit16 v8, v8, 0xff

    .line 111
    .line 112
    add-int/lit8 v11, v7, 0x1

    .line 113
    .line 114
    or-int/2addr v8, v10

    .line 115
    int-to-char v8, v8

    .line 116
    aput-char v8, v3, v7

    .line 117
    .line 118
    move v7, v11

    .line 119
    if-lt v6, v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v8}, Lgv;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_4
    :goto_1
    iget p0, p0, Lcm5;->d:I

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    if-ne v1, v7, :cond_5

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    invoke-static {}, Latd/bc/a;->h()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_6
    const-string p0, "malformed BMPString encoding encountered"

    .line 138
    .line 139
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method

.method public static k(Lcm5;[[B)[B
    .locals 4

    .line 1
    iget v0, p0, Lcm5;->d:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcm5;->n()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object v1, p1, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_1
    array-length p1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p1, :cond_5

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    iget p1, p0, Lufb;->b:I

    .line 27
    .line 28
    if-ge v0, p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lufb;->a:Ljava/io/InputStream;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-static {p1, v3, v1}, Ltei;->b(Ljava/io/InputStream;I[B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lcm5;->d:I

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lufb;->m()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    iget p1, p0, Lcm5;->c:I

    .line 47
    .line 48
    iget p0, p0, Lcm5;->d:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lq0;->n(II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "corrupted stream - out of bounds length found: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcm5;->d:I

    .line 62
    .line 63
    const-string v1, " >= "

    .line 64
    .line 65
    invoke-static {v0, v1, p0, p1}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const-string p0, "buffer length not right for data"

    .line 74
    .line 75
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static l(Ljava/io/InputStream;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_8

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-eq v2, v0, :cond_7

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_6

    .line 32
    .line 33
    ushr-int/lit8 v5, v2, 0x17

    .line 34
    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v0, :cond_2

    .line 43
    .line 44
    if-lt v2, p1, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "corrupted stream - out of bounds length found: "

    .line 50
    .line 51
    const-string p2, " >= "

    .line 52
    .line 53
    invoke-static {v2, p1, p0, p2}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2

    .line 62
    :cond_5
    const-string p0, "long form definite-length more than 31 bits"

    .line 63
    .line 64
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    const-string p0, "EOF found reading length"

    .line 69
    .line 70
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    const-string p0, "invalid long form definite-length 0xFF"

    .line 75
    .line 76
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    const-string p0, "EOF found when length expected"

    .line 81
    .line 82
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public static n(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "EOF found inside tag value."

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lgv;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const-string p0, "corrupted stream - high tag number < 31 found"

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    and-int/lit8 v0, p1, 0x7f

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    :goto_1
    and-int/lit16 p1, p1, 0x80

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    ushr-int/lit8 p1, v0, 0x18

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    shl-int/lit8 p1, v0, 0x7

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    and-int/lit8 v3, v0, 0x7f

    .line 48
    .line 49
    or-int/2addr p1, v3

    .line 50
    move v4, v0

    .line 51
    move v0, p1

    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2}, Lgv;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    const-string p0, "Tag number more than 31 bits"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0

    .line 62
    :cond_5
    const-string p0, "corrupted stream - invalid high tag number found"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    return p1
.end method


# virtual methods
.method public final c(III)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lcm5;

    .line 2
    .line 3
    iget v1, p0, Lc1;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lcm5;-><init>(Ljava/io/InputStream;II)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p3, p1, 0xe0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lc1;->c:[[B

    .line 13
    .line 14
    invoke-static {p2, v0, p0}, Lc1;->f(ILcm5;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    and-int/lit16 p3, p1, 0xc0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lc1;->x(Lcm5;)Lx0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p1, p0, Lx0;->b:I

    .line 36
    .line 37
    if-ne p1, v4, :cond_1

    .line 38
    .line 39
    new-instance p1, Lkw4;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lx0;->c(I)Lw0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, v1, p3, p2, p0}, Ls1;-><init>(IIILw0;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lkw4;

    .line 50
    .line 51
    invoke-static {p0}, Lgw4;->a(Lx0;)Liw4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, v2, p3, p2, p0}, Ls1;-><init>(IIILw0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcm5;->n()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lkw4;

    .line 64
    .line 65
    new-instance v0, Lkv4;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lkv4;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, p3, p2, v0}, Ls1;-><init>(IIILw0;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    if-eq p2, v1, :cond_d

    .line 75
    .line 76
    if-eq p2, v2, :cond_a

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    if-eq p2, p1, :cond_9

    .line 81
    .line 82
    const/16 p1, 0x10

    .line 83
    .line 84
    if-eq p2, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x11

    .line 87
    .line 88
    if-ne p2, p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lc1;->x(Lcm5;)Lx0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lgw4;->a:Liw4;

    .line 95
    .line 96
    iget p1, p0, Lx0;->b:I

    .line 97
    .line 98
    if-ge p1, v4, :cond_4

    .line 99
    .line 100
    sget-object p0, Lgw4;->b:Ljw4;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p1, Ljw4;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljw4;-><init>(Lx0;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    const-string p0, "unknown tag "

    .line 110
    .line 111
    const-string p1, " encountered"

    .line 112
    .line 113
    invoke-static {p2, p0, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_6
    iget p1, v0, Lcm5;->d:I

    .line 123
    .line 124
    if-ge p1, v4, :cond_7

    .line 125
    .line 126
    sget-object p0, Lgw4;->a:Liw4;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    iget-boolean p1, p0, Lc1;->b:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    new-instance p0, Lu2b;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcm5;->n()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0}, Lo1;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lu2b;->c:[B

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    invoke-virtual {p0, v0}, Lc1;->x(Lcm5;)Lx0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lgw4;->a(Lx0;)Liw4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_9
    invoke-virtual {p0, v0}, Lc1;->x(Lcm5;)Lx0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lgw4;->a(Lx0;)Liw4;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lfw4;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lz0;-><init>(Lo1;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_a
    invoke-virtual {p0, v0}, Lc1;->x(Lcm5;)Lx0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget p1, p0, Lx0;->b:I

    .line 176
    .line 177
    new-array p2, p1, [Lj1;

    .line 178
    .line 179
    :goto_0
    if-eq v3, p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lx0;->c(I)Lw0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    instance-of v0, p3, Lj1;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    check-cast p3, Lj1;

    .line 190
    .line 191
    aput-object p3, p2, v3

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 205
    .line 206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_c
    new-instance p0, Li91;

    .line 221
    .line 222
    invoke-direct {p0, p2}, Li91;-><init>([Lj1;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_d
    invoke-virtual {p0, v0}, Lc1;->x(Lcm5;)Lx0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget p1, p0, Lx0;->b:I

    .line 231
    .line 232
    new-array p2, p1, [Ls0;

    .line 233
    .line 234
    :goto_1
    if-eq v3, p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lx0;->c(I)Lw0;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    instance-of v0, p3, Ls0;

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    check-cast p3, Ls0;

    .line 245
    .line 246
    aput-object p3, p2, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_e
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p3, "unknown object encountered in constructed BIT STRING: "

    .line 260
    .line 261
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_f
    new-instance p0, Lf91;

    .line 276
    .line 277
    invoke-direct {p0, p2}, Lf91;-><init>([Ls0;)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method

.method public final m()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string p0, "unexpected end-of-contents marker"

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0, v0}, Lc1;->n(Ljava/io/InputStream;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget v4, p0, Lc1;->a:I

    .line 23
    .line 24
    invoke-static {p0, v4, v3}, Lc1;->l(Ljava/io/InputStream;IZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lc1;->c(III)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 37
    .line 38
    const-string v1, "corrupted stream detected"

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    and-int/lit8 v3, v0, 0x20

    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    new-instance v3, Llj9;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Llj9;-><init>(Ljava/io/InputStream;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lq1;

    .line 54
    .line 55
    iget-object p0, p0, Lc1;->c:[[B

    .line 56
    .line 57
    invoke-direct {v5, v3, v4, p0}, Lq1;-><init>(Ljava/io/InputStream;I[[B)V

    .line 58
    .line 59
    .line 60
    and-int/lit16 p0, v0, 0xc0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, p0, v2}, Lq1;->b(II)Ln91;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x3

    .line 70
    if-eq v2, p0, :cond_8

    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    if-eq v2, p0, :cond_7

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    if-eq v2, p0, :cond_6

    .line 78
    .line 79
    const/16 p0, 0x10

    .line 80
    .line 81
    if-eq v2, p0, :cond_5

    .line 82
    .line 83
    const/16 p0, 0x11

    .line 84
    .line 85
    if-ne v2, p0, :cond_4

    .line 86
    .line 87
    new-instance p0, Lm91;

    .line 88
    .line 89
    invoke-virtual {v5}, Lq1;->c()Lx0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lm91;-><init>(Lx0;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p0, "unknown BER object encountered"

    .line 98
    .line 99
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance p0, Lk91;

    .line 104
    .line 105
    invoke-virtual {v5}, Lq1;->c()Lx0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lk91;-><init>(Lx0;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {v5}, Lcv4;->a(Lq1;)Lfw4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    new-instance p0, Li91;

    .line 119
    .line 120
    new-instance v0, Lu74;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lu74;-><init>(Lq1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Li91;-><init>([B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-static {v5}, Lg91;->a(Lq1;)Lf91;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final o()Lx0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lx0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lx0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lx0;

    .line 15
    .line 16
    invoke-direct {v1}, Lx0;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Lx0;->a(Lw0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lc1;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1
.end method

.method public final x(Lcm5;)Lx0;
    .locals 7

    .line 1
    iget v2, p1, Lcm5;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lx0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lx0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lc1;->d:I

    .line 14
    .line 15
    iget v6, p0, Lc1;->e:I

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    new-instance v0, Lc1;

    .line 21
    .line 22
    iget-object v4, p0, Lc1;->c:[[B

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x1

    .line 25
    .line 26
    iget-boolean v3, p0, Lc1;->b:Z

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lc1;-><init>(Ljava/io/InputStream;IZ[[BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lc1;->o()Lx0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "maximum nested construction level reached - increase org.bouncycastle.asn1.max_cons_depth (currently "

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lc1;->e:I

    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
