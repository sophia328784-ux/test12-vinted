.class public Lapk;
.super La7l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final k:Lxo5;

.field public l:Lhl1;


# direct methods
.method public constructor <init>(Li74;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La7l;-><init>(Li74;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxo5;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lxo5;-><init>(La7l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapk;->k:Lxo5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lapk;->l:Lhl1;

    .line 13
    .line 14
    iget-object v0, p0, La7l;->h:Lxo5;

    .line 15
    .line 16
    sget-object v1, Lxo5$a;->TOP:Lxo5$a;

    .line 17
    .line 18
    iput-object v1, v0, Lxo5;->e:Lxo5$a;

    .line 19
    .line 20
    iget-object v0, p0, La7l;->i:Lxo5;

    .line 21
    .line 22
    sget-object v1, Lxo5$a;->BOTTOM:Lxo5$a;

    .line 23
    .line 24
    iput-object v1, v0, Lxo5;->e:Lxo5$a;

    .line 25
    .line 26
    sget-object v0, Lxo5$a;->BASELINE:Lxo5$a;

    .line 27
    .line 28
    iput-object v0, p1, Lxo5;->e:Lxo5$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, La7l;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Loo5;)V
    .locals 9

    .line 1
    sget-object p1, Lzok;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, La7l;->j:La7l$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 14
    .line 15
    iget-object p1, p0, La7l;->e:Ljx5;

    .line 16
    .line 17
    iget-boolean v2, p1, Lxo5;->c:Z

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p1, Lxo5;->j:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, La7l;->d:Li74$a;

    .line 29
    .line 30
    sget-object v5, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 31
    .line 32
    if-ne v2, v5, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, La7l;->b:Li74;

    .line 35
    .line 36
    iget v5, v2, Li74;->t:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, Li74;->d:Lk09;

    .line 45
    .line 46
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 47
    .line 48
    iget-boolean v5, v1, Lxo5;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget v5, v2, Li74;->a0:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eq v5, v0, :cond_1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, Lxo5;->g:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, Li74;->Z:F

    .line 67
    .line 68
    :goto_0
    div-float/2addr v1, v2

    .line 69
    :goto_1
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v1, v1, Lxo5;->g:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    iget v2, v2, Li74;->Z:F

    .line 76
    .line 77
    mul-float/2addr v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, v1, Lxo5;->g:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, v2, Li74;->Z:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    invoke-virtual {p1, v1}, Ljx5;->d(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Li74;->W:Li74;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v1, Li74;->e:Lapk;

    .line 94
    .line 95
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 96
    .line 97
    iget-boolean v5, v1, Lxo5;->j:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget v2, v2, Li74;->A:F

    .line 102
    .line 103
    iget v1, v1, Lxo5;->g:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v2

    .line 107
    add-float/2addr v1, v3

    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {p1, v1}, Ljx5;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    iget-object v1, p0, La7l;->h:Lxo5;

    .line 113
    .line 114
    iget-boolean v2, v1, Lxo5;->c:Z

    .line 115
    .line 116
    iget-object v5, v1, Lxo5;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iget-object v2, p0, La7l;->i:Lxo5;

    .line 121
    .line 122
    iget-boolean v6, v2, Lxo5;->c:Z

    .line 123
    .line 124
    iget-object v7, v2, Lxo5;->l:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    iget-boolean v6, v1, Lxo5;->j:Z

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    iget-boolean v6, v2, Lxo5;->j:Z

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    iget-boolean v6, p1, Lxo5;->j:Z

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_7
    iget-boolean v6, p1, Lxo5;->j:Z

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    iget-object v6, p0, La7l;->d:Li74$a;

    .line 149
    .line 150
    sget-object v8, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 151
    .line 152
    if-ne v6, v8, :cond_8

    .line 153
    .line 154
    iget-object v6, p0, La7l;->b:Li74;

    .line 155
    .line 156
    iget v8, v6, Li74;->s:I

    .line 157
    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Li74;->A()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lxo5;

    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lxo5;

    .line 177
    .line 178
    iget p0, p0, Lxo5;->g:I

    .line 179
    .line 180
    iget v3, v1, Lxo5;->f:I

    .line 181
    .line 182
    add-int/2addr p0, v3

    .line 183
    iget v0, v0, Lxo5;->g:I

    .line 184
    .line 185
    iget v3, v2, Lxo5;->f:I

    .line 186
    .line 187
    add-int/2addr v0, v3

    .line 188
    sub-int v3, v0, p0

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Lxo5;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lxo5;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljx5;->d(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget-boolean v6, p1, Lxo5;->j:Z

    .line 201
    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    iget-object v6, p0, La7l;->d:Li74$a;

    .line 205
    .line 206
    sget-object v8, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 207
    .line 208
    if-ne v6, v8, :cond_a

    .line 209
    .line 210
    iget v6, p0, La7l;->a:I

    .line 211
    .line 212
    if-ne v6, v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lxo5;

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lxo5;

    .line 237
    .line 238
    iget v0, v0, Lxo5;->g:I

    .line 239
    .line 240
    iget v8, v1, Lxo5;->f:I

    .line 241
    .line 242
    add-int/2addr v0, v8

    .line 243
    iget v6, v6, Lxo5;->g:I

    .line 244
    .line 245
    iget v8, v2, Lxo5;->f:I

    .line 246
    .line 247
    add-int/2addr v6, v8

    .line 248
    sub-int/2addr v6, v0

    .line 249
    iget v0, p1, Ljx5;->m:I

    .line 250
    .line 251
    if-ge v6, v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1, v6}, Ljx5;->d(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {p1, v0}, Ljx5;->d(I)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lxo5;->j:Z

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lxo5;

    .line 282
    .line 283
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lxo5;

    .line 288
    .line 289
    iget v5, v0, Lxo5;->g:I

    .line 290
    .line 291
    iget v6, v1, Lxo5;->f:I

    .line 292
    .line 293
    add-int/2addr v6, v5

    .line 294
    iget v7, v4, Lxo5;->g:I

    .line 295
    .line 296
    iget v8, v2, Lxo5;->f:I

    .line 297
    .line 298
    add-int/2addr v8, v7

    .line 299
    iget-object p0, p0, La7l;->b:Li74;

    .line 300
    .line 301
    iget p0, p0, Li74;->h0:F

    .line 302
    .line 303
    if-ne v0, v4, :cond_c

    .line 304
    .line 305
    move p0, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move v5, v6

    .line 308
    move v7, v8

    .line 309
    :goto_5
    sub-int/2addr v7, v5

    .line 310
    iget v0, p1, Lxo5;->g:I

    .line 311
    .line 312
    sub-int/2addr v7, v0

    .line 313
    int-to-float v0, v5

    .line 314
    add-float/2addr v0, v3

    .line 315
    int-to-float v3, v7

    .line 316
    mul-float/2addr v3, p0

    .line 317
    add-float/2addr v3, v0

    .line 318
    float-to-int p0, v3

    .line 319
    invoke-virtual {v1, p0}, Lxo5;->d(I)V

    .line 320
    .line 321
    .line 322
    iget p0, v1, Lxo5;->g:I

    .line 323
    .line 324
    iget p1, p1, Lxo5;->g:I

    .line 325
    .line 326
    add-int/2addr p0, p1

    .line 327
    invoke-virtual {v2, p0}, Lxo5;->d(I)V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_6
    return-void

    .line 331
    :cond_e
    iget-object p1, p0, La7l;->b:Li74;

    .line 332
    .line 333
    iget-object v1, p1, Li74;->L:Lw64;

    .line 334
    .line 335
    iget-object p1, p1, Li74;->N:Lw64;

    .line 336
    .line 337
    invoke-virtual {p0, v1, p1, v0}, La7l;->l(Lw64;Lw64;I)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, La7l;->b:Li74;

    .line 2
    .line 3
    iget-boolean v1, v0, Li74;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, La7l;->e:Ljx5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li74;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljx5;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lxo5;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Lxo5;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Lxo5;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v5, p0, La7l;->i:Lxo5;

    .line 24
    .line 25
    iget-object v6, p0, La7l;->h:Lxo5;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, La7l;->b:Li74;

    .line 30
    .line 31
    iget-object v7, v0, Li74;->V:[Li74$a;

    .line 32
    .line 33
    aget-object v7, v7, v4

    .line 34
    .line 35
    iput-object v7, p0, La7l;->d:Li74$a;

    .line 36
    .line 37
    iget-boolean v0, v0, Li74;->F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lhl1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljx5;-><init>(La7l;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lapk;->l:Lhl1;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, La7l;->d:Li74$a;

    .line 49
    .line 50
    sget-object v7, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 51
    .line 52
    if-eq v0, v7, :cond_4

    .line 53
    .line 54
    sget-object v7, Li74$a;->MATCH_PARENT:Li74$a;

    .line 55
    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    iget-object v7, p0, La7l;->b:Li74;

    .line 59
    .line 60
    iget-object v7, v7, Li74;->W:Li74;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v8, v7, Li74;->V:[Li74$a;

    .line 65
    .line 66
    aget-object v8, v8, v4

    .line 67
    .line 68
    sget-object v9, Li74$a;->FIXED:Li74$a;

    .line 69
    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Li74;->m()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, La7l;->b:Li74;

    .line 77
    .line 78
    iget-object v1, v1, Li74;->L:Lw64;

    .line 79
    .line 80
    invoke-virtual {v1}, Lw64;->e()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v0, v1

    .line 85
    iget-object v1, p0, La7l;->b:Li74;

    .line 86
    .line 87
    iget-object v1, v1, Li74;->N:Lw64;

    .line 88
    .line 89
    invoke-virtual {v1}, Lw64;->e()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget-object v1, v7, Li74;->e:Lapk;

    .line 95
    .line 96
    iget-object v1, v1, La7l;->h:Lxo5;

    .line 97
    .line 98
    iget-object v3, p0, La7l;->b:Li74;

    .line 99
    .line 100
    iget-object v3, v3, Li74;->L:Lw64;

    .line 101
    .line 102
    invoke-virtual {v3}, Lw64;->e()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v6, v1, v3}, La7l;->b(Lxo5;Lxo5;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, Li74;->e:Lapk;

    .line 110
    .line 111
    iget-object v1, v1, La7l;->i:Lxo5;

    .line 112
    .line 113
    iget-object p0, p0, La7l;->b:Li74;

    .line 114
    .line 115
    iget-object p0, p0, Li74;->N:Lw64;

    .line 116
    .line 117
    invoke-virtual {p0}, Lw64;->e()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    neg-int p0, p0

    .line 122
    invoke-static {v5, v1, p0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljx5;->d(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sget-object v7, Li74$a;->FIXED:Li74$a;

    .line 130
    .line 131
    if-ne v0, v7, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, La7l;->b:Li74;

    .line 134
    .line 135
    invoke-virtual {v0}, Li74;->m()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Ljx5;->d(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, La7l;->d:Li74$a;

    .line 144
    .line 145
    sget-object v7, Li74$a;->MATCH_PARENT:Li74$a;

    .line 146
    .line 147
    if-ne v0, v7, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, La7l;->b:Li74;

    .line 150
    .line 151
    iget-object v7, v0, Li74;->W:Li74;

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    iget-object v8, v7, Li74;->V:[Li74$a;

    .line 156
    .line 157
    aget-object v8, v8, v4

    .line 158
    .line 159
    sget-object v9, Li74$a;->FIXED:Li74$a;

    .line 160
    .line 161
    if-ne v8, v9, :cond_4

    .line 162
    .line 163
    iget-object v1, v7, Li74;->e:Lapk;

    .line 164
    .line 165
    iget-object v1, v1, La7l;->h:Lxo5;

    .line 166
    .line 167
    iget-object v0, v0, Li74;->L:Lw64;

    .line 168
    .line 169
    invoke-virtual {v0}, Lw64;->e()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v6, v1, v0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Li74;->e:Lapk;

    .line 177
    .line 178
    iget-object v0, v0, La7l;->i:Lxo5;

    .line 179
    .line 180
    iget-object p0, p0, La7l;->b:Li74;

    .line 181
    .line 182
    iget-object p0, p0, Li74;->N:Lw64;

    .line 183
    .line 184
    invoke-virtual {p0}, Lw64;->e()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    neg-int p0, p0

    .line 189
    invoke-static {v5, v0, p0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lxo5;->j:Z

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x4

    .line 197
    const/4 v9, 0x2

    .line 198
    iget-object v10, p0, Lapk;->k:Lxo5;

    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v12, p0, La7l;->b:Li74;

    .line 204
    .line 205
    iget-boolean v13, v12, Li74;->a:Z

    .line 206
    .line 207
    if-eqz v13, :cond_d

    .line 208
    .line 209
    iget-object v0, v12, Li74;->S:[Lw64;

    .line 210
    .line 211
    aget-object v1, v0, v9

    .line 212
    .line 213
    iget-object v3, v1, Lw64;->f:Lw64;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    aget-object v13, v0, v11

    .line 218
    .line 219
    iget-object v13, v13, Lw64;->f:Lw64;

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12}, Li74;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v1, p0, La7l;->b:Li74;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v1, Li74;->S:[Lw64;

    .line 232
    .line 233
    aget-object v0, v0, v9

    .line 234
    .line 235
    invoke-virtual {v0}, Lw64;->e()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v6, Lxo5;->f:I

    .line 240
    .line 241
    iget-object v0, p0, La7l;->b:Li74;

    .line 242
    .line 243
    iget-object v0, v0, Li74;->S:[Lw64;

    .line 244
    .line 245
    aget-object v0, v0, v11

    .line 246
    .line 247
    invoke-virtual {v0}, Lw64;->e()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    neg-int v0, v0

    .line 252
    iput v0, v5, Lxo5;->f:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, v1, Li74;->S:[Lw64;

    .line 256
    .line 257
    aget-object v0, v0, v9

    .line 258
    .line 259
    invoke-static {v0}, La7l;->h(Lw64;)Lxo5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, La7l;->b:Li74;

    .line 266
    .line 267
    iget-object v1, v1, Li74;->S:[Lw64;

    .line 268
    .line 269
    aget-object v1, v1, v9

    .line 270
    .line 271
    invoke-virtual {v1}, Lw64;->e()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v6, v0, v1}, La7l;->b(Lxo5;Lxo5;I)V

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v0, p0, La7l;->b:Li74;

    .line 279
    .line 280
    iget-object v0, v0, Li74;->S:[Lw64;

    .line 281
    .line 282
    aget-object v0, v0, v11

    .line 283
    .line 284
    invoke-static {v0}, La7l;->h(Lw64;)Lxo5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v1, p0, La7l;->b:Li74;

    .line 291
    .line 292
    iget-object v1, v1, Li74;->S:[Lw64;

    .line 293
    .line 294
    aget-object v1, v1, v11

    .line 295
    .line 296
    invoke-virtual {v1}, Lw64;->e()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    neg-int v1, v1

    .line 301
    invoke-static {v5, v0, v1}, La7l;->b(Lxo5;Lxo5;I)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iput-boolean v4, v6, Lxo5;->b:Z

    .line 305
    .line 306
    iput-boolean v4, v5, Lxo5;->b:Z

    .line 307
    .line 308
    :goto_1
    iget-object p0, p0, La7l;->b:Li74;

    .line 309
    .line 310
    iget-boolean v0, p0, Li74;->F:Z

    .line 311
    .line 312
    if-eqz v0, :cond_1e

    .line 313
    .line 314
    iget p0, p0, Li74;->d0:I

    .line 315
    .line 316
    invoke-static {v10, v6, p0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    if-eqz v3, :cond_9

    .line 321
    .line 322
    invoke-static {v1}, La7l;->h(Lw64;)Lxo5;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    iget-object v1, p0, La7l;->b:Li74;

    .line 329
    .line 330
    iget-object v1, v1, Li74;->S:[Lw64;

    .line 331
    .line 332
    aget-object v1, v1, v9

    .line 333
    .line 334
    invoke-virtual {v1}, Lw64;->e()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v6, v0, v1}, La7l;->b(Lxo5;Lxo5;I)V

    .line 339
    .line 340
    .line 341
    iget v0, v2, Lxo5;->g:I

    .line 342
    .line 343
    invoke-static {v5, v6, v0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, La7l;->b:Li74;

    .line 347
    .line 348
    iget-boolean v0, p0, Li74;->F:Z

    .line 349
    .line 350
    if-eqz v0, :cond_1e

    .line 351
    .line 352
    iget p0, p0, Li74;->d0:I

    .line 353
    .line 354
    invoke-static {v10, v6, p0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    aget-object v1, v0, v11

    .line 359
    .line 360
    iget-object v3, v1, Lw64;->f:Lw64;

    .line 361
    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    invoke-static {v1}, La7l;->h(Lw64;)Lxo5;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v1, p0, La7l;->b:Li74;

    .line 371
    .line 372
    iget-object v1, v1, Li74;->S:[Lw64;

    .line 373
    .line 374
    aget-object v1, v1, v11

    .line 375
    .line 376
    invoke-virtual {v1}, Lw64;->e()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    neg-int v1, v1

    .line 381
    invoke-static {v5, v0, v1}, La7l;->b(Lxo5;Lxo5;I)V

    .line 382
    .line 383
    .line 384
    iget v0, v2, Lxo5;->g:I

    .line 385
    .line 386
    neg-int v0, v0

    .line 387
    invoke-static {v6, v5, v0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 388
    .line 389
    .line 390
    :cond_a
    iget-object p0, p0, La7l;->b:Li74;

    .line 391
    .line 392
    iget-boolean v0, p0, Li74;->F:Z

    .line 393
    .line 394
    if-eqz v0, :cond_1e

    .line 395
    .line 396
    iget p0, p0, Li74;->d0:I

    .line 397
    .line 398
    invoke-static {v10, v6, p0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_b
    aget-object v0, v0, v8

    .line 403
    .line 404
    iget-object v1, v0, Lw64;->f:Lw64;

    .line 405
    .line 406
    if-eqz v1, :cond_c

    .line 407
    .line 408
    invoke-static {v0}, La7l;->h(Lw64;)Lxo5;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1e

    .line 413
    .line 414
    invoke-static {v10, v0, v7}, La7l;->b(Lxo5;Lxo5;I)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, La7l;->b:Li74;

    .line 418
    .line 419
    iget p0, p0, Li74;->d0:I

    .line 420
    .line 421
    neg-int p0, p0

    .line 422
    invoke-static {v6, v10, p0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 423
    .line 424
    .line 425
    iget p0, v2, Lxo5;->g:I

    .line 426
    .line 427
    invoke-static {v5, v6, p0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    instance-of v0, v12, Lzu8;

    .line 432
    .line 433
    if-nez v0, :cond_1e

    .line 434
    .line 435
    iget-object v0, v12, Li74;->W:Li74;

    .line 436
    .line 437
    if-eqz v0, :cond_1e

    .line 438
    .line 439
    sget-object v0, Lw64$a;->CENTER:Lw64$a;

    .line 440
    .line 441
    invoke-virtual {v12, v0}, Li74;->k(Lw64$a;)Lw64;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, Lw64;->f:Lw64;

    .line 446
    .line 447
    if-nez v0, :cond_1e

    .line 448
    .line 449
    iget-object v0, p0, La7l;->b:Li74;

    .line 450
    .line 451
    iget-object v1, v0, Li74;->W:Li74;

    .line 452
    .line 453
    iget-object v1, v1, Li74;->e:Lapk;

    .line 454
    .line 455
    iget-object v1, v1, La7l;->h:Lxo5;

    .line 456
    .line 457
    invoke-virtual {v0}, Li74;->u()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v6, v1, v0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 462
    .line 463
    .line 464
    iget v0, v2, Lxo5;->g:I

    .line 465
    .line 466
    invoke-static {v5, v6, v0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, La7l;->b:Li74;

    .line 470
    .line 471
    iget-boolean v0, p0, Li74;->F:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    iget p0, p0, Li74;->d0:I

    .line 476
    .line 477
    invoke-static {v10, v6, p0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_d
    if-nez v0, :cond_12

    .line 482
    .line 483
    iget-object v0, p0, La7l;->d:Li74$a;

    .line 484
    .line 485
    sget-object v12, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 486
    .line 487
    if-ne v0, v12, :cond_12

    .line 488
    .line 489
    iget-object v0, p0, La7l;->b:Li74;

    .line 490
    .line 491
    iget v12, v0, Li74;->t:I

    .line 492
    .line 493
    if-eq v12, v9, :cond_10

    .line 494
    .line 495
    if-eq v12, v11, :cond_e

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_e
    invoke-virtual {v0}, Li74;->A()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_13

    .line 503
    .line 504
    iget-object v0, p0, La7l;->b:Li74;

    .line 505
    .line 506
    iget v12, v0, Li74;->s:I

    .line 507
    .line 508
    if-ne v12, v11, :cond_f

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :cond_f
    iget-object v0, v0, Li74;->d:Lk09;

    .line 512
    .line 513
    iget-object v0, v0, La7l;->e:Ljx5;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lxo5;->k:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iput-boolean v4, v2, Lxo5;->b:Z

    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_10
    iget-object v0, v0, Li74;->W:Li74;

    .line 533
    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_11
    iget-object v0, v0, Li74;->e:Lapk;

    .line 538
    .line 539
    iget-object v0, v0, La7l;->e:Ljx5;

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lxo5;->k:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iput-boolean v4, v2, Lxo5;->b:Z

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_12
    invoke-virtual {v2, p0}, Lxo5;->b(La7l;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_2
    iget-object v0, p0, La7l;->b:Li74;

    .line 562
    .line 563
    iget-object v1, v0, Li74;->S:[Lw64;

    .line 564
    .line 565
    aget-object v12, v1, v9

    .line 566
    .line 567
    iget-object v13, v12, Lw64;->f:Lw64;

    .line 568
    .line 569
    if-eqz v13, :cond_17

    .line 570
    .line 571
    aget-object v14, v1, v11

    .line 572
    .line 573
    iget-object v14, v14, Lw64;->f:Lw64;

    .line 574
    .line 575
    if-eqz v14, :cond_17

    .line 576
    .line 577
    invoke-virtual {v0}, Li74;->A()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v1, p0, La7l;->b:Li74;

    .line 582
    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    iget-object v0, v1, Li74;->S:[Lw64;

    .line 586
    .line 587
    aget-object v0, v0, v9

    .line 588
    .line 589
    invoke-virtual {v0}, Lw64;->e()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, v6, Lxo5;->f:I

    .line 594
    .line 595
    iget-object v0, p0, La7l;->b:Li74;

    .line 596
    .line 597
    iget-object v0, v0, Li74;->S:[Lw64;

    .line 598
    .line 599
    aget-object v0, v0, v11

    .line 600
    .line 601
    invoke-virtual {v0}, Lw64;->e()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    neg-int v0, v0

    .line 606
    iput v0, v5, Lxo5;->f:I

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_14
    iget-object v0, v1, Li74;->S:[Lw64;

    .line 610
    .line 611
    aget-object v0, v0, v9

    .line 612
    .line 613
    invoke-static {v0}, La7l;->h(Lw64;)Lxo5;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v1, p0, La7l;->b:Li74;

    .line 618
    .line 619
    iget-object v1, v1, Li74;->S:[Lw64;

    .line 620
    .line 621
    aget-object v1, v1, v11

    .line 622
    .line 623
    invoke-static {v1}, La7l;->h(Lw64;)Lxo5;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    invoke-virtual {v0, p0}, Lxo5;->b(La7l;)V

    .line 630
    .line 631
    .line 632
    :cond_15
    if-eqz v1, :cond_16

    .line 633
    .line 634
    invoke-virtual {v1, p0}, Lxo5;->b(La7l;)V

    .line 635
    .line 636
    .line 637
    :cond_16
    sget-object v0, La7l$a;->CENTER:La7l$a;

    .line 638
    .line 639
    iput-object v0, p0, La7l;->j:La7l$a;

    .line 640
    .line 641
    :goto_3
    iget-object v0, p0, La7l;->b:Li74;

    .line 642
    .line 643
    iget-boolean v0, v0, Li74;->F:Z

    .line 644
    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    iget-object v0, p0, Lapk;->l:Lhl1;

    .line 648
    .line 649
    invoke-virtual {p0, v10, v6, v4, v0}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_17
    const/4 v14, 0x0

    .line 655
    if-eqz v13, :cond_19

    .line 656
    .line 657
    invoke-static {v12}, La7l;->h(Lw64;)Lxo5;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    iget-object v1, p0, La7l;->b:Li74;

    .line 664
    .line 665
    iget-object v1, v1, Li74;->S:[Lw64;

    .line 666
    .line 667
    aget-object v1, v1, v9

    .line 668
    .line 669
    invoke-virtual {v1}, Lw64;->e()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v6, v0, v1}, La7l;->b(Lxo5;Lxo5;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v5, v6, v4, v2}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, La7l;->b:Li74;

    .line 680
    .line 681
    iget-boolean v0, v0, Li74;->F:Z

    .line 682
    .line 683
    if-eqz v0, :cond_18

    .line 684
    .line 685
    iget-object v0, p0, Lapk;->l:Lhl1;

    .line 686
    .line 687
    invoke-virtual {p0, v10, v6, v4, v0}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 688
    .line 689
    .line 690
    :cond_18
    iget-object v0, p0, La7l;->d:Li74$a;

    .line 691
    .line 692
    sget-object v1, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 693
    .line 694
    if-ne v0, v1, :cond_1d

    .line 695
    .line 696
    iget-object v0, p0, La7l;->b:Li74;

    .line 697
    .line 698
    iget v5, v0, Li74;->Z:F

    .line 699
    .line 700
    cmpl-float v5, v5, v14

    .line 701
    .line 702
    if-lez v5, :cond_1d

    .line 703
    .line 704
    iget-object v0, v0, Li74;->d:Lk09;

    .line 705
    .line 706
    iget-object v5, v0, La7l;->d:Li74$a;

    .line 707
    .line 708
    if-ne v5, v1, :cond_1d

    .line 709
    .line 710
    iget-object v0, v0, La7l;->e:Ljx5;

    .line 711
    .line 712
    iget-object v0, v0, Lxo5;->k:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, La7l;->b:Li74;

    .line 718
    .line 719
    iget-object v0, v0, Li74;->d:Lk09;

    .line 720
    .line 721
    iget-object v0, v0, La7l;->e:Ljx5;

    .line 722
    .line 723
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iput-object p0, v2, Lxo5;->a:La7l;

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_19
    aget-object v9, v1, v11

    .line 731
    .line 732
    iget-object v12, v9, Lw64;->f:Lw64;

    .line 733
    .line 734
    const/4 v13, -0x1

    .line 735
    if-eqz v12, :cond_1a

    .line 736
    .line 737
    invoke-static {v9}, La7l;->h(Lw64;)Lxo5;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    iget-object v1, p0, La7l;->b:Li74;

    .line 744
    .line 745
    iget-object v1, v1, Li74;->S:[Lw64;

    .line 746
    .line 747
    aget-object v1, v1, v11

    .line 748
    .line 749
    invoke-virtual {v1}, Lw64;->e()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    neg-int v1, v1

    .line 754
    invoke-static {v5, v0, v1}, La7l;->b(Lxo5;Lxo5;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v6, v5, v13, v2}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, La7l;->b:Li74;

    .line 761
    .line 762
    iget-boolean v0, v0, Li74;->F:Z

    .line 763
    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    iget-object v0, p0, Lapk;->l:Lhl1;

    .line 767
    .line 768
    invoke-virtual {p0, v10, v6, v4, v0}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_1a
    aget-object v1, v1, v8

    .line 773
    .line 774
    iget-object v8, v1, Lw64;->f:Lw64;

    .line 775
    .line 776
    if-eqz v8, :cond_1b

    .line 777
    .line 778
    invoke-static {v1}, La7l;->h(Lw64;)Lxo5;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_1d

    .line 783
    .line 784
    invoke-static {v10, v0, v7}, La7l;->b(Lxo5;Lxo5;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lapk;->l:Lhl1;

    .line 788
    .line 789
    invoke-virtual {p0, v6, v10, v13, v0}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v5, v6, v4, v2}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_1b
    instance-of v1, v0, Lzu8;

    .line 797
    .line 798
    if-nez v1, :cond_1d

    .line 799
    .line 800
    iget-object v1, v0, Li74;->W:Li74;

    .line 801
    .line 802
    if-eqz v1, :cond_1d

    .line 803
    .line 804
    iget-object v1, v1, Li74;->e:Lapk;

    .line 805
    .line 806
    iget-object v1, v1, La7l;->h:Lxo5;

    .line 807
    .line 808
    invoke-virtual {v0}, Li74;->u()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v6, v1, v0}, La7l;->b(Lxo5;Lxo5;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0, v5, v6, v4, v2}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, La7l;->b:Li74;

    .line 819
    .line 820
    iget-boolean v0, v0, Li74;->F:Z

    .line 821
    .line 822
    if-eqz v0, :cond_1c

    .line 823
    .line 824
    iget-object v0, p0, Lapk;->l:Lhl1;

    .line 825
    .line 826
    invoke-virtual {p0, v10, v6, v4, v0}, La7l;->c(Lxo5;Lxo5;ILjx5;)V

    .line 827
    .line 828
    .line 829
    :cond_1c
    iget-object v0, p0, La7l;->d:Li74$a;

    .line 830
    .line 831
    sget-object v1, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 832
    .line 833
    if-ne v0, v1, :cond_1d

    .line 834
    .line 835
    iget-object v0, p0, La7l;->b:Li74;

    .line 836
    .line 837
    iget v5, v0, Li74;->Z:F

    .line 838
    .line 839
    cmpl-float v5, v5, v14

    .line 840
    .line 841
    if-lez v5, :cond_1d

    .line 842
    .line 843
    iget-object v0, v0, Li74;->d:Lk09;

    .line 844
    .line 845
    iget-object v5, v0, La7l;->d:Li74$a;

    .line 846
    .line 847
    if-ne v5, v1, :cond_1d

    .line 848
    .line 849
    iget-object v0, v0, La7l;->e:Ljx5;

    .line 850
    .line 851
    iget-object v0, v0, Lxo5;->k:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, La7l;->b:Li74;

    .line 857
    .line 858
    iget-object v0, v0, Li74;->d:Lk09;

    .line 859
    .line 860
    iget-object v0, v0, La7l;->e:Ljx5;

    .line 861
    .line 862
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    iput-object p0, v2, Lxo5;->a:La7l;

    .line 866
    .line 867
    :cond_1d
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result p0

    .line 871
    if-nez p0, :cond_1e

    .line 872
    .line 873
    iput-boolean v4, v2, Lxo5;->c:Z

    .line 874
    .line 875
    :cond_1e
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La7l;->h:Lxo5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxo5;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La7l;->b:Li74;

    .line 8
    .line 9
    iget v0, v0, Lxo5;->g:I

    .line 10
    .line 11
    iput v0, p0, Li74;->c0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La7l;->c:Lyeg;

    .line 3
    .line 4
    iget-object v0, p0, La7l;->h:Lxo5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxo5;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La7l;->i:Lxo5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxo5;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapk;->k:Lxo5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxo5;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La7l;->e:Ljx5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxo5;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, La7l;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, La7l;->d:Li74$a;

    .line 2
    .line 3
    sget-object v1, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, La7l;->b:Li74;

    .line 9
    .line 10
    iget p0, p0, Li74;->t:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La7l;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, La7l;->h:Lxo5;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxo5;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lxo5;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, La7l;->i:Lxo5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxo5;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lxo5;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lapk;->k:Lxo5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxo5;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lxo5;->j:Z

    .line 24
    .line 25
    iget-object p0, p0, La7l;->e:Ljx5;

    .line 26
    .line 27
    iput-boolean v0, p0, Lxo5;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La7l;->b:Li74;

    .line 9
    .line 10
    iget-object p0, p0, Li74;->l0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
