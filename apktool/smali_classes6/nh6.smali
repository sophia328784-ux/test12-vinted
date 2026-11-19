.class public final Lnh6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxp6;


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

.method public static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p0, "StringBuilder must not be empty"

    .line 84
    .line 85
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final a(Leq6;)V
    .locals 10

    .line 1
    iget-object p0, p1, Leq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Leq6;->e:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Leq6;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x4

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Leq6;->a()C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    if-lt v2, v7, :cond_1

    .line 27
    .line 28
    const/16 v7, 0x3f

    .line 29
    .line 30
    if-gt v2, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v7, 0x40

    .line 37
    .line 38
    if-lt v2, v7, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x5e

    .line 41
    .line 42
    if-gt v2, v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x40

    .line 45
    .line 46
    int-to-char v2, v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v2, p1, Leq6;->f:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p1, Leq6;->f:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v2, v6, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lnh6;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p1, Leq6;->f:I

    .line 72
    .line 73
    invoke-static {p0, v2, v6}, Lvv8;->f(Ljava/lang/CharSequence;II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v6, :cond_0

    .line 78
    .line 79
    iput v5, p1, Leq6;->g:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Lvv8;->b(C)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_3
    :goto_1
    const/16 v2, 0x1f

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iput v5, p1, Leq6;->g:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v7, 0x2

    .line 101
    if-ne v2, v3, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {p1, v8}, Leq6;->c(I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, p1, Leq6;->h:Lkpi;

    .line 111
    .line 112
    iget v8, v8, Lkpi;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int/2addr v8, v9

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget-byte v9, p1, Leq6;->i:B

    .line 124
    .line 125
    sub-int/2addr p0, v9

    .line 126
    iget v9, p1, Leq6;->f:I

    .line 127
    .line 128
    sub-int/2addr p0, v9

    .line 129
    if-le p0, v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v8, v3

    .line 136
    invoke-virtual {p1, v8}, Leq6;->c(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, p1, Leq6;->h:Lkpi;

    .line 140
    .line 141
    iget v8, v8, Lkpi;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    sub-int/2addr v8, v9

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_2
    if-gt p0, v8, :cond_6

    .line 152
    .line 153
    if-gt v8, v7, :cond_6

    .line 154
    .line 155
    iput v5, p1, Leq6;->g:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    if-gt v2, v6, :cond_a

    .line 159
    .line 160
    sub-int/2addr v2, v3

    .line 161
    :try_start_2
    invoke-static {v1}, Lnh6;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1}, Leq6;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    if-gt v2, v7, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v3, v5

    .line 175
    :goto_3
    if-gt v2, v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v2

    .line 182
    invoke-virtual {p1, v1}, Leq6;->c(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Leq6;->h:Lkpi;

    .line 186
    .line 187
    iget v1, v1, Lkpi;->b:I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sub-int/2addr v1, v6

    .line 194
    const/4 v6, 0x3

    .line 195
    if-lt v1, v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v1, v3

    .line 206
    invoke-virtual {p1, v1}, Leq6;->c(I)V

    .line 207
    .line 208
    .line 209
    move v3, v5

    .line 210
    :cond_8
    if-eqz v3, :cond_9

    .line 211
    .line 212
    iput-object v4, p1, Leq6;->h:Lkpi;

    .line 213
    .line 214
    iget p0, p1, Leq6;->f:I

    .line 215
    .line 216
    sub-int/2addr p0, v2

    .line 217
    iput p0, p1, Leq6;->f:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_4
    iput v5, p1, Leq6;->g:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Count must not exceed 4"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :goto_5
    iput v5, p1, Leq6;->g:I

    .line 235
    .line 236
    throw p0
.end method
