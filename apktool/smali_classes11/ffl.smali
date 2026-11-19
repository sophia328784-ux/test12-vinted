.class public final Lffl;
.super Lafl;

# interfaces
.implements Lkp6;


# instance fields
.field public final c:Lcfl;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:J

.field public volatile i:La91;


# direct methods
.method public constructor <init>(Lefl;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lefl;->a:Lcfl;

    .line 2
    .line 3
    iget-object v0, v0, Lcfl;->b:Llfl;

    .line 4
    .line 5
    iget-object v0, v0, Llfl;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lafl;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lefl;->a:Lcfl;

    .line 12
    .line 13
    iput-object v3, p0, Lffl;->c:Lcfl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    iget-object v1, v3, Lcfl;->b:Llfl;

    .line 19
    .line 20
    iget v1, v1, Llfl;->f:I

    .line 21
    .line 22
    iget-wide v4, p1, Lefl;->b:J

    .line 23
    .line 24
    iput-wide v4, p0, Lffl;->h:J

    .line 25
    .line 26
    iget-object v7, p1, Lefl;->d:[B

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    array-length v2, v7

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    iput-object v7, p0, Lffl;->d:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "size of secretKeySeed needs to be equal size of digest"

    .line 37
    .line 38
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-array v2, v1, [B

    .line 43
    .line 44
    iput-object v2, p0, Lffl;->d:[B

    .line 45
    .line 46
    :goto_0
    iget-object v2, p1, Lefl;->e:[B

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    iput-object v2, p0, Lffl;->e:[B

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "size of secretKeyPRF needs to be equal size of digest"

    .line 57
    .line 58
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    new-array v2, v1, [B

    .line 63
    .line 64
    iput-object v2, p0, Lffl;->e:[B

    .line 65
    .line 66
    :goto_1
    iget-object v6, p1, Lefl;->f:[B

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    array-length v2, v6

    .line 71
    if-ne v2, v1, :cond_4

    .line 72
    .line 73
    iput-object v6, p0, Lffl;->f:[B

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string p0, "size of publicSeed needs to be equal size of digest"

    .line 77
    .line 78
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    new-array v2, v1, [B

    .line 83
    .line 84
    iput-object v2, p0, Lffl;->f:[B

    .line 85
    .line 86
    :goto_2
    iget-object v2, p1, Lefl;->g:[B

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    array-length v4, v2

    .line 91
    if-ne v4, v1, :cond_6

    .line 92
    .line 93
    iput-object v2, p0, Lffl;->g:[B

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string p0, "size of root needs to be equal size of digest"

    .line 97
    .line 98
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    new-array v1, v1, [B

    .line 103
    .line 104
    iput-object v1, p0, Lffl;->g:[B

    .line 105
    .line 106
    :goto_3
    iget-object v1, p1, Lefl;->h:La91;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :goto_4
    iput-object v1, p0, Lffl;->i:La91;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    iget-wide v1, p1, Lefl;->b:J

    .line 114
    .line 115
    iget v4, v3, Lcfl;->c:I

    .line 116
    .line 117
    invoke-static {v4, v1, v2}, Ltfl;->g(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    new-instance v2, La91;

    .line 128
    .line 129
    iget-wide v4, p1, Lefl;->b:J

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, La91;-><init>(Lcfl;J[B[B)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lffl;->i:La91;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    new-instance v1, La91;

    .line 138
    .line 139
    iget-wide v2, p1, Lefl;->c:J

    .line 140
    .line 141
    const-wide/16 v4, 0x1

    .line 142
    .line 143
    add-long/2addr v2, v4

    .line 144
    invoke-direct {v1, v2, v3}, La91;-><init>(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    iget-wide v1, p1, Lefl;->c:J

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    cmp-long p1, v1, v3

    .line 153
    .line 154
    if-ltz p1, :cond_b

    .line 155
    .line 156
    iget-object p0, p0, Lffl;->i:La91;

    .line 157
    .line 158
    iget-wide p0, p0, La91;->b:J

    .line 159
    .line 160
    cmp-long p0, v1, p0

    .line 161
    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const-string p0, "maxIndex set but not reflected in state"

    .line 166
    .line 167
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_b
    :goto_6
    return-void

    .line 172
    :cond_c
    const-string p0, "params == null"

    .line 173
    .line 174
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lffl;->c:Lcfl;

    .line 5
    .line 6
    iget-object v2, v1, Lcfl;->b:Llfl;

    .line 7
    .line 8
    iget v2, v2, Llfl;->f:I

    .line 9
    .line 10
    iget v1, v1, Lcfl;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int v3, v1, v2

    .line 17
    .line 18
    add-int v4, v3, v2

    .line 19
    .line 20
    add-int v5, v4, v2

    .line 21
    .line 22
    add-int/2addr v2, v5

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iget-wide v6, p0, Lffl;->h:J

    .line 26
    .line 27
    invoke-static {v1, v6, v7}, Ltfl;->h(IJ)[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v7, v2, v6}, Ltfl;->d(I[B[B)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lffl;->d:[B

    .line 36
    .line 37
    invoke-static {v1, v2, v6}, Ltfl;->d(I[B[B)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lffl;->e:[B

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, Ltfl;->d(I[B[B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lffl;->f:[B

    .line 46
    .line 47
    invoke-static {v4, v2, v1}, Ltfl;->d(I[B[B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lffl;->g:[B

    .line 51
    .line 52
    invoke-static {v5, v2, v1}, Ltfl;->d(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lffl;->i:La91;

    .line 56
    .line 57
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lzo0;->d([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lffl;->a()[B

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
