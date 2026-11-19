.class public final Lofl;
.super Lxel;

# interfaces
.implements Lkp6;


# instance fields
.field public final c:Llfl;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:Lz81;


# direct methods
.method public constructor <init>(Lnfl;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lnfl;->a:Llfl;

    .line 2
    .line 3
    iget-object v0, v0, Llfl;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lxel;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnfl;->a:Llfl;

    .line 10
    .line 11
    iput-object v0, p0, Lofl;->c:Llfl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget v3, v0, Llfl;->f:I

    .line 17
    .line 18
    iget-object v4, p1, Lnfl;->d:[B

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    iput-object v4, p0, Lofl;->d:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 29
    .line 30
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    new-array v5, v3, [B

    .line 35
    .line 36
    iput-object v5, p0, Lofl;->d:[B

    .line 37
    .line 38
    :goto_0
    iget-object v5, p1, Lnfl;->e:[B

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    if-ne v6, v3, :cond_2

    .line 44
    .line 45
    iput-object v5, p0, Lofl;->e:[B

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "size of secretKeyPRF needs to be equal size of digest"

    .line 49
    .line 50
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    new-array v5, v3, [B

    .line 55
    .line 56
    iput-object v5, p0, Lofl;->e:[B

    .line 57
    .line 58
    :goto_1
    iget-object v5, p1, Lnfl;->f:[B

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    iput-object v5, p0, Lofl;->f:[B

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 69
    .line 70
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_5
    new-array v6, v3, [B

    .line 75
    .line 76
    iput-object v6, p0, Lofl;->f:[B

    .line 77
    .line 78
    :goto_2
    iget-object v6, p1, Lnfl;->g:[B

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    array-length v7, v6

    .line 83
    if-ne v7, v3, :cond_6

    .line 84
    .line 85
    iput-object v6, p0, Lofl;->g:[B

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const-string p0, "size of root needs to be equal size of digest"

    .line 89
    .line 90
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_7
    new-array v3, v3, [B

    .line 95
    .line 96
    iput-object v3, p0, Lofl;->g:[B

    .line 97
    .line 98
    :goto_3
    iget-object v3, p1, Lnfl;->h:Lz81;

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    :cond_8
    iput-object v3, p0, Lofl;->h:Lz81;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    new-instance v3, Lz81;

    .line 106
    .line 107
    new-instance v6, Lpfd;

    .line 108
    .line 109
    invoke-direct {v6}, Lpfd;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lqfd;

    .line 113
    .line 114
    invoke-direct {v7, v6}, Lqfd;-><init>(Lpfd;)V

    .line 115
    .line 116
    .line 117
    iget v6, p1, Lnfl;->b:I

    .line 118
    .line 119
    new-instance v8, Lzx0;

    .line 120
    .line 121
    iget-object v9, v0, Llfl;->g:Lzn2;

    .line 122
    .line 123
    invoke-direct {v8, v9}, Lzx0;-><init>(Lzn2;)V

    .line 124
    .line 125
    .line 126
    iget v9, v0, Llfl;->b:I

    .line 127
    .line 128
    iget v0, v0, Llfl;->c:I

    .line 129
    .line 130
    shl-int v10, v1, v9

    .line 131
    .line 132
    sub-int/2addr v10, v1

    .line 133
    invoke-direct {v3, v8, v9, v0, v10}, Lz81;-><init>(Lzx0;III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v4, v7}, Lz81;->a([B[BLqfd;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget v0, v3, Lz81;->i:I

    .line 140
    .line 141
    if-ge v0, v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v3, v5, v4, v7}, Lz81;->b([B[BLqfd;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    iget p1, p1, Lnfl;->c:I

    .line 148
    .line 149
    if-ltz p1, :cond_b

    .line 150
    .line 151
    iget-object p0, p0, Lofl;->h:Lz81;

    .line 152
    .line 153
    iget p0, p0, Lz81;->j:I

    .line 154
    .line 155
    if-ne p1, p0, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    const-string p0, "maxIndex set but not reflected in state"

    .line 159
    .line 160
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_b
    :goto_6
    return-void

    .line 165
    :cond_c
    const-string p0, "params == null"

    .line 166
    .line 167
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lofl;->c:Llfl;

    .line 5
    .line 6
    iget v1, v1, Llfl;->f:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    add-int v3, v2, v1

    .line 11
    .line 12
    add-int v4, v3, v1

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget-object v5, p0, Lofl;->h:Lz81;

    .line 18
    .line 19
    iget v5, v5, Lz81;->i:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v5, v6, v1}, Lmwd;->d(II[B)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lofl;->d:[B

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-static {v6, v1, v5}, Ltfl;->d(I[B[B)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lofl;->e:[B

    .line 32
    .line 33
    invoke-static {v2, v1, v5}, Ltfl;->d(I[B[B)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lofl;->f:[B

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Ltfl;->d(I[B[B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lofl;->g:[B

    .line 42
    .line 43
    invoke-static {v4, v1, v2}, Ltfl;->d(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lofl;->h:Lz81;

    .line 47
    .line 48
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v1, v0}, Lzo0;->d([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lofl;->a()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method
