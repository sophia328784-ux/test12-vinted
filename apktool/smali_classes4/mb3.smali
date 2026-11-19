.class public abstract Lmb3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 50
    iput v0, p0, Lmb3;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 51
    iput v1, p0, Lmb3;->b:F

    .line 52
    iput v0, p0, Lmb3;->c:F

    .line 53
    iput v1, p0, Lmb3;->d:F

    .line 54
    iput v0, p0, Lmb3;->e:F

    .line 55
    iput v1, p0, Lmb3;->f:F

    .line 56
    iput v0, p0, Lmb3;->g:F

    .line 57
    iput v1, p0, Lmb3;->h:F

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmb3;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf79;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 60
    iput v0, p0, Lmb3;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    iput v1, p0, Lmb3;->b:F

    .line 62
    iput v0, p0, Lmb3;->c:F

    .line 63
    iput v1, p0, Lmb3;->d:F

    .line 64
    iput v0, p0, Lmb3;->e:F

    .line 65
    iput v1, p0, Lmb3;->f:F

    .line 66
    iput v0, p0, Lmb3;->g:F

    .line 67
    iput v1, p0, Lmb3;->h:F

    .line 68
    iput-object p1, p0, Lmb3;->i:Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Lmb3;->a()V

    return-void
.end method

.method public varargs constructor <init>([Lf79;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf79;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lmb3;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lmb3;->b:F

    .line 13
    .line 14
    iput v0, p0, Lmb3;->c:F

    .line 15
    .line 16
    iput v1, p0, Lmb3;->d:F

    .line 17
    .line 18
    iput v0, p0, Lmb3;->e:F

    .line 19
    .line 20
    iput v1, p0, Lmb3;->f:F

    .line 21
    .line 22
    iput v0, p0, Lmb3;->g:F

    .line 23
    .line 24
    iput v1, p0, Lmb3;->h:F

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lmb3;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmb3;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmb3;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const v1, -0x800001

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lmb3;->a:F

    .line 11
    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lmb3;->b:F

    .line 16
    .line 17
    iput v1, p0, Lmb3;->c:F

    .line 18
    .line 19
    iput v2, p0, Lmb3;->d:F

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lf79;

    .line 36
    .line 37
    iget v5, p0, Lmb3;->a:F

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Lzy4;

    .line 41
    .line 42
    iget v6, v6, Lzy4;->p:F

    .line 43
    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lzy4;

    .line 50
    .line 51
    iget v5, v5, Lzy4;->p:F

    .line 52
    .line 53
    iput v5, p0, Lmb3;->a:F

    .line 54
    .line 55
    :cond_2
    iget v5, p0, Lmb3;->b:F

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lzy4;

    .line 59
    .line 60
    iget v7, v6, Lzy4;->q:F

    .line 61
    .line 62
    cmpl-float v5, v5, v7

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    iput v7, p0, Lmb3;->b:F

    .line 67
    .line 68
    :cond_3
    iget v5, p0, Lmb3;->c:F

    .line 69
    .line 70
    iget v8, v6, Lzy4;->r:F

    .line 71
    .line 72
    cmpg-float v5, v5, v8

    .line 73
    .line 74
    if-gez v5, :cond_4

    .line 75
    .line 76
    iput v8, p0, Lmb3;->c:F

    .line 77
    .line 78
    :cond_4
    iget v5, p0, Lmb3;->d:F

    .line 79
    .line 80
    iget v8, v6, Lzy4;->s:F

    .line 81
    .line 82
    cmpl-float v5, v5, v8

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    iput v8, p0, Lmb3;->d:F

    .line 87
    .line 88
    :cond_5
    check-cast v4, Lii1;

    .line 89
    .line 90
    iget-object v4, v4, Lii1;->d:Lggl$a;

    .line 91
    .line 92
    sget-object v5, Lggl$a;->LEFT:Lggl$a;

    .line 93
    .line 94
    if-ne v4, v5, :cond_7

    .line 95
    .line 96
    iget v4, p0, Lmb3;->e:F

    .line 97
    .line 98
    iget v5, v6, Lzy4;->p:F

    .line 99
    .line 100
    cmpg-float v4, v4, v5

    .line 101
    .line 102
    if-gez v4, :cond_6

    .line 103
    .line 104
    iput v5, p0, Lmb3;->e:F

    .line 105
    .line 106
    :cond_6
    iget v4, p0, Lmb3;->f:F

    .line 107
    .line 108
    cmpl-float v4, v4, v7

    .line 109
    .line 110
    if-lez v4, :cond_1

    .line 111
    .line 112
    iput v7, p0, Lmb3;->f:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget v4, p0, Lmb3;->g:F

    .line 116
    .line 117
    iget v5, v6, Lzy4;->p:F

    .line 118
    .line 119
    cmpg-float v4, v4, v5

    .line 120
    .line 121
    if-gez v4, :cond_8

    .line 122
    .line 123
    iput v5, p0, Lmb3;->g:F

    .line 124
    .line 125
    :cond_8
    iget v4, p0, Lmb3;->h:F

    .line 126
    .line 127
    cmpl-float v4, v4, v7

    .line 128
    .line 129
    if-lez v4, :cond_1

    .line 130
    .line 131
    iput v7, p0, Lmb3;->h:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    iput v1, p0, Lmb3;->e:F

    .line 135
    .line 136
    iput v2, p0, Lmb3;->f:F

    .line 137
    .line 138
    iput v1, p0, Lmb3;->g:F

    .line 139
    .line 140
    iput v2, p0, Lmb3;->h:F

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lf79;

    .line 158
    .line 159
    move-object v4, v2

    .line 160
    check-cast v4, Lii1;

    .line 161
    .line 162
    iget-object v4, v4, Lii1;->d:Lggl$a;

    .line 163
    .line 164
    sget-object v5, Lggl$a;->LEFT:Lggl$a;

    .line 165
    .line 166
    if-ne v4, v5, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    move-object v2, v3

    .line 170
    :goto_1
    if-eqz v2, :cond_e

    .line 171
    .line 172
    check-cast v2, Lzy4;

    .line 173
    .line 174
    iget v1, v2, Lzy4;->p:F

    .line 175
    .line 176
    iput v1, p0, Lmb3;->e:F

    .line 177
    .line 178
    iget v1, v2, Lzy4;->q:F

    .line 179
    .line 180
    iput v1, p0, Lmb3;->f:F

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lf79;

    .line 197
    .line 198
    move-object v4, v2

    .line 199
    check-cast v4, Lii1;

    .line 200
    .line 201
    iget-object v4, v4, Lii1;->d:Lggl$a;

    .line 202
    .line 203
    sget-object v5, Lggl$a;->LEFT:Lggl$a;

    .line 204
    .line 205
    if-ne v4, v5, :cond_c

    .line 206
    .line 207
    check-cast v2, Lzy4;

    .line 208
    .line 209
    iget v4, v2, Lzy4;->q:F

    .line 210
    .line 211
    iget v5, p0, Lmb3;->f:F

    .line 212
    .line 213
    cmpg-float v5, v4, v5

    .line 214
    .line 215
    if-gez v5, :cond_d

    .line 216
    .line 217
    iput v4, p0, Lmb3;->f:F

    .line 218
    .line 219
    :cond_d
    iget v2, v2, Lzy4;->p:F

    .line 220
    .line 221
    iget v4, p0, Lmb3;->e:F

    .line 222
    .line 223
    cmpl-float v4, v2, v4

    .line 224
    .line 225
    if-lez v4, :cond_c

    .line 226
    .line 227
    iput v2, p0, Lmb3;->e:F

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lf79;

    .line 245
    .line 246
    move-object v4, v2

    .line 247
    check-cast v4, Lii1;

    .line 248
    .line 249
    iget-object v4, v4, Lii1;->d:Lggl$a;

    .line 250
    .line 251
    sget-object v5, Lggl$a;->RIGHT:Lggl$a;

    .line 252
    .line 253
    if-ne v4, v5, :cond_f

    .line 254
    .line 255
    move-object v3, v2

    .line 256
    :cond_10
    if-eqz v3, :cond_13

    .line 257
    .line 258
    check-cast v3, Lzy4;

    .line 259
    .line 260
    iget v1, v3, Lzy4;->p:F

    .line 261
    .line 262
    iput v1, p0, Lmb3;->g:F

    .line 263
    .line 264
    iget v1, v3, Lzy4;->q:F

    .line 265
    .line 266
    iput v1, p0, Lmb3;->h:F

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lf79;

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    check-cast v2, Lii1;

    .line 286
    .line 287
    iget-object v2, v2, Lii1;->d:Lggl$a;

    .line 288
    .line 289
    sget-object v3, Lggl$a;->RIGHT:Lggl$a;

    .line 290
    .line 291
    if-ne v2, v3, :cond_11

    .line 292
    .line 293
    check-cast v1, Lzy4;

    .line 294
    .line 295
    iget v2, v1, Lzy4;->q:F

    .line 296
    .line 297
    iget v3, p0, Lmb3;->h:F

    .line 298
    .line 299
    cmpg-float v3, v2, v3

    .line 300
    .line 301
    if-gez v3, :cond_12

    .line 302
    .line 303
    iput v2, p0, Lmb3;->h:F

    .line 304
    .line 305
    :cond_12
    iget v1, v1, Lzy4;->p:F

    .line 306
    .line 307
    iget v2, p0, Lmb3;->g:F

    .line 308
    .line 309
    cmpl-float v2, v1, v2

    .line 310
    .line 311
    if-lez v2, :cond_11

    .line 312
    .line 313
    iput v1, p0, Lmb3;->g:F

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_13
    :goto_4
    return-void
.end method

.method public final b(I)Lf79;
    .locals 1

    .line 1
    iget-object p0, p0, Lmb3;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf79;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb3;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmb3;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lf79;

    .line 19
    .line 20
    check-cast v1, Lzy4;

    .line 21
    .line 22
    iget-object v1, v1, Lzy4;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final e(Lzv8;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    iget v0, p1, Lzv8;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lmb3;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v0, p1, Lzv8;->f:I

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf79;

    .line 20
    .line 21
    iget v0, p1, Lzv8;->a:F

    .line 22
    .line 23
    iget p1, p1, Lzv8;->b:F

    .line 24
    .line 25
    check-cast p0, Lzy4;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lzy4$a;->CLOSEST:Lzy4$a;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lzy4;->f(FFLzy4$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Lggl$a;)F
    .locals 2

    .line 1
    sget-object v0, Lggl$a;->LEFT:Lggl$a;

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lmb3;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lmb3;->g:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    iget p1, p0, Lmb3;->g:F

    .line 19
    .line 20
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lmb3;->e:F

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return p1
.end method

.method public final g(Lggl$a;)F
    .locals 2

    .line 1
    sget-object v0, Lggl$a;->LEFT:Lggl$a;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lmb3;->f:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lmb3;->h:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    iget p1, p0, Lmb3;->h:F

    .line 19
    .line 20
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lmb3;->f:F

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    return p1
.end method
