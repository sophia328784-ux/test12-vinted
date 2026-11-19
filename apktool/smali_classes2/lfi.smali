.class public Llfi;
.super Lk4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfha;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lk4;-><init>(Lfha;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llfi;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget v0, p0, Lk4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Llfi;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v0, p0, Lk4;->b:I

    .line 38
    .line 39
    const/16 p0, 0x2c

    .line 40
    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    const/16 p0, 0x3a

    .line 44
    .line 45
    if-eq v1, p0, :cond_2

    .line 46
    .line 47
    const/16 p0, 0x5d

    .line 48
    .line 49
    if-eq v1, p0, :cond_2

    .line 50
    .line 51
    const/16 p0, 0x7d

    .line 52
    .line 53
    if-eq v1, p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput v0, p0, Lk4;->b:I

    .line 62
    .line 63
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llfi;->g(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lk4;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Llfi;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, v0, v1, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    if-ne v4, v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lk4;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lk4;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 43
    .line 44
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 45
    .line 46
    const-string v4, "\' instead"

    .line 47
    .line 48
    invoke-static {v2, v1, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1, v0, v5, v3}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_2
    move v7, v1

    .line 57
    :goto_2
    if-ge v7, v4, :cond_e

    .line 58
    .line 59
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x5c

    .line 64
    .line 65
    if-ne v8, v9, :cond_d

    .line 66
    .line 67
    iget v1, p0, Lk4;->b:I

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v8, 0x0

    .line 74
    move v10, v8

    .line 75
    :goto_3
    iget-object v11, p0, Lk4;->e:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-eq v4, v0, :cond_b

    .line 79
    .line 80
    const-string v13, "Unexpected EOF"

    .line 81
    .line 82
    if-ne v4, v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Llfi;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v11, v4, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Llfi;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v4, 0x6

    .line 98
    if-eq v1, v6, :cond_7

    .line 99
    .line 100
    add-int/lit8 v7, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v10, 0x75

    .line 107
    .line 108
    if-ne v1, v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v7, v2}, Lk4;->a(ILjava/lang/CharSequence;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-ge v1, v10, :cond_4

    .line 116
    .line 117
    sget-object v10, Lxa3;->b:[C

    .line 118
    .line 119
    aget-char v10, v10, v1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v10, v8

    .line 123
    :goto_4
    if-eqz v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0, v7}, Llfi;->s(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v1, v6, :cond_5

    .line 133
    .line 134
    :goto_6
    move v7, v1

    .line 135
    move v10, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-static {p0, v13, v1, v5, v3}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Invalid escaped char \'"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v8, v5, v4}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 165
    .line 166
    invoke-static {p0, v0, v8, v5, v4}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v5

    .line 170
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-lt v7, v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0}, Llfi;->o()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v11, v4, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7}, Llfi;->s(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v6, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-static {p0, v13, v1, v5, v3}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_a
    :goto_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    if-nez v10, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0}, Llfi;->o()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-virtual {p0}, Llfi;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v11, v0, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 228
    .line 229
    .line 230
    :goto_8
    add-int/2addr v7, v12

    .line 231
    iput v7, p0, Lk4;->b:I

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v0, v4, 0x1

    .line 239
    .line 240
    iput v0, p0, Lk4;->b:I

    .line 241
    .line 242
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public e()B
    .locals 4

    .line 1
    iget v0, p0, Lk4;->b:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Llfi;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput v1, p0, Lk4;->b:I

    .line 38
    .line 39
    invoke-static {v0}, Ll4;->a(C)B

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lk4;->b:I

    .line 51
    .line 52
    return v2
.end method

.method public g(C)V
    .locals 5

    .line 1
    iget v0, p0, Lk4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Llfi;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v0, v4, :cond_3

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v4, p0, Lk4;->b:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lk4;->w(C)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_1
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v2, p0, Lk4;->b:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lk4;->w(C)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lk4;->w(C)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llfi;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk4;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Llfi;->e()B

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lk4;->b:I

    .line 15
    .line 16
    iput-object v1, p0, Lk4;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lk4;->r(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lk4;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Llfi;->e()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lk4;->r(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput v0, p0, Lk4;->b:I

    .line 45
    .line 46
    iput-object v1, p0, Lk4;->d:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v0, p0, Lk4;->b:I

    .line 51
    .line 52
    iput-object v1, p0, Lk4;->d:Ljava/lang/String;

    .line 53
    .line 54
    throw p1
.end method

.method public final s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llfi;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public t()I
    .locals 3

    .line 1
    iget v0, p0, Lk4;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Llfi;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lk4;->b:I

    .line 39
    .line 40
    return v0
.end method
