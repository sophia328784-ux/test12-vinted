.class public final La4b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltqg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltqg;

.field public final synthetic c:Lprg;


# direct methods
.method public synthetic constructor <init>(Ltqg;Lprg;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La4b;->a:B

    .line 2
    .line 3
    iput-object p2, p0, La4b;->c:Lprg;

    .line 4
    .line 5
    iput-object p1, p0, La4b;->b:Ltqg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, La4b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La4b;->b:Ltqg;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ltqg;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La4b;->b:Ltqg;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ltqg;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, La4b;->b:Ltqg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ltqg;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, La4b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La4b;->c:Lprg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lo1e;

    .line 11
    .line 12
    iget-object p0, v3, Lo1e;->d:Lf1e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf1e;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    invoke-virtual {v3}, Lo1e;->o()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, p1

    .line 24
    int-to-float p0, p0

    .line 25
    iget-object p1, v3, Lo1e;->d:Lf1e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf1e;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v3}, Lo1e;->o()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    sub-float/2addr p0, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    add-float/2addr p0, p1

    .line 40
    invoke-static {p0}, Lf5c;->b(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3}, Ldu5;->i(Lo1e;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    int-to-long p0, p0

    .line 49
    add-long v4, v0, p0

    .line 50
    .line 51
    iget-wide v6, v3, Lo1e;->h:J

    .line 52
    .line 53
    iget-wide v8, v3, Lo1e;->g:J

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/b;->d(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {v3}, Ldu5;->i(Lo1e;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr p0, v0

    .line 64
    long-to-int p0, p0

    .line 65
    return p0

    .line 66
    :pswitch_0
    check-cast v3, Lm9b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lm9b;->h()Lb9b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, v0, Lb9b;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {p0}, La4b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, La4b;->e()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt p1, v4, :cond_3

    .line 90
    .line 91
    if-gt v3, p1, :cond_3

    .line 92
    .line 93
    iget-object p0, v0, Lb9b;->l:Ljava/util/List;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v3, v2

    .line 103
    :goto_0
    if-ge v3, v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lu8b;

    .line 111
    .line 112
    check-cast v5, Lc9b;

    .line 113
    .line 114
    iget v5, v5, Lc9b;->a:I

    .line 115
    .line 116
    if-ne v5, p1, :cond_1

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    check-cast v1, Lu8b;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v1, Lc9b;

    .line 128
    .line 129
    iget v2, v1, Lc9b;->p:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v0}, La9b;->g(Lb9b;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, La4b;->c()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    mul-int/2addr p1, v0

    .line 142
    invoke-virtual {p0}, La4b;->d()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int v2, p1, p0

    .line 147
    .line 148
    :cond_4
    :goto_2
    return v2

    .line 149
    :pswitch_1
    check-cast v3, Ld4b;

    .line 150
    .line 151
    invoke-virtual {v3}, Ld4b;->g()Lp3b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v4, v0, Lp3b;->n:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, La4b;->c()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0}, La4b;->e()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-gt p1, v5, :cond_a

    .line 174
    .line 175
    if-gt v4, p1, :cond_a

    .line 176
    .line 177
    iget-object p0, v0, Lp3b;->n:Ljava/util/List;

    .line 178
    .line 179
    move-object v3, p0

    .line 180
    check-cast v3, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move v4, v2

    .line 187
    :goto_3
    if-ge v4, v3, :cond_7

    .line 188
    .line 189
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, v5

    .line 194
    check-cast v6, Lf3b;

    .line 195
    .line 196
    check-cast v6, Lq3b;

    .line 197
    .line 198
    iget v6, v6, Lq3b;->a:I

    .line 199
    .line 200
    if-ne v6, p1, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v5, v1

    .line 207
    :goto_4
    check-cast v5, Lf3b;

    .line 208
    .line 209
    iget-object p0, v0, Lp3b;->s:Lnsd;

    .line 210
    .line 211
    sget-object p1, Lnsd;->Vertical:Lnsd;

    .line 212
    .line 213
    if-ne p0, p1, :cond_8

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    check-cast v5, Lq3b;

    .line 218
    .line 219
    iget-wide p0, v5, Lq3b;->y:J

    .line 220
    .line 221
    sget-object v0, Lwr9;->b:Lvr9;

    .line 222
    .line 223
    const-wide v0, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr p0, v0

    .line 229
    long-to-int p0, p0

    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    if-eqz v5, :cond_9

    .line 236
    .line 237
    check-cast v5, Lq3b;

    .line 238
    .line 239
    iget-wide p0, v5, Lq3b;->y:J

    .line 240
    .line 241
    sget-object v0, Lwr9;->b:Lvr9;

    .line 242
    .line 243
    const/16 v0, 0x20

    .line 244
    .line 245
    shr-long/2addr p0, v0

    .line 246
    long-to-int p0, p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_9
    :goto_5
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    iget-object v1, v3, Ld4b;->e:Ltwc;

    .line 259
    .line 260
    check-cast v1, Lyzh;

    .line 261
    .line 262
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lp3b;

    .line 267
    .line 268
    iget v1, v1, Lp3b;->j:I

    .line 269
    .line 270
    invoke-static {v0}, Lt3j;->d(Lp3b;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0}, La4b;->c()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v4, 0x1

    .line 279
    if-ge p1, v3, :cond_b

    .line 280
    .line 281
    move v2, v4

    .line 282
    :cond_b
    invoke-virtual {p0}, La4b;->c()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sub-int/2addr p1, v3

    .line 287
    add-int/lit8 v3, v1, -0x1

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    const/4 v4, -0x1

    .line 292
    :cond_c
    mul-int/2addr v3, v4

    .line 293
    add-int/2addr v3, p1

    .line 294
    div-int/2addr v3, v1

    .line 295
    mul-int/2addr v3, v0

    .line 296
    invoke-virtual {p0}, La4b;->d()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    sub-int v2, v3, p0

    .line 301
    .line 302
    :cond_d
    :goto_6
    return v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, La4b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La4b;->c:Lprg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo1e;

    .line 9
    .line 10
    iget p0, p0, Lo1e;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lm9b;

    .line 14
    .line 15
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9b;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Ld4b;

    .line 23
    .line 24
    iget-object p0, p0, Ld4b;->d:Lz3b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz3b;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, La4b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La4b;->c:Lprg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo1e;

    .line 9
    .line 10
    iget p0, p0, Lo1e;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lm9b;

    .line 14
    .line 15
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9b;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Ld4b;

    .line 23
    .line 24
    iget-object p0, p0, Ld4b;->d:Lz3b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz3b;->b()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-byte v0, p0, La4b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La4b;->c:Lprg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lo1e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lc1e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj0e;

    .line 22
    .line 23
    check-cast p0, Lu6c;

    .line 24
    .line 25
    iget p0, p0, Lu6c;->a:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_0
    check-cast p0, Lm9b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lu8b;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p0, Lc9b;

    .line 45
    .line 46
    iget v1, p0, Lc9b;->a:I

    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :pswitch_1
    check-cast p0, Ld4b;

    .line 50
    .line 51
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lf3b;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    check-cast p0, Lq3b;

    .line 66
    .line 67
    iget v1, p0, Lq3b;->a:I

    .line 68
    .line 69
    :cond_1
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, La4b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La4b;->c:Lprg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo1e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo1e;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    div-float/2addr v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, Lo1e;->w(IFZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lm9b;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lm9b;->k(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Ld4b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v2}, Ld4b;->j(IIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
