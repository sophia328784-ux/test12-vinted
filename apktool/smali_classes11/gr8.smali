.class public Lgr8;
.super Llya;


# instance fields
.field public final b:I

.field public final c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V
    .locals 2

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lgr8;->g:J

    iput p1, p0, Lgr8;->b:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgr8;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgr8;->e:Ljava/util/List;

    iput-wide p4, p0, Lgr8;->g:J

    iput-wide p6, p0, Lgr8;->f:J

    iput-boolean p8, p0, Lgr8;->c:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnya;",
            ">;",
            "Ljava/util/List<",
            "Lpya;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lgr8;->g:J

    .line 8
    .line 9
    iput p1, p0, Lgr8;->b:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgr8;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgr8;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-wide p4, p0, Lgr8;->g:J

    .line 24
    .line 25
    iput-wide p6, p0, Lgr8;->f:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lgr8;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lgr8;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lnya;JJ)V
    .locals 3

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lgr8;->g:J

    iput v0, p0, Lgr8;->b:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgr8;->d:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lgr8;->e:Ljava/util/List;

    iput-wide p2, p0, Lgr8;->g:J

    iput-wide p4, p0, Lgr8;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgr8;->c:Z

    invoke-virtual {p0}, Lgr8;->b()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lgr8;
    .locals 12

    .line 1
    instance-of v0, p0, Lgr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgr8;

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
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lnya;->e(Ljava/lang/Object;)Lnya;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, -0x1

    .line 63
    .line 64
    if-ge v0, v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lpya;->a(Ljava/lang/Object;)Lpya;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v3, Lgr8;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v11}, Lgr8;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    const-string p0, "unknown version for hss private key"

    .line 83
    .line 84
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    instance-of v0, p0, [B

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 93
    .line 94
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, [B

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {v2}, Lgr8;->a(Ljava/lang/Object;)Lgr8;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v1, v2

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    :try_start_2
    invoke-static {p0}, Lnya;->e(Ljava/lang/Object;)Lnya;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v3, Lgr8;

    .line 122
    .line 123
    invoke-virtual {v4}, Lnya;->d()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-long v5, p0

    .line 128
    iget p0, v4, Lnya;->e:I

    .line 129
    .line 130
    int-to-long v7, p0

    .line 131
    invoke-direct/range {v3 .. v8}, Lgr8;-><init>(Lnya;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :goto_2
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_5
    throw p0

    .line 146
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    check-cast p0, Ljava/io/InputStream;

    .line 151
    .line 152
    invoke-static {p0}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lgr8;->a(Ljava/lang/Object;)Lgr8;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    const-string v0, "cannot parse "

    .line 162
    .line 163
    invoke-static {p0, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lgr8;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [J

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iget-wide v4, v1, Lgr8;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    :goto_0
    if-ltz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lnya;

    .line 30
    .line 31
    iget-object v8, v8, Lnya;->c:Lrya;

    .line 32
    .line 33
    iget-byte v8, v8, Lrya;->c:B

    .line 34
    .line 35
    shl-int v9, v7, v8

    .line 36
    .line 37
    sub-int/2addr v9, v7

    .line 38
    int-to-long v9, v9

    .line 39
    and-long/2addr v9, v4

    .line 40
    aput-wide v9, v3, v6

    .line 41
    .line 42
    ushr-long/2addr v4, v8

    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-array v4, v4, [Lnya;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [Lnya;

    .line 57
    .line 58
    iget-object v5, v1, Lgr8;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-array v6, v6, [Lpya;

    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, [Lpya;

    .line 71
    .line 72
    iget-object v6, v1, Lgr8;->d:Ljava/util/List;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lnya;

    .line 80
    .line 81
    aget-object v9, v4, v8

    .line 82
    .line 83
    invoke-virtual {v9}, Lnya;->d()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int/2addr v9, v7

    .line 88
    int-to-long v9, v9

    .line 89
    aget-wide v11, v3, v8

    .line 90
    .line 91
    cmp-long v9, v9, v11

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget-object v9, v6, Lnya;->c:Lrya;

    .line 96
    .line 97
    iget-object v10, v6, Lnya;->d:Ldya;

    .line 98
    .line 99
    long-to-int v11, v11

    .line 100
    iget-object v12, v6, Lnya;->b:[B

    .line 101
    .line 102
    invoke-static {v12}, Lzo0;->b([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v6, v6, Lnya;->f:[B

    .line 107
    .line 108
    invoke-static {v6}, Lzo0;->b([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v9, v10, v11, v12, v6}, Ljya;->a(Lrya;Ldya;I[B[B)Lnya;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v4, v8

    .line 117
    .line 118
    move v6, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v6, v8

    .line 121
    :goto_1
    move v9, v7

    .line 122
    :goto_2
    if-ge v9, v2, :cond_d

    .line 123
    .line 124
    add-int/lit8 v10, v9, -0x1

    .line 125
    .line 126
    aget-object v11, v4, v10

    .line 127
    .line 128
    iget-object v12, v11, Lnya;->d:Ldya;

    .line 129
    .line 130
    iget-byte v12, v12, Ldya;->b:B

    .line 131
    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    new-array v14, v13, [B

    .line 135
    .line 136
    new-array v15, v12, [B

    .line 137
    .line 138
    new-instance v13, Lqzg;

    .line 139
    .line 140
    iget-object v7, v11, Lnya;->b:[B

    .line 141
    .line 142
    invoke-static {v7}, Lzo0;->b([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v11, Lnya;->f:[B

    .line 147
    .line 148
    invoke-static {v8}, Lzo0;->b([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v11, v11, Lnya;->d:Ldya;

    .line 153
    .line 154
    invoke-static {v11}, Lqw5;->b(Ldya;)Llw5;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-direct {v13, v7, v8, v11}, Lqzg;-><init>([B[BLlw5;)V

    .line 159
    .line 160
    .line 161
    aget-wide v7, v3, v10

    .line 162
    .line 163
    long-to-int v7, v7

    .line 164
    iput v7, v13, Lqzg;->d:I

    .line 165
    .line 166
    const/4 v7, -0x2

    .line 167
    iput v7, v13, Lqzg;->e:I

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-virtual {v13, v15, v7, v8}, Lqzg;->a([BIZ)V

    .line 172
    .line 173
    .line 174
    new-array v11, v12, [B

    .line 175
    .line 176
    invoke-virtual {v13, v11, v7, v7}, Lqzg;->a([BIZ)V

    .line 177
    .line 178
    .line 179
    const/16 v12, 0x10

    .line 180
    .line 181
    invoke-static {v11, v7, v14, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v7, v2, -0x1

    .line 185
    .line 186
    if-ge v9, v7, :cond_3

    .line 187
    .line 188
    aget-wide v11, v3, v9

    .line 189
    .line 190
    aget-object v7, v4, v9

    .line 191
    .line 192
    invoke-virtual {v7}, Lnya;->d()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-int/2addr v7, v8

    .line 197
    int-to-long v7, v7

    .line 198
    cmp-long v7, v11, v7

    .line 199
    .line 200
    if-nez v7, :cond_2

    .line 201
    .line 202
    :goto_3
    const/4 v7, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_2
    const/4 v7, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    aget-wide v7, v3, v9

    .line 207
    .line 208
    aget-object v11, v4, v9

    .line 209
    .line 210
    invoke-virtual {v11}, Lnya;->d()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    int-to-long v11, v11

    .line 215
    cmp-long v7, v7, v11

    .line 216
    .line 217
    if-nez v7, :cond_2

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    aget-object v8, v4, v9

    .line 221
    .line 222
    iget-object v8, v8, Lnya;->b:[B

    .line 223
    .line 224
    invoke-static {v8}, Lzo0;->b([B)[B

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v14, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_5

    .line 233
    .line 234
    aget-object v8, v4, v9

    .line 235
    .line 236
    iget-object v8, v8, Lnya;->f:[B

    .line 237
    .line 238
    invoke-static {v8}, Lzo0;->b([B)[B

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v15, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    if-nez v7, :cond_4

    .line 249
    .line 250
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lnya;

    .line 255
    .line 256
    iget-object v6, v6, Lnya;->c:Lrya;

    .line 257
    .line 258
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lnya;

    .line 263
    .line 264
    iget-object v7, v7, Lnya;->d:Ldya;

    .line 265
    .line 266
    aget-wide v10, v3, v9

    .line 267
    .line 268
    long-to-int v8, v10

    .line 269
    invoke-static {v6, v7, v8, v14, v15}, Ljya;->a(Lrya;Ldya;I[B[B)Lnya;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v4, v9

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move/from16 v18, v2

    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move-object/from16 v22, v5

    .line 284
    .line 285
    move/from16 v24, v9

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    :goto_5
    const/16 v17, 0x1

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_4
    move-object/from16 v16, v0

    .line 293
    .line 294
    move/from16 v18, v2

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object/from16 v20, v4

    .line 299
    .line 300
    move-object/from16 v22, v5

    .line 301
    .line 302
    move/from16 v24, v9

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lnya;

    .line 310
    .line 311
    iget-object v6, v6, Lnya;->c:Lrya;

    .line 312
    .line 313
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lnya;

    .line 318
    .line 319
    iget-object v7, v7, Lnya;->d:Ldya;

    .line 320
    .line 321
    aget-wide v11, v3, v9

    .line 322
    .line 323
    long-to-int v8, v11

    .line 324
    invoke-static {v6, v7, v8, v14, v15}, Ljya;->a(Lrya;Ldya;I[B[B)Lnya;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v4, v9

    .line 329
    .line 330
    aget-object v7, v4, v10

    .line 331
    .line 332
    invoke-virtual {v6}, Lnya;->f()Loya;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Loya;->b()[B

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v8, v7, Lnya;->c:Lrya;

    .line 341
    .line 342
    iget-byte v8, v8, Lrya;->c:B

    .line 343
    .line 344
    invoke-virtual {v7}, Lnya;->d()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    monitor-enter v7

    .line 349
    :try_start_2
    iget v12, v7, Lnya;->j:I

    .line 350
    .line 351
    iget v13, v7, Lnya;->e:I

    .line 352
    .line 353
    if-ge v12, v13, :cond_c

    .line 354
    .line 355
    iget-object v13, v7, Lnya;->d:Ldya;

    .line 356
    .line 357
    iget-object v14, v7, Lnya;->b:[B

    .line 358
    .line 359
    iget-object v15, v7, Lnya;->f:[B

    .line 360
    .line 361
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    :try_start_3
    iget v0, v7, Lnya;->j:I

    .line 365
    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    iput v0, v7, Lnya;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    .line 372
    :try_start_4
    monitor-exit v7

    .line 373
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    shl-int v0, v17, v8

    .line 375
    .line 376
    add-int/2addr v0, v11

    .line 377
    new-array v11, v8, [[B

    .line 378
    .line 379
    move/from16 v18, v0

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_6
    if-ge v0, v8, :cond_6

    .line 383
    .line 384
    shl-int v19, v17, v0

    .line 385
    .line 386
    div-int v19, v18, v19

    .line 387
    .line 388
    move/from16 v20, v0

    .line 389
    .line 390
    xor-int/lit8 v0, v19, 0x1

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Lnya;->b(I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v11, v20

    .line 397
    .line 398
    add-int/lit8 v0, v20, 0x1

    .line 399
    .line 400
    const/16 v17, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_6
    iget-object v0, v7, Lnya;->c:Lrya;

    .line 404
    .line 405
    iget-byte v7, v13, Ldya;->b:B

    .line 406
    .line 407
    new-array v8, v7, [B

    .line 408
    .line 409
    move/from16 v18, v2

    .line 410
    .line 411
    new-instance v2, Lqzg;

    .line 412
    .line 413
    move-object/from16 v19, v3

    .line 414
    .line 415
    iget-object v3, v13, Ldya;->f:Li1;

    .line 416
    .line 417
    invoke-static {v7, v3}, Lqw5;->a(ILi1;)Llw5;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v2, v14, v15, v3}, Lqzg;-><init>([B[BLlw5;)V

    .line 422
    .line 423
    .line 424
    iput v12, v2, Lqzg;->d:I

    .line 425
    .line 426
    const/4 v3, -0x3

    .line 427
    iput v3, v2, Lqzg;->e:I

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v2, v8, v3, v3}, Lqzg;->a([BIZ)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v13, Ldya;->f:Li1;

    .line 434
    .line 435
    iget-byte v3, v13, Ldya;->b:B

    .line 436
    .line 437
    invoke-static {v3, v2}, Lqw5;->a(ILi1;)Llw5;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    array-length v3, v14

    .line 442
    move-object/from16 v20, v4

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-interface {v2, v4, v3, v14}, Llw5;->a(II[B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v2}, Lykb;->a(ILlw5;)V

    .line 449
    .line 450
    .line 451
    const/16 v3, -0x7f

    .line 452
    .line 453
    invoke-interface {v2, v3}, Llw5;->b(B)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v3}, Llw5;->b(B)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v4, v7, v8}, Llw5;->a(II[B)V

    .line 460
    .line 461
    .line 462
    array-length v3, v6

    .line 463
    invoke-interface {v2, v4, v3, v6}, Llw5;->a(II[B)V

    .line 464
    .line 465
    .line 466
    const/16 v3, 0x22

    .line 467
    .line 468
    new-array v3, v3, [B

    .line 469
    .line 470
    invoke-interface {v2, v4, v3}, Llw5;->e(I[B)I

    .line 471
    .line 472
    .line 473
    iget-byte v2, v13, Ldya;->b:B

    .line 474
    .line 475
    iget-short v4, v13, Ldya;->d:S

    .line 476
    .line 477
    iget-byte v6, v13, Ldya;->c:B

    .line 478
    .line 479
    mul-int v7, v4, v2

    .line 480
    .line 481
    new-array v7, v7, [B

    .line 482
    .line 483
    move-object/from16 v21, v3

    .line 484
    .line 485
    iget-object v3, v13, Ldya;->f:Li1;

    .line 486
    .line 487
    invoke-static {v2, v3}, Lqw5;->a(ILi1;)Llw5;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v22, v5

    .line 492
    .line 493
    new-instance v5, Lqzg;

    .line 494
    .line 495
    move/from16 v23, v6

    .line 496
    .line 497
    iget-object v6, v13, Ldya;->f:Li1;

    .line 498
    .line 499
    move/from16 v24, v9

    .line 500
    .line 501
    iget-byte v9, v13, Ldya;->b:B

    .line 502
    .line 503
    invoke-static {v9, v6}, Lqw5;->a(ILi1;)Llw5;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-direct {v5, v14, v15, v6}, Lqzg;-><init>([B[BLlw5;)V

    .line 508
    .line 509
    .line 510
    iput v12, v5, Lqzg;->d:I

    .line 511
    .line 512
    const/16 v17, 0x1

    .line 513
    .line 514
    shl-int v6, v17, v23

    .line 515
    .line 516
    add-int/lit8 v6, v6, -0x1

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    :goto_7
    mul-int/lit8 v25, v2, 0x8

    .line 521
    .line 522
    move/from16 v26, v6

    .line 523
    .line 524
    div-int v6, v25, v23

    .line 525
    .line 526
    const/16 v25, 0x8

    .line 527
    .line 528
    if-ge v9, v6, :cond_7

    .line 529
    .line 530
    add-int v15, v15, v26

    .line 531
    .line 532
    mul-int v6, v9, v23

    .line 533
    .line 534
    div-int/lit8 v6, v6, 0x8

    .line 535
    .line 536
    div-int v25, v25, v23

    .line 537
    .line 538
    move/from16 v27, v6

    .line 539
    .line 540
    not-int v6, v9

    .line 541
    const/16 v17, 0x1

    .line 542
    .line 543
    add-int/lit8 v25, v25, -0x1

    .line 544
    .line 545
    and-int v6, v6, v25

    .line 546
    .line 547
    mul-int v6, v6, v23

    .line 548
    .line 549
    aget-byte v25, v21, v27

    .line 550
    .line 551
    ushr-int v6, v25, v6

    .line 552
    .line 553
    and-int v6, v6, v26

    .line 554
    .line 555
    sub-int/2addr v15, v6

    .line 556
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    move/from16 v6, v26

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_7
    iget-byte v6, v13, Ldya;->e:B

    .line 562
    .line 563
    shl-int v6, v15, v6

    .line 564
    .line 565
    ushr-int/lit8 v9, v6, 0x8

    .line 566
    .line 567
    and-int/lit16 v9, v9, 0xff

    .line 568
    .line 569
    int-to-byte v9, v9

    .line 570
    aput-byte v9, v21, v2

    .line 571
    .line 572
    add-int/lit8 v9, v2, 0x1

    .line 573
    .line 574
    int-to-byte v6, v6

    .line 575
    aput-byte v6, v21, v9

    .line 576
    .line 577
    invoke-static {}, Lw04;->c()Lw04;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v6, v14}, Lw04;->b([B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v12}, Lw04;->d(I)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v9, v2, 0x17

    .line 588
    .line 589
    iget-object v14, v6, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 590
    .line 591
    :goto_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-ge v15, v9, :cond_8

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-virtual {v14, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_8
    const/4 v15, 0x0

    .line 603
    iget-object v6, v6, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    iput v15, v5, Lqzg;->e:I

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    :goto_9
    if-ge v14, v4, :cond_b

    .line 613
    .line 614
    int-to-short v15, v14

    .line 615
    move/from16 v27, v4

    .line 616
    .line 617
    ushr-int/lit8 v4, v15, 0x8

    .line 618
    .line 619
    int-to-byte v4, v4

    .line 620
    const/16 v28, 0x14

    .line 621
    .line 622
    aput-byte v4, v6, v28

    .line 623
    .line 624
    const/16 v4, 0x15

    .line 625
    .line 626
    int-to-byte v15, v15

    .line 627
    aput-byte v15, v6, v4

    .line 628
    .line 629
    add-int/lit8 v4, v27, -0x1

    .line 630
    .line 631
    if-ge v14, v4, :cond_9

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    goto :goto_a

    .line 635
    :cond_9
    const/4 v4, 0x0

    .line 636
    :goto_a
    const/16 v15, 0x17

    .line 637
    .line 638
    invoke-virtual {v5, v6, v15, v4}, Lqzg;->a([BIZ)V

    .line 639
    .line 640
    .line 641
    mul-int v4, v14, v23

    .line 642
    .line 643
    div-int/lit8 v4, v4, 0x8

    .line 644
    .line 645
    div-int v28, v25, v23

    .line 646
    .line 647
    not-int v15, v14

    .line 648
    const/16 v17, 0x1

    .line 649
    .line 650
    add-int/lit8 v28, v28, -0x1

    .line 651
    .line 652
    and-int v15, v15, v28

    .line 653
    .line 654
    mul-int v15, v15, v23

    .line 655
    .line 656
    aget-byte v4, v21, v4

    .line 657
    .line 658
    ushr-int/2addr v4, v15

    .line 659
    and-int v4, v4, v26

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    :goto_b
    if-ge v15, v4, :cond_a

    .line 663
    .line 664
    const/16 v28, 0x16

    .line 665
    .line 666
    move/from16 v29, v4

    .line 667
    .line 668
    int-to-byte v4, v15

    .line 669
    aput-byte v4, v6, v28

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-interface {v3, v4, v9, v6}, Llw5;->a(II[B)V

    .line 673
    .line 674
    .line 675
    const/16 v4, 0x17

    .line 676
    .line 677
    invoke-interface {v3, v4, v6}, Llw5;->e(I[B)I

    .line 678
    .line 679
    .line 680
    add-int/lit8 v15, v15, 0x1

    .line 681
    .line 682
    move/from16 v4, v29

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_a
    const/16 v4, 0x17

    .line 686
    .line 687
    mul-int v15, v2, v14

    .line 688
    .line 689
    invoke-static {v6, v4, v7, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v14, v14, 0x1

    .line 693
    .line 694
    move/from16 v4, v27

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_b
    const/16 v17, 0x1

    .line 698
    .line 699
    new-instance v2, Leya;

    .line 700
    .line 701
    invoke-direct {v2, v13, v8, v7}, Leya;-><init>(Ldya;[B[B)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lpya;

    .line 705
    .line 706
    invoke-direct {v3, v12, v2, v0, v11}, Lpya;-><init>(ILeya;Lrya;[[B)V

    .line 707
    .line 708
    .line 709
    aput-object v3, v22, v10

    .line 710
    .line 711
    move/from16 v6, v17

    .line 712
    .line 713
    :goto_c
    add-int/lit8 v9, v24, 0x1

    .line 714
    .line 715
    move-object/from16 v0, v16

    .line 716
    .line 717
    move/from16 v7, v17

    .line 718
    .line 719
    move/from16 v2, v18

    .line 720
    .line 721
    move-object/from16 v3, v19

    .line 722
    .line 723
    move-object/from16 v4, v20

    .line 724
    .line 725
    move-object/from16 v5, v22

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :catchall_0
    move-exception v0

    .line 731
    goto :goto_d

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 734
    :try_start_6
    throw v0

    .line 735
    :cond_c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;

    .line 736
    .line 737
    const-string v1, "ots private key exhausted"

    .line 738
    .line 739
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/ExhaustedPrivateKeyException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :goto_d
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 744
    throw v0

    .line 745
    :cond_d
    move-object/from16 v20, v4

    .line 746
    .line 747
    move-object/from16 v22, v5

    .line 748
    .line 749
    if-eqz v6, :cond_e

    .line 750
    .line 751
    monitor-enter p0

    .line 752
    :try_start_7
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v1, Lgr8;->d:Ljava/util/List;

    .line 761
    .line 762
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v1, Lgr8;->e:Ljava/util/List;

    .line 771
    .line 772
    monitor-exit p0

    .line 773
    return-void

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 776
    throw v0

    .line 777
    :cond_e
    return-void

    .line 778
    :catchall_3
    move-exception v0

    .line 779
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 780
    throw v0

    .line 781
    :catchall_4
    move-exception v0

    .line 782
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 783
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgr8;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgr8;->a(Ljava/lang/Object;)Lgr8;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lgr8;

    .line 20
    .line 21
    iget v1, p0, Lgr8;->b:I

    .line 22
    .line 23
    iget v2, p1, Lgr8;->b:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-boolean v1, p0, Lgr8;->c:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lgr8;->c:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-wide v1, p0, Lgr8;->f:J

    .line 36
    .line 37
    iget-wide v3, p1, Lgr8;->f:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-wide v1, p0, Lgr8;->g:J

    .line 45
    .line 46
    iget-wide v3, p1, Lgr8;->g:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, Lgr8;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lgr8;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    iget-object p0, p0, Lgr8;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lgr8;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_7
    :goto_0
    return v0
.end method

.method public final declared-synchronized getEncoded()[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lw04;->c()Lw04;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lgr8;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lgr8;->g:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-virtual {v0, v4}, Lw04;->d(I)V

    .line 23
    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lgr8;->f:J

    .line 30
    .line 31
    ushr-long v3, v1, v3

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    invoke-virtual {v0, v3}, Lw04;->d(I)V

    .line 35
    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lw04;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lgr8;->c:Z

    .line 42
    .line 43
    iget-object v2, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgr8;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lnya;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lw04;->a(Lkp6;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget-object v1, p0, Lgr8;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lpya;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lw04;->a(Lkp6;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, v0, Lw04;->a:Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lgr8;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lgr8;->c:Z

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgr8;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgr8;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmd2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lgr8;->f:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v5, v2, v4

    .line 27
    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v1, p0, Lgr8;->g:J

    .line 33
    .line 34
    ushr-long v3, v1, v4

    .line 35
    .line 36
    xor-long/2addr v1, v3

    .line 37
    long-to-int p0, v1

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method
