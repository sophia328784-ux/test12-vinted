.class public abstract Lk4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lfha;

.field public b:I

.field public final c:Lzja;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lfha;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk4;->a:Lfha;

    .line 8
    .line 9
    new-instance v0, Lzja;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lzja;-><init>(Lfha;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk4;->c:Lzja;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk4;->e:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lk4;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lk4;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lk4;->b:I

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lk4;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lk4;->a(ILjava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk4;->n(ILjava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2, p2}, Lk4;->n(ILjava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p1, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v2, p2}, Lk4;->n(ILjava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lk4;->n(ILjava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p0, p0, Lk4;->e:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public abstract b()Z
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lk4;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lk4;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()B
.end method

.method public final f(B)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk4;->e()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Ll4;->b(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Lk4;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 46
    .line 47
    :goto_2
    const-string v2, ", but had \'"

    .line 48
    .line 49
    const-string v3, "\' instead"

    .line 50
    .line 51
    const-string v4, "Expected "

    .line 52
    .line 53
    invoke-static {v4, p1, v2, v0, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, p1, v1, v2, v0}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    return v0
.end method

.method public abstract g(C)V
.end method

.method public final h()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lk4;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lk4;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v0}, Lk4;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v7, 0x22

    .line 38
    .line 39
    if-ne v2, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lk4;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    move v2, v6

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v8, v6

    .line 62
    move v12, v8

    .line 63
    move v13, v12

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lk4;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v4, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v7, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, Lk4;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    const-string v6, "\' in numeric literal"

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    const-string v2, "Unexpected symbol \'"

    .line 97
    .line 98
    if-eq v7, v5, :cond_3

    .line 99
    .line 100
    const/16 v5, 0x45

    .line 101
    .line 102
    if-ne v7, v5, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v20, v12

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    :goto_2
    if-nez v12, :cond_2

    .line 110
    .line 111
    if-eq v11, v1, :cond_4

    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    move/from16 v2, v19

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x22

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v12, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-static {v0, v1, v11, v2, v5}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :goto_3
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 147
    .line 148
    const/16 v12, 0x2d

    .line 149
    .line 150
    if-ne v7, v12, :cond_6

    .line 151
    .line 152
    if-eqz v20, :cond_6

    .line 153
    .line 154
    if-eq v11, v1, :cond_5

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move/from16 v2, v19

    .line 159
    .line 160
    move/from16 v12, v20

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v7, 0x22

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v2, 0x4

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v0, v5, v11, v4, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_6
    const/4 v12, 0x0

    .line 176
    const/16 v12, 0x2b

    .line 177
    .line 178
    if-ne v7, v12, :cond_8

    .line 179
    .line 180
    if-eqz v20, :cond_8

    .line 181
    .line 182
    if-eq v11, v1, :cond_7

    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    move/from16 v2, v19

    .line 187
    .line 188
    move/from16 v12, v20

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x22

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v12, 0x4

    .line 201
    invoke-static {v0, v1, v11, v2, v12}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_8
    move/from16 v21, v13

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v12, 0x2d

    .line 209
    .line 210
    if-ne v7, v12, :cond_a

    .line 211
    .line 212
    if-ne v11, v1, :cond_9

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move-object v5, v13

    .line 217
    move/from16 v2, v19

    .line 218
    .line 219
    move/from16 v12, v20

    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    const/4 v6, 0x0

    .line 223
    const/16 v7, 0x22

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_9
    const/4 v2, 0x4

    .line 229
    invoke-static {v0, v5, v11, v13, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw v13

    .line 233
    :cond_a
    invoke-static {v7}, Ll4;->a(C)B

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_f

    .line 238
    .line 239
    add-int/lit8 v5, v11, 0x1

    .line 240
    .line 241
    add-int/lit8 v12, v7, -0x30

    .line 242
    .line 243
    if-ltz v12, :cond_d

    .line 244
    .line 245
    const/16 v13, 0xa

    .line 246
    .line 247
    if-ge v12, v13, :cond_d

    .line 248
    .line 249
    const-wide/16 v6, 0xa

    .line 250
    .line 251
    if-eqz v20, :cond_b

    .line 252
    .line 253
    mul-long/2addr v9, v6

    .line 254
    int-to-long v6, v12

    .line 255
    add-long/2addr v9, v6

    .line 256
    :goto_4
    move v11, v5

    .line 257
    move/from16 v2, v19

    .line 258
    .line 259
    move/from16 v12, v20

    .line 260
    .line 261
    move/from16 v13, v21

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x22

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_b
    mul-long/2addr v14, v6

    .line 271
    int-to-long v6, v12

    .line 272
    sub-long/2addr v14, v6

    .line 273
    cmp-long v2, v14, v16

    .line 274
    .line 275
    if-gtz v2, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    const/4 v2, 0x6

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static {v0, v4, v5, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    throw v12

    .line 285
    :cond_d
    const/4 v12, 0x0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v2, 0x4

    .line 302
    invoke-static {v0, v1, v11, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v12

    .line 306
    :cond_e
    move/from16 v19, v2

    .line 307
    .line 308
    move/from16 v20, v12

    .line 309
    .line 310
    move/from16 v21, v13

    .line 311
    .line 312
    :cond_f
    if-eq v11, v1, :cond_10

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_10
    const/4 v2, 0x0

    .line 317
    :goto_5
    if-eq v1, v11, :cond_11

    .line 318
    .line 319
    if-eqz v21, :cond_12

    .line 320
    .line 321
    add-int/lit8 v5, v11, -0x1

    .line 322
    .line 323
    if-eq v1, v5, :cond_11

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    const/4 v12, 0x0

    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_12
    :goto_6
    if-eqz v19, :cond_15

    .line 330
    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-virtual {v0}, Lk4;->o()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x22

    .line 342
    .line 343
    if-ne v1, v2, :cond_13

    .line 344
    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 349
    .line 350
    const/4 v2, 0x4

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static {v0, v1, v11, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    throw v12

    .line 356
    :cond_14
    const/4 v2, 0x6

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v0, v3, v5, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    throw v12

    .line 363
    :cond_15
    :goto_7
    iput v11, v0, Lk4;->b:I

    .line 364
    .line 365
    if-eqz v20, :cond_17

    .line 366
    .line 367
    long-to-double v1, v14

    .line 368
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 369
    .line 370
    if-nez v8, :cond_16

    .line 371
    .line 372
    long-to-double v7, v9

    .line 373
    neg-double v7, v7

    .line 374
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    goto :goto_8

    .line 379
    :cond_16
    const/4 v3, 0x1

    .line 380
    if-ne v8, v3, :cond_1a

    .line 381
    .line 382
    long-to-double v7, v9

    .line 383
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    :goto_8
    mul-double/2addr v1, v5

    .line 388
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 389
    .line 390
    cmpl-double v3, v1, v5

    .line 391
    .line 392
    if-gtz v3, :cond_19

    .line 393
    .line 394
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 395
    .line 396
    cmpg-double v3, v1, v5

    .line 397
    .line 398
    if-ltz v3, :cond_19

    .line 399
    .line 400
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    cmpg-double v3, v5, v1

    .line 405
    .line 406
    if-nez v3, :cond_18

    .line 407
    .line 408
    double-to-long v14, v1

    .line 409
    :cond_17
    const/4 v12, 0x0

    .line 410
    goto :goto_9

    .line 411
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Can\'t convert "

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " to Long"

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x6

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v0, v1, v5, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v12

    .line 437
    :cond_19
    const/4 v2, 0x6

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static {v0, v4, v5, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    throw v12

    .line 444
    :cond_1a
    invoke-static {}, Lmuk;->q()V

    .line 445
    .line 446
    .line 447
    return-wide v16

    .line 448
    :goto_9
    if-eqz v21, :cond_1b

    .line 449
    .line 450
    return-wide v14

    .line 451
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 452
    .line 453
    cmp-long v1, v14, v1

    .line 454
    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    neg-long v0, v14

    .line 458
    return-wide v0

    .line 459
    :cond_1c
    const/4 v2, 0x6

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-static {v0, v4, v5, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    throw v12

    .line 465
    :goto_a
    const-string v1, "Expected numeric literal"

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    invoke-static {v0, v1, v11, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    throw v12

    .line 472
    :cond_1d
    move v2, v4

    .line 473
    move-object v12, v5

    .line 474
    move v5, v6

    .line 475
    invoke-static {v0, v3, v5, v12, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    throw v12
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lk4;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk4;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lk4;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lk4;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk4;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_7

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ll4;->a(C)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lk4;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    move v1, v5

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ll4;->a(C)B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v6, p0, Lk4;->e:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v0, v3, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lk4;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v6, v3, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lk4;->s(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    iput v0, p0, Lk4;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v6, p0, v5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    move v0, v1

    .line 114
    move v1, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget v2, p0, Lk4;->b:I

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v6, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput v0, p0, Lk4;->b:I

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Expected beginning of the string, but got "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-static {p0, v0, v5, v1, v2}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    const-string v2, "EOF"

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-static {p0, v2, v0, v1, v3}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk4;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lk4;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4;->c:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lk4;->a:Lfha;

    .line 15
    .line 16
    iget-boolean p0, p0, Lfha;->r:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v0}, Ldre;->e(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v6, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 33
    .line 34
    invoke-static {p1, p2, v5, p3, v6}, Ldre;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move v4, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final n(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public q()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk4;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lk4;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lk4;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Ll4;->a(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lk4;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public final r(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk4;->q()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk4;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lk4;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lk4;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public abstract s(I)I
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', currentPosition="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lk4;->b:I

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk4;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lk4;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lk4;->b:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final v(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk4;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lk4;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lk4;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ll4;->a(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    iput v0, p0, Lk4;->b:I

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public final w(C)V
    .locals 6

    .line 1
    iget v0, p0, Lk4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    :try_start_0
    iput v2, p0, Lk4;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lk4;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput v0, p0, Lk4;->b:I

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lk4;->b:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 34
    .line 35
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v0}, Lk4;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iput v0, p0, Lk4;->b:I

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Ll4;->a(C)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ll4;->b(B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lk4;->b:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v0

    .line 61
    :goto_1
    move-object v3, p0

    .line 62
    check-cast v3, Llfi;

    .line 63
    .line 64
    iget-object v3, v3, Llfi;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const-string v0, "EOF"

    .line 85
    .line 86
    :goto_3
    const-string v3, ", but had \'"

    .line 87
    .line 88
    const-string v4, "\' instead"

    .line 89
    .line 90
    const-string v5, "Expected "

    .line 91
    .line 92
    invoke-static {v5, p1, v3, v0, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {p0, p1, v2, v1, v0}, Lk4;->m(Lk4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
