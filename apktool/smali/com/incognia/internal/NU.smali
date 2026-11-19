.class public abstract Lcom/incognia/internal/NU;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incognia/internal/dR;->M(I[B)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 215
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 216
    invoke-static {v2, v0, p0}, Lcp0;->j(II[B)[B

    move-result-object v3

    .line 217
    array-length v4, p0

    invoke-static {v0, v4, p0}, Lcp0;->j(II[B)[B

    move-result-object p0

    .line 218
    new-instance v0, Lcom/incognia/internal/TJ;

    const/4 v4, 0x0

    .line 219
    invoke-direct {v0, v1, v3, v4}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 220
    invoke-virtual {v0, p0}, Lcom/incognia/internal/TJ;->M([B)[B

    move-result-object p0

    .line 221
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 222
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x63t
        0x34t
        0x4bt
        0x32t
        0x63t
        0x66t
        0x58t
        0x79t
        0x6at
        0x77t
        0x70t
        0x36t
        0x72t
        0x73t
        0x64t
        0x65t
    .end array-data
.end method

.method public static M(Ljava/lang/String;Lcom/incognia/internal/lNP;Lcom/incognia/internal/FNQ;I)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-byte p3, p3

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte p3, v1, v2

    .line 13
    .line 14
    new-instance p3, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    new-array v4, v3, [B

    .line 22
    .line 23
    invoke-virtual {p3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    new-array v6, v5, [B

    .line 29
    .line 30
    invoke-virtual {p3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/incognia/internal/TJ;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/incognia/internal/FNQ;->M:[B

    .line 36
    .line 37
    invoke-static {v2, p2}, Lcom/incognia/internal/dR;->M(I[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p3, v6, v4, p2}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/util/zip/Deflater;

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {p2, v7, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/zip/DeflaterOutputStream;

    .line 56
    .line 57
    invoke-direct {v8, v7, p2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v8, p0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3, p0}, Lcom/incognia/internal/TJ;->t([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p2, p3, Lcom/incognia/internal/TJ;->t:[B

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    new-instance p2, Lcom/incognia/internal/NbB;

    .line 87
    .line 88
    iget-object v7, p3, Lcom/incognia/internal/TJ;->t:[B

    .line 89
    .line 90
    invoke-direct {p2, v7}, Lcom/incognia/internal/NbB;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p3, Lcom/incognia/internal/TJ;->M:[B

    .line 94
    .line 95
    iget-object v9, p2, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lcom/incognia/internal/WA;->M([B)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p2, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 101
    .line 102
    invoke-virtual {v8, p0}, Lcom/incognia/internal/WA;->M([B)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/incognia/internal/WA;

    .line 106
    .line 107
    invoke-direct {v8}, Lcom/incognia/internal/WA;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lcom/incognia/internal/NbB;->a1c:[B

    .line 111
    .line 112
    invoke-static {v7}, Lcom/incognia/internal/NbB;->M([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v9, v7}, Lcom/incognia/internal/eut;->M([B[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object p2, p2, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/incognia/internal/WA;->M()[B

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    array-length v9, v7

    .line 127
    add-int/lit8 v10, v9, 0x20

    .line 128
    .line 129
    new-array v11, v10, [B

    .line 130
    .line 131
    invoke-static {v7, v2, v11, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v2, v11, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v10, v11}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/incognia/internal/WA;->M()[B

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget p3, p3, Lcom/incognia/internal/TJ;->I:I

    .line 145
    .line 146
    invoke-static {v2, p3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p2, p3}, Lkotlin/collections/a;->Q([BLkotlin/ranges/IntRange;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p0, p2}, Lcp0;->p([B[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, v6}, Lcom/incognia/internal/lNP;->M([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    array-length p2, p1

    .line 163
    add-int/lit8 p2, p2, 0x11

    .line 164
    .line 165
    array-length p3, p0

    .line 166
    add-int/2addr p2, p3

    .line 167
    new-array p2, p2, [B

    .line 168
    .line 169
    invoke-static {v1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    array-length p3, p1

    .line 173
    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    array-length p3, p1

    .line 177
    add-int/2addr p3, v0

    .line 178
    invoke-static {v4, v2, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    array-length p1, p1

    .line 182
    add-int/lit8 p1, p1, 0x11

    .line 183
    .line 184
    array-length p3, p0

    .line 185
    invoke-static {p0, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    const/16 p0, 0xb

    .line 189
    .line 190
    invoke-static {p0, p2}, Lcom/incognia/internal/dR;->Oq4(I[B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_0

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    :try_start_3
    invoke-static {v8, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_0
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static M([B)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    .line 226
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 227
    invoke-static {v2, v0, p0}, Lcp0;->j(II[B)[B

    move-result-object v3

    .line 228
    array-length v4, p0

    invoke-static {v0, v4, p0}, Lcp0;->j(II[B)[B

    move-result-object p0

    .line 229
    new-instance v0, Lcom/incognia/internal/TJ;

    const/4 v4, 0x0

    .line 230
    invoke-direct {v0, v1, v3, v4}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 231
    invoke-virtual {v0, p0}, Lcom/incognia/internal/TJ;->M([B)[B

    move-result-object p0

    .line 232
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 233
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x63t
        0x34t
        0x4bt
        0x32t
        0x63t
        0x66t
        0x58t
        0x79t
        0x6at
        0x77t
        0x70t
        0x36t
        0x72t
        0x73t
        0x64t
        0x65t
    .end array-data
.end method

.method public static M()[B
    .locals 3

    .line 223
    new-instance v0, Lcom/incognia/internal/WA;

    invoke-direct {v0}, Lcom/incognia/internal/WA;-><init>()V

    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incognia/internal/WA;->M([B)V

    .line 225
    invoke-virtual {v0}, Lcom/incognia/internal/WA;->M()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lcp0;->j(II[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static Oq4(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/incognia/internal/dR;->M(I[B)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 204
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 205
    array-length v2, p0

    if-eqz v2, :cond_2

    .line 206
    new-array v2, v0, [B

    fill-array-data v2, :array_1

    .line 207
    array-length v3, p0

    const/4 v4, 0x0

    if-lt v3, v0, :cond_0

    .line 208
    invoke-static {v4, v0, p0}, Lcp0;->j(II[B)[B

    move-result-object v3

    .line 209
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    .line 210
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 211
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 212
    new-instance v3, Lcom/incognia/internal/TJ;

    invoke-static {}, Lcom/incognia/internal/NU;->M()[B

    move-result-object v5

    .line 213
    invoke-direct {v3, v1, v5, v2}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 214
    array-length v2, p0

    invoke-static {v0, v2, p0}, Lcp0;->j(II[B)[B

    move-result-object p0

    .line 215
    invoke-virtual {v3, p0}, Lcom/incognia/internal/TJ;->M([B)[B

    move-result-object p0

    .line 216
    array-length v2, p0

    invoke-static {v0, v2, p0}, Lcp0;->j(II[B)[B

    move-result-object p0

    .line 217
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 218
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :cond_1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 220
    new-instance v3, Lcom/incognia/internal/TJ;

    .line 221
    invoke-direct {v3, v1, v0, v2}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 222
    invoke-virtual {v3, p0}, Lcom/incognia/internal/TJ;->M([B)[B

    move-result-object p0

    .line 223
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 224
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 225
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    throw p0

    nop

    :array_0
    .array-data 1
        0x33t
        0x66t
        0x33t
        0x36t
        0x31t
        0x35t
        0x63t
        0x65t
        0x66t
        0x64t
        0x62t
        0x61t
        0x31t
        0x66t
        0x37t
        0x63t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x76t
        0x6dt
        0x61t
        0x70t
        0x74t
        0x45t
        0x4at
        0x66t
        0x68t
        0x30t
        0x62t
        0x77t
        0x5at
        0x30t
        0x30t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
        0x41t
    .end array-data
.end method

.method public static Oq4([B)[B
    .locals 12

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/incognia/internal/TJ;

    .line 21
    .line 22
    invoke-static {}, Lcom/incognia/internal/bp;->M()Lcom/incognia/internal/FNQ;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Lcom/incognia/internal/FNQ;->M:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v6, v5}, Lcom/incognia/internal/dR;->M(I[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v0, v4, v2, v5}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/zip/Deflater;

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v5, v7, v8}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/zip/DeflaterOutputStream;

    .line 49
    .line 50
    invoke-direct {v8, v7, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v8, p0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/incognia/internal/TJ;->t([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v5, v0, Lcom/incognia/internal/TJ;->t:[B

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    new-instance v5, Lcom/incognia/internal/NbB;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/incognia/internal/TJ;->t:[B

    .line 82
    .line 83
    invoke-direct {v5, v7}, Lcom/incognia/internal/NbB;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lcom/incognia/internal/TJ;->M:[B

    .line 87
    .line 88
    iget-object v9, v5, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Lcom/incognia/internal/WA;->M([B)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v5, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Lcom/incognia/internal/WA;->M([B)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/incognia/internal/WA;

    .line 99
    .line 100
    invoke-direct {v8}, Lcom/incognia/internal/WA;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lcom/incognia/internal/NbB;->a1c:[B

    .line 104
    .line 105
    invoke-static {v7}, Lcom/incognia/internal/NbB;->M([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v9, v7}, Lcom/incognia/internal/eut;->M([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v5, v5, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/incognia/internal/WA;->M()[B

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    array-length v9, v7

    .line 120
    add-int/lit8 v10, v9, 0x20

    .line 121
    .line 122
    new-array v11, v10, [B

    .line 123
    .line 124
    invoke-static {v7, v6, v11, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v11, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10, v11}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/incognia/internal/WA;->M()[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v0, v0, Lcom/incognia/internal/TJ;->I:I

    .line 138
    .line 139
    invoke-static {v6, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, Lkotlin/collections/a;->Q([BLkotlin/ranges/IntRange;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lcp0;->p([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/incognia/internal/M6;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/incognia/internal/M6;->o:Lcom/incognia/internal/lNP;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/incognia/internal/lNP;->M([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v3, v0

    .line 164
    add-int/2addr v3, v1

    .line 165
    array-length v4, p0

    .line 166
    add-int/2addr v3, v4

    .line 167
    new-array v3, v3, [B

    .line 168
    .line 169
    array-length v4, v0

    .line 170
    invoke-static {v0, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    array-length v4, v0

    .line 174
    invoke-static {v2, v6, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    array-length v0, v0

    .line 178
    add-int/2addr v0, v1

    .line 179
    array-length v1, p0

    .line 180
    invoke-static {p0, v6, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    goto :goto_0

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :try_start_3
    invoke-static {v8, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 399
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v1, 0x10

    .line 400
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 401
    invoke-static {}, Lcom/incognia/internal/NU;->M()[B

    move-result-object v2

    .line 402
    new-instance v3, Lcom/incognia/internal/TJ;

    const/4 v4, 0x0

    .line 403
    invoke-direct {v3, v1, v2, v4}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 404
    invoke-virtual {v3, p0}, Lcom/incognia/internal/TJ;->t([B)[B

    move-result-object p0

    .line 405
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 406
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 407
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 408
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 409
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 410
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x2

    .line 411
    invoke-static {v1, p0}, Lcom/incognia/internal/dR;->t(I[B)[B

    move-result-object p0

    .line 412
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 413
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x63t
        0x34t
        0x4bt
        0x32t
        0x63t
        0x66t
        0x58t
        0x79t
        0x6at
        0x77t
        0x70t
        0x36t
        0x72t
        0x73t
        0x64t
        0x65t
    .end array-data
.end method

.method public static t([B)[B
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v3, p0

    .line 10
    sub-int/2addr v3, v0

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    array-length v5, p0

    .line 14
    sub-int/2addr v5, v0

    .line 15
    invoke-static {p0, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/incognia/internal/TJ;

    .line 19
    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/incognia/internal/dR;->M(I[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/incognia/internal/bp;->M()Lcom/incognia/internal/FNQ;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lcom/incognia/internal/FNQ;->M:[B

    .line 36
    .line 37
    invoke-static {v2, v5}, Lcom/incognia/internal/dR;->M(I[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {p0, v0, v1, v5}, Lcom/incognia/internal/TJ;-><init>([B[B[B)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/incognia/internal/TJ;->I:I

    .line 45
    .line 46
    sub-int v0, v3, v0

    .line 47
    .line 48
    invoke-static {v2, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, Lkotlin/collections/a;->Q([BLkotlin/ranges/IntRange;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/incognia/internal/TJ;->I:I

    .line 57
    .line 58
    sub-int v1, v3, v1

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v1}, Lkotlin/collections/a;->Q([BLkotlin/ranges/IntRange;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/incognia/internal/TJ;->t:[B

    .line 69
    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    new-instance v3, Lcom/incognia/internal/NbB;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/incognia/internal/TJ;->t:[B

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lcom/incognia/internal/NbB;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/incognia/internal/TJ;->M:[B

    .line 80
    .line 81
    iget-object v6, v3, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lcom/incognia/internal/WA;->M([B)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/incognia/internal/WA;->M([B)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/incognia/internal/WA;

    .line 92
    .line 93
    invoke-direct {v5}, Lcom/incognia/internal/WA;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lcom/incognia/internal/NbB;->a1c:[B

    .line 97
    .line 98
    invoke-static {v4}, Lcom/incognia/internal/NbB;->M([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v6, v4}, Lcom/incognia/internal/eut;->M([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v3, v3, Lcom/incognia/internal/NbB;->t:Lcom/incognia/internal/WA;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/incognia/internal/WA;->M()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    array-length v6, v4

    .line 113
    add-int/lit8 v7, v6, 0x20

    .line 114
    .line 115
    new-array v8, v7, [B

    .line 116
    .line 117
    invoke-static {v4, v2, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    invoke-static {v3, v2, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7, v8}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/incognia/internal/WA;->M()[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v5, p0, Lcom/incognia/internal/TJ;->I:I

    .line 133
    .line 134
    invoke-static {v2, v5}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v3, v5}, Lkotlin/collections/a;->Q([BLkotlin/ranges/IntRange;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/incognia/internal/TJ;->M([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 v0, 0x100

    .line 153
    .line 154
    new-array v1, v0, [B

    .line 155
    .line 156
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    array-length v3, p0

    .line 160
    sub-int/2addr v3, v0

    .line 161
    new-array v5, v3, [B

    .line 162
    .line 163
    invoke-static {p0, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/incognia/internal/MtR;->t()Lcom/incognia/internal/vI;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/incognia/internal/M6;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/incognia/internal/M6;->o:Lcom/incognia/internal/lNP;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/incognia/internal/WA;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/incognia/internal/WA;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v5}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/incognia/internal/WA;->M()[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lcom/incognia/internal/WA;->t()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/math/BigInteger;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/incognia/internal/lNP;->M:Ljava/math/BigInteger;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/lit8 v6, v6, 0x7

    .line 201
    .line 202
    ushr-int/lit8 v6, v6, 0x3

    .line 203
    .line 204
    new-instance v7, Ljava/math/BigInteger;

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/incognia/internal/lNP;->t:Ljava/math/BigInteger;

    .line 211
    .line 212
    iget-object v9, p0, Lcom/incognia/internal/lNP;->M:Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-virtual {v7, v1, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v6}, Lcom/incognia/internal/lNP;->M(Ljava/math/BigInteger;I)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/incognia/internal/lNP;->M:Ljava/math/BigInteger;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int/2addr v1, v8

    .line 232
    iget-object p0, p0, Lcom/incognia/internal/lNP;->M:Ljava/math/BigInteger;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    add-int/lit8 p0, p0, 0x7

    .line 239
    .line 240
    ushr-int/lit8 p0, p0, 0x3

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    mul-int/lit8 v7, p0, 0x8

    .line 247
    .line 248
    if-le v6, v7, :cond_0

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_0
    invoke-static {v0, p0}, Lcom/incognia/internal/lNP;->M(Ljava/math/BigInteger;I)[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v6, 0x22

    .line 257
    .line 258
    if-ge p0, v6, :cond_1

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_1
    add-int/lit8 v6, p0, -0x1

    .line 263
    .line 264
    aget-byte v9, v0, v6

    .line 265
    .line 266
    const/16 v10, -0x44

    .line 267
    .line 268
    if-eq v9, v10, :cond_2

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_2
    add-int/lit8 v9, p0, -0x20

    .line 273
    .line 274
    add-int/lit8 p0, p0, -0x21

    .line 275
    .line 276
    invoke-static {v2, p0, v0}, Lcp0;->j(II[B)[B

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {p0, v6, v0}, Lcp0;->j(II[B)[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sub-int/2addr v7, v1

    .line 285
    const/16 v1, 0xff

    .line 286
    .line 287
    shr-int/2addr v1, v7

    .line 288
    int-to-byte v1, v1

    .line 289
    aget-byte v0, v0, v2

    .line 290
    .line 291
    not-int v6, v1

    .line 292
    int-to-byte v6, v6

    .line 293
    and-int/2addr v0, v6

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    new-instance v0, Lcom/incognia/internal/WA;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/incognia/internal/WA;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v0, p0}, Lcom/incognia/internal/lNP;->M([BLcom/incognia/internal/WA;[B)V

    .line 303
    .line 304
    .line 305
    aget-byte v6, v10, v2

    .line 306
    .line 307
    and-int/2addr v1, v6

    .line 308
    int-to-byte v1, v1

    .line 309
    aput-byte v1, v10, v2

    .line 310
    .line 311
    array-length v1, v10

    .line 312
    move v6, v2

    .line 313
    :goto_0
    if-ge v6, v1, :cond_5

    .line 314
    .line 315
    aget-byte v7, v10, v6

    .line 316
    .line 317
    if-ne v7, v8, :cond_4

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_5
    move v6, v2

    .line 324
    :goto_1
    array-length v1, v10

    .line 325
    sub-int/2addr v1, v6

    .line 326
    sub-int/2addr v1, v8

    .line 327
    sub-int/2addr v9, v1

    .line 328
    add-int/lit8 v9, v9, -0x2

    .line 329
    .line 330
    move v6, v2

    .line 331
    :goto_2
    if-ge v6, v9, :cond_7

    .line 332
    .line 333
    aget-byte v7, v10, v6

    .line 334
    .line 335
    if-eqz v7, :cond_6

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    aget-byte v6, v10, v9

    .line 342
    .line 343
    if-eq v6, v8, :cond_8

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_8
    array-length v2, v10

    .line 347
    sub-int/2addr v2, v1

    .line 348
    array-length v1, v10

    .line 349
    invoke-static {v2, v1, v10}, Lcp0;->j(II[B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v2, 0x8

    .line 354
    .line 355
    new-array v6, v2, [B

    .line 356
    .line 357
    invoke-virtual {v0, v2, v6}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lcom/incognia/internal/WA;->M(I[B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/incognia/internal/WA;->M([B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/incognia/internal/WA;->M()[B

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    :goto_3
    if-eqz v2, :cond_9

    .line 375
    .line 376
    invoke-static {v5}, Lcom/incognia/internal/tXl;->M([B)[B

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    .line 382
    .line 383
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_a
    new-instance p0, Ljava/lang/SecurityException;

    .line 388
    .line 389
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_b
    new-instance p0, Ljava/lang/SecurityException;

    .line 394
    .line 395
    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :array_0
    .array-data 1
        0x65t
        0x4bt
        0x73t
        0x75t
        0x34t
        0x4bt
        0x64t
        0x76t
        0x44t
        0x58t
        0x41t
        0x30t
        0x72t
        0x45t
        0x78t
        0x43t
        0x54t
        0x4ft
        0x68t
        0x6dt
        0x79t
        0x79t
        0x70t
        0x36t
        0x65t
        0x70t
        0x6at
        0x52t
        0x4dt
        0x6ft
        0x74t
        0x6bt
        0x59t
        0x36t
        0x46t
        0x67t
        0x2ft
        0x63t
        0x4at
        0x32t
        0x56t
        0x41t
        0x30t
        0x3dt
    .end array-data
.end method
