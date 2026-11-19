.class public abstract Loqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lpqf;Lpqf;Lpqf;I)Z
    .locals 12

    .line 1
    invoke-static {p3, p2, p0}, Loqj;->b(ILpqf;Lpqf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lpqf;->b:F

    .line 6
    .line 7
    iget v2, p2, Lpqf;->d:F

    .line 8
    .line 9
    iget v3, p2, Lpqf;->a:F

    .line 10
    .line 11
    iget p2, p2, Lpqf;->c:F

    .line 12
    .line 13
    iget v4, p0, Lpqf;->d:F

    .line 14
    .line 15
    iget v5, p0, Lpqf;->b:F

    .line 16
    .line 17
    iget v6, p0, Lpqf;->c:F

    .line 18
    .line 19
    iget v7, p0, Lpqf;->a:F

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_12

    .line 23
    .line 24
    invoke-static {p3, p1, p0}, Loqj;->b(ILpqf;Lpqf;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    sget-object p0, Ls18;->b:Lr18;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-byte p0, Ls18;->e:B

    .line 38
    .line 39
    const-string v0, "This function should only be used for 2-D focus search"

    .line 40
    .line 41
    if-ne p3, p0, :cond_1

    .line 42
    .line 43
    cmpl-float v9, v7, p2

    .line 44
    .line 45
    if-ltz v9, :cond_10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-byte v9, Ls18;->f:B

    .line 49
    .line 50
    if-ne p3, v9, :cond_2

    .line 51
    .line 52
    cmpg-float v9, v6, v3

    .line 53
    .line 54
    if-gtz v9, :cond_10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-byte v9, Ls18;->g:B

    .line 58
    .line 59
    if-ne p3, v9, :cond_3

    .line 60
    .line 61
    cmpl-float v9, v5, v2

    .line 62
    .line 63
    if-ltz v9, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-byte v9, Ls18;->h:B

    .line 67
    .line 68
    if-ne p3, v9, :cond_11

    .line 69
    .line 70
    cmpg-float v9, v4, v1

    .line 71
    .line 72
    if-gtz v9, :cond_10

    .line 73
    .line 74
    :goto_0
    if-ne p3, p0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-byte v9, Ls18;->f:B

    .line 78
    .line 79
    if-ne p3, v9, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-ne p3, p0, :cond_6

    .line 83
    .line 84
    iget p1, p1, Lpqf;->c:F

    .line 85
    .line 86
    sub-float p1, v7, p1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne p3, v9, :cond_7

    .line 90
    .line 91
    iget p1, p1, Lpqf;->a:F

    .line 92
    .line 93
    sub-float/2addr p1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-byte v10, Ls18;->g:B

    .line 96
    .line 97
    if-ne p3, v10, :cond_8

    .line 98
    .line 99
    iget p1, p1, Lpqf;->d:F

    .line 100
    .line 101
    sub-float p1, v5, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    sget-byte v10, Ls18;->h:B

    .line 105
    .line 106
    if-ne p3, v10, :cond_f

    .line 107
    .line 108
    iget p1, p1, Lpqf;->b:F

    .line 109
    .line 110
    sub-float/2addr p1, v4

    .line 111
    :goto_1
    const/4 v10, 0x0

    .line 112
    cmpg-float v11, p1, v10

    .line 113
    .line 114
    if-gez v11, :cond_9

    .line 115
    .line 116
    move p1, v10

    .line 117
    :cond_9
    if-ne p3, p0, :cond_a

    .line 118
    .line 119
    sub-float/2addr v7, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_a
    if-ne p3, v9, :cond_b

    .line 122
    .line 123
    sub-float v7, p2, v6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    sget-byte p0, Ls18;->g:B

    .line 127
    .line 128
    if-ne p3, p0, :cond_c

    .line 129
    .line 130
    sub-float v7, v5, v1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    sget-byte p0, Ls18;->h:B

    .line 134
    .line 135
    if-ne p3, p0, :cond_e

    .line 136
    .line 137
    sub-float v7, v2, v4

    .line 138
    .line 139
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpg-float p2, v7, p0

    .line 142
    .line 143
    if-gez p2, :cond_d

    .line 144
    .line 145
    move v7, p0

    .line 146
    :cond_d
    cmpg-float p0, p1, v7

    .line 147
    .line 148
    if-gez p0, :cond_12

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_e
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v8

    .line 155
    :cond_f
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v8

    .line 159
    :cond_10
    :goto_3
    const/4 p0, 0x1

    .line 160
    return p0

    .line 161
    :cond_11
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_12
    :goto_4
    return v8
.end method

.method public static final b(ILpqf;Lpqf;)Z
    .locals 2

    .line 1
    sget-object v0, Ls18;->b:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Ls18;->e:B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-byte v0, Ls18;->f:B

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget p0, p1, Lpqf;->d:F

    .line 17
    .line 18
    iget v0, p2, Lpqf;->b:F

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_3

    .line 23
    .line 24
    iget p0, p1, Lpqf;->b:F

    .line 25
    .line 26
    iget p1, p2, Lpqf;->d:F

    .line 27
    .line 28
    cmpg-float p0, p0, p1

    .line 29
    .line 30
    if-gez p0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-byte v0, Ls18;->g:B

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-byte v0, Ls18;->h:B

    .line 39
    .line 40
    if-ne p0, v0, :cond_4

    .line 41
    .line 42
    :goto_1
    iget p0, p1, Lpqf;->c:F

    .line 43
    .line 44
    iget v0, p2, Lpqf;->a:F

    .line 45
    .line 46
    cmpl-float p0, p0, v0

    .line 47
    .line 48
    if-lez p0, :cond_3

    .line 49
    .line 50
    iget p0, p1, Lpqf;->a:F

    .line 51
    .line 52
    iget p1, p2, Lpqf;->c:F

    .line 53
    .line 54
    cmpg-float p0, p0, p1

    .line 55
    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    :goto_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public static final c(Lm38;Lywc;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lywc;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Lmlc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lmlc;->getChild$ui()Lmlc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget p0, v0, Lywc;->c:I

    .line 48
    .line 49
    if-eqz p0, :cond_e

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lywc;->k(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmlc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit16 v2, v2, 0x400

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v4, v2

    .line 83
    :goto_2
    if-eqz p0, :cond_2

    .line 84
    .line 85
    instance-of v5, p0, Lm38;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    check-cast p0, Lm38;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-boolean v5, v5, Lk1b;->Q:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-boolean v5, v5, Lq28;->b:Z

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {p0, p1}, Loqj;->c(Lm38;Lywc;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    and-int/lit16 v5, v5, 0x400

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    instance-of v5, p0, Lzm5;

    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Lzm5;

    .line 136
    .line 137
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 138
    .line 139
    move v6, v3

    .line 140
    :goto_3
    const/4 v7, 0x1

    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    and-int/lit16 v8, v8, 0x400

    .line 148
    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    if-ne v6, v7, :cond_7

    .line 154
    .line 155
    move-object p0, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-nez v4, :cond_8

    .line 158
    .line 159
    new-instance v4, Lywc;

    .line 160
    .line 161
    new-array v7, v1, [Lmlc;

    .line 162
    .line 163
    invoke-direct {v4, v7, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    if-eqz p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p0, v2

    .line 172
    :cond_9
    invoke-virtual {v4, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    if-ne v6, v7, :cond_c

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    :goto_5
    invoke-static {v4}, Lum5;->c(Lywc;)Lmlc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_1

    .line 193
    :cond_e
    return-void
.end method

.method public static final d(Lywc;Lpqf;I)Lm38;
    .locals 7

    .line 1
    sget-object v0, Ls18;->b:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Ls18;->e:B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lpqf;->c:F

    .line 15
    .line 16
    iget v4, p1, Lpqf;->a:F

    .line 17
    .line 18
    sub-float/2addr v0, v4

    .line 19
    add-float/2addr v0, v3

    .line 20
    invoke-virtual {p1, v0, v2}, Lpqf;->i(FF)Lpqf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-byte v0, Ls18;->f:B

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lpqf;->c:F

    .line 30
    .line 31
    iget v4, p1, Lpqf;->a:F

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    add-float/2addr v0, v3

    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {p1, v0, v2}, Lpqf;->i(FF)Lpqf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-byte v0, Ls18;->g:B

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    iget v0, p1, Lpqf;->d:F

    .line 46
    .line 47
    iget v4, p1, Lpqf;->b:F

    .line 48
    .line 49
    sub-float/2addr v0, v4

    .line 50
    add-float/2addr v0, v3

    .line 51
    invoke-virtual {p1, v2, v0}, Lpqf;->i(FF)Lpqf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-byte v0, Ls18;->h:B

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    iget v0, p1, Lpqf;->d:F

    .line 61
    .line 62
    iget v4, p1, Lpqf;->b:F

    .line 63
    .line 64
    sub-float/2addr v0, v4

    .line 65
    add-float/2addr v0, v3

    .line 66
    neg-float v0, v0

    .line 67
    invoke-virtual {p1, v2, v0}, Lpqf;->i(FF)Lpqf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v2, p0, Lywc;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget p0, p0, Lywc;->c:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-ge v3, p0, :cond_4

    .line 77
    .line 78
    aget-object v4, v2, v3

    .line 79
    .line 80
    check-cast v4, Lm38;

    .line 81
    .line 82
    invoke-static {v4}, Lt38;->f(Lm38;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Lt38;->c(Lm38;)Lpqf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v0, p1, p2}, Loqj;->g(Lpqf;Lpqf;Lpqf;I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    move-object v0, v5

    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-object v1

    .line 104
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 105
    .line 106
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static final e(Lm38;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lm38;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Loqj;->c(Lm38;Lywc;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lywc;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lywc;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lm38;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    sget-object v1, Ls18;->b:Lr18;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-byte v1, Ls18;->i:B

    .line 48
    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    sget-byte p1, Ls18;->f:B

    .line 52
    .line 53
    :cond_2
    sget-byte v1, Ls18;->f:B

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-byte v1, Ls18;->h:B

    .line 59
    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Lt38;->c(Lm38;)Lpqf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lpqf;

    .line 67
    .line 68
    iget v3, p0, Lpqf;->a:F

    .line 69
    .line 70
    iget p0, p0, Lpqf;->b:F

    .line 71
    .line 72
    invoke-direct {v1, v3, p0, v3, p0}, Lpqf;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sget-byte v1, Ls18;->e:B

    .line 77
    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-byte v1, Ls18;->g:B

    .line 82
    .line 83
    if-ne p1, v1, :cond_7

    .line 84
    .line 85
    :goto_2
    invoke-static {p0}, Lt38;->c(Lm38;)Lpqf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lpqf;

    .line 90
    .line 91
    iget v3, p0, Lpqf;->c:F

    .line 92
    .line 93
    iget p0, p0, Lpqf;->d:F

    .line 94
    .line 95
    invoke-direct {v1, v3, p0, v3, p0}, Lpqf;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v0, v1, p1}, Loqj;->d(Lywc;Lpqf;I)Lm38;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_6
    return v2

    .line 116
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 117
    .line 118
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2
.end method

.method public static final f(ILmk6;Lm38;Lpqf;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Loqj;->j(ILmk6;Lm38;Lpqf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lum5;->h(Ltm5;)Lavd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lavd;->getFocusOwner()Lj28;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm28;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm28;->h()Lm38;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Ln35;

    .line 24
    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    move v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Ln35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lzp1;->j(Lm38;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final g(Lpqf;Lpqf;Lpqf;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Loqj;->h(ILpqf;Lpqf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Loqj;->h(ILpqf;Lpqf;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Loqj;->a(Lpqf;Lpqf;Lpqf;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Loqj;->a(Lpqf;Lpqf;Lpqf;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Loqj;->i(ILpqf;Lpqf;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Loqj;->i(ILpqf;Lpqf;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final h(ILpqf;Lpqf;)Z
    .locals 2

    .line 1
    sget-object v0, Ls18;->b:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Ls18;->e:B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    iget p0, p2, Lpqf;->c:F

    .line 12
    .line 13
    iget p2, p2, Lpqf;->a:F

    .line 14
    .line 15
    iget v0, p1, Lpqf;->c:F

    .line 16
    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpl-float p0, p2, v0

    .line 22
    .line 23
    if-ltz p0, :cond_7

    .line 24
    .line 25
    :cond_0
    iget p0, p1, Lpqf;->a:F

    .line 26
    .line 27
    cmpl-float p0, p2, p0

    .line 28
    .line 29
    if-lez p0, :cond_7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-byte v0, Ls18;->f:B

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    iget p0, p2, Lpqf;->a:F

    .line 37
    .line 38
    iget p2, p2, Lpqf;->c:F

    .line 39
    .line 40
    iget v0, p1, Lpqf;->a:F

    .line 41
    .line 42
    cmpg-float p0, p0, v0

    .line 43
    .line 44
    if-ltz p0, :cond_2

    .line 45
    .line 46
    cmpg-float p0, p2, v0

    .line 47
    .line 48
    if-gtz p0, :cond_7

    .line 49
    .line 50
    :cond_2
    iget p0, p1, Lpqf;->c:F

    .line 51
    .line 52
    cmpg-float p0, p2, p0

    .line 53
    .line 54
    if-gez p0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-byte v0, Ls18;->g:B

    .line 58
    .line 59
    if-ne p0, v0, :cond_5

    .line 60
    .line 61
    iget p0, p2, Lpqf;->d:F

    .line 62
    .line 63
    iget p2, p2, Lpqf;->b:F

    .line 64
    .line 65
    iget v0, p1, Lpqf;->d:F

    .line 66
    .line 67
    cmpl-float p0, p0, v0

    .line 68
    .line 69
    if-gtz p0, :cond_4

    .line 70
    .line 71
    cmpl-float p0, p2, v0

    .line 72
    .line 73
    if-ltz p0, :cond_7

    .line 74
    .line 75
    :cond_4
    iget p0, p1, Lpqf;->b:F

    .line 76
    .line 77
    cmpl-float p0, p2, p0

    .line 78
    .line 79
    if-lez p0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-byte v0, Ls18;->h:B

    .line 83
    .line 84
    if-ne p0, v0, :cond_8

    .line 85
    .line 86
    iget p0, p2, Lpqf;->b:F

    .line 87
    .line 88
    iget p2, p2, Lpqf;->d:F

    .line 89
    .line 90
    iget v0, p1, Lpqf;->b:F

    .line 91
    .line 92
    cmpg-float p0, p0, v0

    .line 93
    .line 94
    if-ltz p0, :cond_6

    .line 95
    .line 96
    cmpg-float p0, p2, v0

    .line 97
    .line 98
    if-gtz p0, :cond_7

    .line 99
    .line 100
    :cond_6
    iget p0, p1, Lpqf;->d:F

    .line 101
    .line 102
    cmpg-float p0, p2, p0

    .line 103
    .line 104
    if-gez p0, :cond_7

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_7
    return v1

    .line 109
    :cond_8
    const-string p0, "This function should only be used for 2-D focus search"

    .line 110
    .line 111
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public static final i(ILpqf;Lpqf;)J
    .locals 7

    .line 1
    sget-object v0, Ls18;->b:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Ls18;->e:B

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-string v3, "This function should only be used for 2-D focus search"

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    iget v4, p1, Lpqf;->a:F

    .line 15
    .line 16
    iget v5, p2, Lpqf;->c:F

    .line 17
    .line 18
    :goto_0
    sub-float/2addr v4, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-byte v4, Ls18;->f:B

    .line 21
    .line 22
    if-ne p0, v4, :cond_1

    .line 23
    .line 24
    iget v4, p2, Lpqf;->a:F

    .line 25
    .line 26
    iget v5, p1, Lpqf;->c:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-byte v4, Ls18;->g:B

    .line 30
    .line 31
    if-ne p0, v4, :cond_2

    .line 32
    .line 33
    iget v4, p1, Lpqf;->b:F

    .line 34
    .line 35
    iget v5, p2, Lpqf;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-byte v4, Ls18;->h:B

    .line 39
    .line 40
    if-ne p0, v4, :cond_8

    .line 41
    .line 42
    iget v4, p2, Lpqf;->b:F

    .line 43
    .line 44
    iget v5, p1, Lpqf;->d:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    cmpg-float v6, v4, v5

    .line 49
    .line 50
    if-gez v6, :cond_3

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_3
    float-to-long v4, v4

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-byte v0, Ls18;->f:B

    .line 60
    .line 61
    if-ne p0, v0, :cond_5

    .line 62
    .line 63
    :goto_2
    iget p0, p1, Lpqf;->b:F

    .line 64
    .line 65
    iget p1, p1, Lpqf;->d:F

    .line 66
    .line 67
    invoke-static {p1, p0, v6, p0}, Lay;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget p1, p2, Lpqf;->b:F

    .line 72
    .line 73
    iget p2, p2, Lpqf;->d:F

    .line 74
    .line 75
    :goto_3
    sub-float/2addr p2, p1

    .line 76
    div-float/2addr p2, v6

    .line 77
    add-float/2addr p2, p1

    .line 78
    sub-float/2addr p0, p2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    sget-byte v0, Ls18;->g:B

    .line 81
    .line 82
    if-ne p0, v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    sget-byte v0, Ls18;->h:B

    .line 86
    .line 87
    if-ne p0, v0, :cond_7

    .line 88
    .line 89
    :goto_4
    iget p0, p1, Lpqf;->a:F

    .line 90
    .line 91
    iget p1, p1, Lpqf;->c:F

    .line 92
    .line 93
    invoke-static {p1, p0, v6, p0}, Lay;->a(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget p1, p2, Lpqf;->a:F

    .line 98
    .line 99
    iget p2, p2, Lpqf;->c:F

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_5
    float-to-long p0, p0

    .line 103
    const-wide/16 v0, 0xd

    .line 104
    .line 105
    mul-long/2addr v0, v4

    .line 106
    mul-long/2addr v0, v4

    .line 107
    mul-long/2addr p0, p0

    .line 108
    add-long/2addr p0, v0

    .line 109
    return-wide p0

    .line 110
    :cond_7
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-wide v1

    .line 114
    :cond_8
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-wide v1
.end method

.method public static final j(ILmk6;Lm38;Lpqf;)Z
    .locals 10

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lm38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ltm5;->getNode()Lmlc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitChildren called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lywc;

    .line 27
    .line 28
    new-array v4, v1, [Lmlc;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ltm5;->getNode()Lmlc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ltm5;->getNode()Lmlc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, p2}, Lum5;->a(Lywc;Lmlc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget p2, v2, Lywc;->c:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_c

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lywc;->k(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lmlc;

    .line 66
    .line 67
    invoke-virtual {p2}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p2}, Lum5;->a(Lywc;Lmlc;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Lmlc;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p2, :cond_2

    .line 92
    .line 93
    instance-of v7, p2, Lm38;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p2, Lm38;

    .line 98
    .line 99
    invoke-virtual {p2}, Lmlc;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lywc;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {p2}, Lmlc;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit16 v7, v7, 0x400

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    instance-of v7, p2, Lzm5;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    move-object v7, p2

    .line 122
    check-cast v7, Lzm5;

    .line 123
    .line 124
    iget-object v7, v7, Lzm5;->delegate:Lmlc;

    .line 125
    .line 126
    move v8, v3

    .line 127
    :goto_3
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    and-int/lit16 v9, v9, 0x400

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    if-ne v8, v4, :cond_5

    .line 140
    .line 141
    move-object p2, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v6, Lywc;

    .line 146
    .line 147
    new-array v9, v1, [Lmlc;

    .line 148
    .line 149
    invoke-direct {v6, v9, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6, p2}, Lywc;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p2, v5

    .line 158
    :cond_7
    invoke-virtual {v6, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    if-ne v8, v4, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    :goto_5
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-virtual {p2}, Lmlc;->getChild$ui()Lmlc;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_1

    .line 179
    :cond_c
    :goto_6
    iget p2, v0, Lywc;->c:I

    .line 180
    .line 181
    if-eqz p2, :cond_10

    .line 182
    .line 183
    invoke-static {v0, p3, p0}, Loqj;->d(Lywc;Lpqf;I)Lm38;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    invoke-virtual {p2}, Lm38;->E0()Lq28;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-boolean v1, v1, Lq28;->b:Z

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lmk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_e
    invoke-static {p0, p1, p2, p3}, Loqj;->f(ILmk6;Lm38;Lpqf;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    return v4

    .line 216
    :cond_f
    invoke-virtual {v0, p2}, Lywc;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_7
    return v3
.end method

.method public static final k(ILmk6;Lm38;Lpqf;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnqj;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    if-eq v0, v5, :cond_3

    .line 21
    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lm38;->E0()Lq28;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lq28;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lmk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Loqj;->e(Lm38;ILkotlin/jvm/functions/Function1;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p0, p1, p2, p3}, Loqj;->j(ILmk6;Lm38;Lpqf;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-static {p2, p0, p1}, Loqj;->e(Lm38;ILkotlin/jvm/functions/Function1;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {p2}, Lt38;->e(Lm38;)Lm38;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v7, "ActiveParent must have a focusedChild"

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    aget v1, v1, v8

    .line 91
    .line 92
    if-eq v1, v6, :cond_8

    .line 93
    .line 94
    if-eq v1, v5, :cond_6

    .line 95
    .line 96
    if-eq v1, v4, :cond_6

    .line 97
    .line 98
    if-eq v1, v3, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lmuk;->q()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    invoke-static {v7}, Lmuk;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6
    if-nez p3, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Lt38;->c(Lm38;)Lpqf;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :cond_7
    invoke-static {p0, p1, p2, p3}, Loqj;->f(ILmk6;Lm38;Lpqf;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    invoke-static {p0, p1, v0, p3}, Loqj;->k(ILmk6;Lm38;Lpqf;)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    if-nez p3, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object v1, Lf38;->ActiveParent:Lf38;

    .line 143
    .line 144
    if-ne p3, v1, :cond_b

    .line 145
    .line 146
    invoke-static {v0}, Lt38;->b(Lm38;)Lm38;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_a

    .line 151
    .line 152
    invoke-static {p3}, Lt38;->c(Lm38;)Lpqf;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    invoke-static {v7}, Lmuk;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_b
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 162
    .line 163
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Loqj;->f(ILmk6;Lm38;Lpqf;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_d
    invoke-static {v7}, Lmuk;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
