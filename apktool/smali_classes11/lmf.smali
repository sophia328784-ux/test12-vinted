.class public Llmf;
.super Limf;


# instance fields
.field public final c:[[[S

.field public final d:[B

.field public final e:[[[S

.field public final f:[[[S

.field public final g:[[[S

.field public final h:[[[S

.field public final i:[[[S


# direct methods
.method public constructor <init>(Ljmf;[B)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Limf;-><init>(ZLjmf;)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Ljmf;->e:I

    .line 6
    .line 7
    iget-byte v2, p1, Ljmf;->c:B

    .line 8
    .line 9
    iget-byte v3, p1, Ljmf;->b:B

    .line 10
    .line 11
    iget v4, p1, Ljmf;->d:I

    .line 12
    .line 13
    iget-object v5, p0, Limf;->b:Ljmf;

    .line 14
    .line 15
    iget-object v5, v5, Ljmf;->g:Ldok;

    .line 16
    .line 17
    sget-object v6, Ldok;->CLASSIC:Ldok;

    .line 18
    .line 19
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x1

    .line 24
    if-ne v5, v6, :cond_3

    .line 25
    .line 26
    new-array p1, v9, [I

    .line 27
    .line 28
    aput v4, p1, v8

    .line 29
    .line 30
    aput v4, p1, v10

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    invoke-static {v7, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [[[S

    .line 39
    .line 40
    iput-object p1, p0, Llmf;->c:[[[S

    .line 41
    .line 42
    move p1, v0

    .line 43
    move v2, p1

    .line 44
    :goto_0
    if-ge p1, v4, :cond_4

    .line 45
    .line 46
    move v3, v0

    .line 47
    :goto_1
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    move v5, v0

    .line 50
    :goto_2
    if-ge v5, v1, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Llmf;->c:[[[S

    .line 53
    .line 54
    if-le p1, v3, :cond_0

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    aget-object v6, v6, p1

    .line 59
    .line 60
    aput-short v0, v6, v3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    aget-object v6, v6, v5

    .line 64
    .line 65
    aget-object v6, v6, p1

    .line 66
    .line 67
    aget-byte v7, p2, v2

    .line 68
    .line 69
    and-int/lit16 v7, v7, 0xff

    .line 70
    .line 71
    int-to-short v7, v7

    .line 72
    aput-short v7, v6, v3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v1, 0x20

    .line 86
    .line 87
    invoke-static {v0, v1, p2}, Lzo0;->h(II[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Llmf;->d:[B

    .line 92
    .line 93
    iget-byte p1, p1, Ljmf;->a:B

    .line 94
    .line 95
    new-array v4, v9, [I

    .line 96
    .line 97
    aput v2, v4, v8

    .line 98
    .line 99
    aput p1, v4, v10

    .line 100
    .line 101
    aput v3, v4, v0

    .line 102
    .line 103
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, [[[S

    .line 108
    .line 109
    iput-object p1, p0, Llmf;->e:[[[S

    .line 110
    .line 111
    new-array v4, v9, [I

    .line 112
    .line 113
    aput v3, v4, v8

    .line 114
    .line 115
    aput v3, v4, v10

    .line 116
    .line 117
    aput v3, v4, v0

    .line 118
    .line 119
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, [[[S

    .line 124
    .line 125
    iput-object v4, p0, Llmf;->f:[[[S

    .line 126
    .line 127
    new-array v5, v9, [I

    .line 128
    .line 129
    aput v2, v5, v8

    .line 130
    .line 131
    aput v3, v5, v10

    .line 132
    .line 133
    aput v3, v5, v0

    .line 134
    .line 135
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, [[[S

    .line 140
    .line 141
    iput-object v5, p0, Llmf;->g:[[[S

    .line 142
    .line 143
    new-array v6, v9, [I

    .line 144
    .line 145
    aput v2, v6, v8

    .line 146
    .line 147
    aput v2, v6, v10

    .line 148
    .line 149
    aput v3, v6, v0

    .line 150
    .line 151
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [[[S

    .line 156
    .line 157
    iput-object v3, p0, Llmf;->h:[[[S

    .line 158
    .line 159
    new-array v6, v9, [I

    .line 160
    .line 161
    aput v2, v6, v8

    .line 162
    .line 163
    aput v2, v6, v10

    .line 164
    .line 165
    aput v2, v6, v0

    .line 166
    .line 167
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, [[[S

    .line 172
    .line 173
    iput-object v2, p0, Llmf;->i:[[[S

    .line 174
    .line 175
    invoke-static {p1, p2, v1, v0}, Lmmf;->h([[[S[BIZ)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, v1

    .line 180
    invoke-static {v4, p2, p0, v10}, Lmmf;->h([[[S[BIZ)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/2addr p1, p0

    .line 185
    invoke-static {v5, p2, p1, v0}, Lmmf;->h([[[S[BIZ)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    add-int/2addr p0, p1

    .line 190
    invoke-static {v3, p2, p0, v10}, Lmmf;->h([[[S[BIZ)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, p0

    .line 195
    invoke-static {v2, p2, p1, v10}, Lmmf;->h([[[S[BIZ)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    add-int/2addr p0, p1

    .line 200
    array-length p1, p2

    .line 201
    if-ne p0, p1, :cond_5

    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :cond_5
    const-string p0, "unparsed data in key encoding"

    .line 205
    .line 206
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    throw p0
.end method
