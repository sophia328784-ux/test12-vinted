.class public final Lbsf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljf8;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljf8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsf;->a:Ljf8;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbsf;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p0, Lkf8;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lkf8;-><init>(Ljf8;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sub-int/2addr v0, p1

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lbsf;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lbsf;->a:Ljf8;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v1}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkf8;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-gt v4, p1, :cond_0

    .line 29
    .line 30
    new-instance v5, Lkf8;

    .line 31
    .line 32
    add-int/lit8 v6, v4, -0x1

    .line 33
    .line 34
    iget v7, p0, Ljf8;->g:I

    .line 35
    .line 36
    add-int/2addr v6, v7

    .line 37
    iget-object v7, p0, Ljf8;->a:[I

    .line 38
    .line 39
    aget v6, v7, v6

    .line 40
    .line 41
    filled-new-array {v3, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v5, p0, v6}, Lkf8;-><init>(Ljf8;[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lkf8;->g(Lkf8;)Lkf8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkf8;

    .line 63
    .line 64
    new-array v2, v0, [I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    if-le v0, v3, :cond_3

    .line 73
    .line 74
    aget v5, v2, v4

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    move v5, v3

    .line 79
    :goto_1
    if-ge v5, v0, :cond_1

    .line 80
    .line 81
    aget v6, v2, v5

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v5, v0, :cond_2

    .line 89
    .line 90
    filled-new-array {v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-int v6, v0, v5

    .line 96
    .line 97
    new-array v7, v6, [I

    .line 98
    .line 99
    invoke-static {v2, v5, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move-object v2, v7

    .line 103
    :cond_3
    :goto_2
    if-ltz p1, :cond_9

    .line 104
    .line 105
    array-length v5, v2

    .line 106
    add-int v6, v5, p1

    .line 107
    .line 108
    new-array v6, v6, [I

    .line 109
    .line 110
    move v7, v4

    .line 111
    :goto_3
    if-ge v7, v5, :cond_4

    .line 112
    .line 113
    aget v8, v2, v7

    .line 114
    .line 115
    invoke-virtual {p0, v8, v3}, Ljf8;->c(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    aput v8, v6, v7

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v2, Lkf8;

    .line 125
    .line 126
    invoke-direct {v2, p0, v6}, Lkf8;-><init>(Ljf8;[I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v1, Lkf8;->a:Ljf8;

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lkf8;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    iget-object v5, p0, Ljf8;->c:Lkf8;

    .line 144
    .line 145
    invoke-virtual {v1}, Lkf8;->d()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1, v6}, Lkf8;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p0, v6}, Ljf8;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_4
    invoke-virtual {v2}, Lkf8;->d()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v1}, Lkf8;->d()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-lt v7, v8, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Lkf8;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lkf8;->d()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v1}, Lkf8;->d()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sub-int/2addr v7, v8

    .line 182
    invoke-virtual {v2}, Lkf8;->d()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v2, v8}, Lkf8;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {p0, v8, v6}, Ljf8;->c(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v1, v7, v8}, Lkf8;->h(II)Lkf8;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {p0, v7, v8}, Ljf8;->a(II)Lkf8;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5, v7}, Lkf8;->a(Lkf8;)Lkf8;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v9}, Lkf8;->a(Lkf8;)Lkf8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    filled-new-array {v5, v2}, [Lkf8;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    aget-object p0, p0, v3

    .line 216
    .line 217
    iget-object p0, p0, Lkf8;->b:[I

    .line 218
    .line 219
    array-length v1, p0

    .line 220
    sub-int/2addr p1, v1

    .line 221
    move v1, v4

    .line 222
    :goto_5
    if-ge v1, p1, :cond_6

    .line 223
    .line 224
    add-int v2, v0, v1

    .line 225
    .line 226
    aput v4, p2, v2

    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    add-int/2addr v0, p1

    .line 232
    array-length p1, p0

    .line 233
    invoke-static {p0, v4, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    const-string p0, "Divide by 0"

    .line 238
    .line 239
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 244
    .line 245
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    invoke-static {}, Lvke;->d()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    invoke-static {}, Lvke;->d()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    const-string p0, "No data bytes provided"

    .line 258
    .line 259
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    const-string p0, "No error correction bytes"

    .line 264
    .line 265
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
