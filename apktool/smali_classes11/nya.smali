.class public Lnya;
.super Llya;


# static fields
.field public static final l:Lmya;

.field public static final m:[Lmya;


# instance fields
.field public final b:[B

.field public final c:Lrya;

.field public final d:Ldya;

.field public final e:I

.field public final f:[B

.field public final g:Ljava/util/WeakHashMap;

.field public final h:I

.field public final i:Llw5;

.field public j:I

.field public k:Loya;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmya;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmya;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnya;->l:Lmya;

    .line 8
    .line 9
    const/16 v2, 0x81

    .line 10
    .line 11
    new-array v2, v2, [Lmya;

    .line 12
    .line 13
    sput-object v2, Lnya;->m:[Lmya;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    :goto_0
    sget-object v1, Lnya;->m:[Lmya;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lmya;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lmya;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Lrya;Ldya;I[BI[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnya;->c:Lrya;

    .line 6
    .line 7
    iput-object p2, p0, Lnya;->d:Ldya;

    .line 8
    .line 9
    iput p3, p0, Lnya;->j:I

    .line 10
    .line 11
    invoke-static {p4}, Lzo0;->b([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lnya;->b:[B

    .line 16
    .line 17
    iput p5, p0, Lnya;->e:I

    .line 18
    .line 19
    invoke-static {p6}, Lzo0;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lnya;->f:[B

    .line 24
    .line 25
    iget-byte p2, p1, Lrya;->c:B

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    shl-int p2, v0, p2

    .line 29
    .line 30
    iput p2, p0, Lnya;->h:I

    .line 31
    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnya;->g:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    iget-object p2, p1, Lrya;->d:Li1;

    .line 40
    .line 41
    iget-byte p1, p1, Lrya;->b:B

    .line 42
    .line 43
    invoke-static {p1, p2}, Lqw5;->a(ILi1;)Llw5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lnya;->i:Llw5;

    .line 48
    .line 49
    return-void
.end method

.method public static e(Ljava/lang/Object;)Lnya;
    .locals 9

    .line 1
    instance-of v0, p0, Lnya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnya;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lrya;->y:Lqya;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lrya;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v2, Ldya;->w:Lcya;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Ldya;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    new-array v6, v0, [B

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v0, v2, :cond_1

    .line 81
    .line 82
    new-array v8, v0, [B

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lnya;

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Lnya;-><init>(Lrya;Ldya;I[BI[B)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    const-string v0, "secret length exceeded "

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0, v0}, Lg57;->f(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    const-string p0, "secret length less than zero"

    .line 104
    .line 105
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    const-string p0, "expected version 0 lms private key"

    .line 110
    .line 111
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    instance-of v0, p0, [B

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 120
    .line 121
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    check-cast p0, [B

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-static {v2}, Lnya;->e(Ljava/lang/Object;)Lnya;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    move-object v1, v2

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :goto_0
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 148
    .line 149
    .line 150
    :cond_5
    throw p0

    .line 151
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast p0, Ljava/io/InputStream;

    .line 156
    .line 157
    invoke-static {p0}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lnya;->e(Ljava/lang/Object;)Lnya;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_7
    const-string v0, "cannot parse "

    .line 167
    .line 168
    invoke-static {p0, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method


# virtual methods
.method public final a(I)[B
    .locals 14

    .line 1
    iget-object v0, p0, Lnya;->c:Lrya;

    .line 2
    .line 3
    iget-byte v0, v0, Lrya;->c:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    iget-object v2, p0, Lnya;->b:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lnya;->i:Llw5;

    .line 12
    .line 13
    if-lt p1, v0, :cond_5

    .line 14
    .line 15
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    array-length v6, v5

    .line 20
    invoke-interface {v4, v3, v6, v5}, Llw5;->a(II[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4}, Lykb;->a(ILlw5;)V

    .line 24
    .line 25
    .line 26
    const/16 v5, -0x7e

    .line 27
    .line 28
    invoke-interface {v4, v5}, Llw5;->b(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Llw5;->b(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget-object v0, p0, Lnya;->f:[B

    .line 40
    .line 41
    invoke-static {v0}, Lzo0;->b([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lnya;->d:Ldya;

    .line 46
    .line 47
    invoke-static {p0}, Lqw5;->b(Ldya;)Llw5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Lw04;->c()Lw04;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v6, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lw04;->b([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lw04;->d(I)V

    .line 61
    .line 62
    .line 63
    const/16 v6, -0x80

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v8, 0x16

    .line 76
    .line 77
    if-ge v6, v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    invoke-interface {v5, v3, v7, v6}, Llw5;->a(II[B)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Ldya;->f:Li1;

    .line 92
    .line 93
    iget-byte v7, p0, Ldya;->b:B

    .line 94
    .line 95
    invoke-static {v7, v6}, Lqw5;->a(ILi1;)Llw5;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {}, Lw04;->c()Lw04;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v10, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-virtual {v10, v2}, Lw04;->b([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, p1}, Lw04;->d(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Llw5;->d()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/16 v12, 0x17

    .line 116
    .line 117
    add-int/2addr v10, v12

    .line 118
    :goto_1
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-ge v13, v10, :cond_1

    .line 123
    .line 124
    invoke-virtual {v11, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lqzg;

    .line 133
    .line 134
    invoke-static {v7, v6}, Lqw5;->a(ILi1;)Llw5;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v11, v2, v0, v6}, Lqzg;-><init>([B[BLlw5;)V

    .line 139
    .line 140
    .line 141
    iput p1, v11, Lqzg;->d:I

    .line 142
    .line 143
    iput v3, v11, Lqzg;->e:I

    .line 144
    .line 145
    iget-short p1, p0, Ldya;->d:S

    .line 146
    .line 147
    iget-byte p0, p0, Ldya;->c:B

    .line 148
    .line 149
    shl-int p0, v1, p0

    .line 150
    .line 151
    sub-int/2addr p0, v1

    .line 152
    move v0, v3

    .line 153
    :goto_2
    if-ge v0, p1, :cond_4

    .line 154
    .line 155
    add-int/lit8 v2, p1, -0x1

    .line 156
    .line 157
    if-ge v0, v2, :cond_2

    .line 158
    .line 159
    move v2, v1

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    move v2, v3

    .line 162
    :goto_3
    invoke-virtual {v11, v10, v12, v2}, Lqzg;->a([BIZ)V

    .line 163
    .line 164
    .line 165
    int-to-short v2, v0

    .line 166
    ushr-int/lit8 v6, v2, 0x8

    .line 167
    .line 168
    int-to-byte v6, v6

    .line 169
    const/16 v13, 0x14

    .line 170
    .line 171
    aput-byte v6, v10, v13

    .line 172
    .line 173
    const/16 v6, 0x15

    .line 174
    .line 175
    int-to-byte v2, v2

    .line 176
    aput-byte v2, v10, v6

    .line 177
    .line 178
    move v2, v3

    .line 179
    :goto_4
    if-ge v2, p0, :cond_3

    .line 180
    .line 181
    int-to-byte v6, v2

    .line 182
    aput-byte v6, v10, v8

    .line 183
    .line 184
    array-length v6, v10

    .line 185
    invoke-interface {v9, v3, v6, v10}, Llw5;->a(II[B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v9, v12, v10}, Llw5;->e(I[B)I

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    invoke-interface {v5, v12, v7, v10}, Llw5;->a(II[B)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-interface {v5}, Llw5;->d()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    new-array p1, p0, [B

    .line 205
    .line 206
    invoke-interface {v5, v3, p1}, Llw5;->e(I[B)I

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v3, p0, p1}, Llw5;->a(II[B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Llw5;->d()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    new-array p0, p0, [B

    .line 217
    .line 218
    invoke-interface {v4, v3, p0}, Llw5;->e(I[B)I

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_5
    mul-int/lit8 v0, p1, 0x2

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lnya;->b(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/2addr v0, v1

    .line 229
    invoke-virtual {p0, v0}, Lnya;->b(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    array-length v1, v0

    .line 238
    invoke-interface {v4, v3, v1, v0}, Llw5;->a(II[B)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v4}, Lykb;->a(ILlw5;)V

    .line 242
    .line 243
    .line 244
    const/16 p1, -0x7d

    .line 245
    .line 246
    invoke-interface {v4, p1}, Llw5;->b(B)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, p1}, Llw5;->b(B)V

    .line 250
    .line 251
    .line 252
    array-length p1, v5

    .line 253
    invoke-interface {v4, v3, p1, v5}, Llw5;->a(II[B)V

    .line 254
    .line 255
    .line 256
    array-length p1, p0

    .line 257
    invoke-interface {v4, v3, p1, p0}, Llw5;->a(II[B)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Llw5;->d()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    new-array p0, p0, [B

    .line 265
    .line 266
    invoke-interface {v4, v3, p0}, Llw5;->e(I[B)I

    .line 267
    .line 268
    .line 269
    return-object p0
.end method

.method public final b(I)[B
    .locals 1

    .line 1
    iget v0, p0, Lnya;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnya;->m:[Lmya;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lmya;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lmya;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lnya;->c(Lmya;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lnya;->a(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lmya;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lnya;->g:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnya;->g:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p1, Lmya;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnya;->a(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lnya;->g:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnya;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lnya;

    .line 20
    .line 21
    iget v2, p0, Lnya;->j:I

    .line 22
    .line 23
    iget v3, p1, Lnya;->j:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lnya;->e:I

    .line 29
    .line 30
    iget v3, p1, Lnya;->e:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lnya;->b:[B

    .line 36
    .line 37
    iget-object v3, p1, Lnya;->b:[B

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p1, Lnya;->c:Lrya;

    .line 47
    .line 48
    iget-object v3, p0, Lnya;->c:Lrya;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :goto_0
    return v1

    .line 62
    :cond_6
    iget-object v2, p1, Lnya;->d:Ldya;

    .line 63
    .line 64
    iget-object v3, p0, Lnya;->d:Ldya;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    if-eqz v2, :cond_8

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_8
    iget-object p0, p0, Lnya;->f:[B

    .line 79
    .line 80
    iget-object p1, p1, Lnya;->f:[B

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    return v0

    .line 90
    :cond_a
    :goto_2
    return v1
.end method

.method public final f()Loya;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnya;->k:Loya;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Loya;

    .line 7
    .line 8
    iget-object v1, p0, Lnya;->c:Lrya;

    .line 9
    .line 10
    iget-object v2, p0, Lnya;->d:Ldya;

    .line 11
    .line 12
    sget-object v3, Lnya;->l:Lmya;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lnya;->c(Lmya;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lnya;->b:[B

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Loya;-><init>(Lrya;Ldya;[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnya;->k:Loya;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lw04;->c()Lw04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnya;->c:Lrya;

    .line 10
    .line 11
    iget-byte v1, v1, Lrya;->a:B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnya;->d:Ldya;

    .line 17
    .line 18
    iget-byte v1, v1, Ldya;->a:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnya;->b:[B

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw04;->b([B)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lnya;->j:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lnya;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnya;->f:[B

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lw04;->b([B)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnya;->j:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lnya;->b:[B

    .line 6
    .line 7
    invoke-static {v1}, Lzo0;->k([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v2, p0, Lnya;->c:Lrya;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lnya;->d:Ldya;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lnya;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lnya;->f:[B

    .line 45
    .line 46
    invoke-static {p0}, Lzo0;->k([B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method
