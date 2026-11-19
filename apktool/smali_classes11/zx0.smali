.class public final Lzx0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lz0g;
.implements Ly09;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzn2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lzx0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p1, Lzn2;->a:I

    .line 10
    .line 11
    new-instance v2, Ljh1;

    .line 12
    .line 13
    iget-object p1, p1, Lzn2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Li1;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Low5;->a(Li1;)Llw5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Ljh1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, v2, Ljh1;->a:I

    .line 29
    .line 30
    iput-object v2, p0, Lzx0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-array p1, v1, [B

    .line 33
    .line 34
    iput-object p1, p0, Lzx0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-array p1, v1, [B

    .line 37
    .line 38
    iput-object p1, p0, Lzx0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "digest == null"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p0, "params == null"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public a([BILqfd;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lzx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh1;

    .line 4
    .line 5
    iget-object v1, p0, Lzx0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzn2;

    .line 8
    .line 9
    iget v1, v1, Lzn2;->a:I

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v2, v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p3}, Lqfd;->a()[B

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    if-gt p2, v2, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2, p3}, Lzx0;->a([BILqfd;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lpfd;

    .line 32
    .line 33
    invoke-direct {v2}, Lpfd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v4, p3, Lvel;->a:I

    .line 37
    .line 38
    iput v4, v2, Luel;->b:I

    .line 39
    .line 40
    iget-wide v4, p3, Lvel;->b:J

    .line 41
    .line 42
    iput-wide v4, v2, Luel;->c:J

    .line 43
    .line 44
    iget v4, p3, Lqfd;->e:I

    .line 45
    .line 46
    iput v4, v2, Lpfd;->e:I

    .line 47
    .line 48
    iget p3, p3, Lqfd;->f:I

    .line 49
    .line 50
    iput p3, v2, Lpfd;->f:I

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    sub-int/2addr p2, p3

    .line 54
    iput p2, v2, Lpfd;->g:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-byte p2, v2, Luel;->d:B

    .line 58
    .line 59
    new-instance v4, Lqfd;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lqfd;-><init>(Lpfd;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lzx0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [B

    .line 67
    .line 68
    invoke-virtual {v4}, Lqfd;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v2, v5}, Ljh1;->g([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Lpfd;

    .line 77
    .line 78
    invoke-direct {v5}, Lpfd;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v6, v4, Lvel;->a:I

    .line 82
    .line 83
    iput v6, v5, Luel;->b:I

    .line 84
    .line 85
    iget-wide v6, v4, Lvel;->b:J

    .line 86
    .line 87
    iput-wide v6, v5, Luel;->c:J

    .line 88
    .line 89
    iget v6, v4, Lqfd;->e:I

    .line 90
    .line 91
    iput v6, v5, Lpfd;->e:I

    .line 92
    .line 93
    iget v6, v4, Lqfd;->f:I

    .line 94
    .line 95
    iput v6, v5, Lpfd;->f:I

    .line 96
    .line 97
    iget v4, v4, Lqfd;->g:I

    .line 98
    .line 99
    iput v4, v5, Lpfd;->g:I

    .line 100
    .line 101
    iput-byte p3, v5, Luel;->d:B

    .line 102
    .line 103
    new-instance p3, Lqfd;

    .line 104
    .line 105
    invoke-direct {p3, v5}, Lqfd;-><init>(Lpfd;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, [B

    .line 111
    .line 112
    invoke-virtual {p3}, Lqfd;->a()[B

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v0, p0, p3}, Ljh1;->g([B[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p3, v1, [B

    .line 121
    .line 122
    move v4, p2

    .line 123
    :goto_0
    if-ge v4, v1, :cond_1

    .line 124
    .line 125
    aget-byte v5, p1, v4

    .line 126
    .line 127
    aget-byte v6, p0, v4

    .line 128
    .line 129
    xor-int/2addr v5, v6

    .line 130
    int-to-byte v5, v5

    .line 131
    aput-byte v5, p3, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    array-length p0, v2

    .line 137
    iget p1, v0, Ljh1;->a:I

    .line 138
    .line 139
    if-ne p0, p1, :cond_3

    .line 140
    .line 141
    if-ne v1, p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2, p3}, Ljh1;->h(I[B[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_2
    const-string p0, "wrong in length"

    .line 149
    .line 150
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_3
    const-string p0, "wrong key length"

    .line 155
    .line 156
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_4
    const-string p0, "max chain length must not be greater than w"

    .line 161
    .line 162
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_5
    const-string p0, "startHash needs to be "

    .line 167
    .line 168
    const-string p1, "bytes"

    .line 169
    .line 170
    invoke-static {v1, p0, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method public b(Lqfd;)Lzmg;
    .locals 9

    .line 1
    iget-object v0, p0, Lzx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn2;

    .line 4
    .line 5
    iget v1, v0, Lzn2;->b:I

    .line 6
    .line 7
    iget v2, v0, Lzn2;->b:I

    .line 8
    .line 9
    new-array v1, v1, [[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    new-instance v4, Lpfd;

    .line 15
    .line 16
    invoke-direct {v4}, Lpfd;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v5, p1, Lvel;->a:I

    .line 20
    .line 21
    iput v5, v4, Luel;->b:I

    .line 22
    .line 23
    iget-wide v5, p1, Lvel;->b:J

    .line 24
    .line 25
    iput-wide v5, v4, Luel;->c:J

    .line 26
    .line 27
    iget v5, p1, Lqfd;->e:I

    .line 28
    .line 29
    iput v5, v4, Lpfd;->e:I

    .line 30
    .line 31
    iput v3, v4, Lpfd;->f:I

    .line 32
    .line 33
    iget v5, p1, Lqfd;->g:I

    .line 34
    .line 35
    iput v5, v4, Lpfd;->g:I

    .line 36
    .line 37
    iget-byte p1, p1, Lvel;->d:B

    .line 38
    .line 39
    iput-byte p1, v4, Luel;->d:B

    .line 40
    .line 41
    new-instance p1, Lqfd;

    .line 42
    .line 43
    invoke-direct {p1, v4}, Lqfd;-><init>(Lpfd;)V

    .line 44
    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lzx0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljh1;

    .line 53
    .line 54
    iget-object v5, p0, Lzx0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    int-to-long v6, v3

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    invoke-static {v8, v6, v7}, Ltfl;->h(IJ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Ljh1;->g([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-virtual {p0, v4, v5, p1}, Lzx0;->a([BILqfd;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "index out of bounds"

    .line 81
    .line 82
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_1
    new-instance p0, Lzmg;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lzmg;-><init>(Lzn2;[[B)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public c([BLqfd;)[B
    .locals 3

    .line 1
    new-instance v0, Lpfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lpfd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lvel;->a:I

    .line 7
    .line 8
    iput v1, v0, Luel;->b:I

    .line 9
    .line 10
    iget-wide v1, p2, Lvel;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Luel;->c:J

    .line 13
    .line 14
    iget p2, p2, Lqfd;->e:I

    .line 15
    .line 16
    iput p2, v0, Lpfd;->e:I

    .line 17
    .line 18
    new-instance p2, Lqfd;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lqfd;-><init>(Lpfd;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzx0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljh1;

    .line 26
    .line 27
    invoke-virtual {p2}, Lqfd;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljh1;->g([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public d([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lzx0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lzn2;

    .line 5
    .line 6
    iget v1, v1, Lzn2;->a:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lzx0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lzx0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "size of publicSeed needs to be equal to size of digest"

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "publicSeed == null"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "size of secretKeySeed needs to be equal to size of digest"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized e(La1g;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, La1g;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lzx0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lzx0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, La1g;->addMarker(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lzx0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lszk;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lszk;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, La1g;->setNetworkRequestCompleteListener(Lz0g;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p1, Lszk;->a:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p1, "new request, sending to network %s"

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lszk;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public declared-synchronized f(La1g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, La1g;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lzx0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lszk;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lszk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La1g;

    .line 54
    .line 55
    iget-object v2, p0, Lzx0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, La1g;->setNetworkRequestCompleteListener(Lz0g;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lzx0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lszk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lzx0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lxr2;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p1, Lxr2;->e:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzx0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lzx0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lzx0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-string v1, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public onAffordanceEnded()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onAffordanceStarted()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onDeepLinkStarted()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not supported when to call HSDP service from shim activity"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onDismissed(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "dldpRedirect"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ". Finish the shim activity."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzx0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lzx0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lzx0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lkui;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onShown(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzx0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 14
    .line 15
    return-void
.end method
