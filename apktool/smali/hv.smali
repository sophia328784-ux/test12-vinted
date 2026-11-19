.class public abstract Lhv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Let1;->b:Ldt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-boolean v0, Let1;->c:Z

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-byte v0, Let1;->d:B

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-byte v0, Let1;->e:B

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lz7;->g()Landroid/graphics/BlendMode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-byte v0, Let1;->f:B

    .line 35
    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-byte v0, Let1;->g:B

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-byte v0, Let1;->h:B

    .line 49
    .line 50
    if-ne p0, v0, :cond_6

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    sget-byte v0, Let1;->i:B

    .line 56
    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    sget-byte v0, Let1;->j:B

    .line 63
    .line 64
    if-ne p0, v0, :cond_8

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_8
    sget-byte v0, Let1;->k:B

    .line 70
    .line 71
    if-ne p0, v0, :cond_9

    .line 72
    .line 73
    invoke-static {}, Lgv;->r()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_9
    sget-byte v0, Let1;->l:B

    .line 79
    .line 80
    if-ne p0, v0, :cond_a

    .line 81
    .line 82
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_a
    sget-byte v0, Let1;->m:B

    .line 86
    .line 87
    if-ne p0, v0, :cond_b

    .line 88
    .line 89
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_b
    sget-byte v0, Let1;->n:B

    .line 93
    .line 94
    if-ne p0, v0, :cond_c

    .line 95
    .line 96
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_c
    sget-byte v0, Let1;->o:B

    .line 100
    .line 101
    if-ne p0, v0, :cond_d

    .line 102
    .line 103
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_d
    sget-byte v0, Let1;->p:B

    .line 107
    .line 108
    if-ne p0, v0, :cond_e

    .line 109
    .line 110
    invoke-static {}, Lgv;->s()Landroid/graphics/BlendMode;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_e
    sget-byte v0, Let1;->q:B

    .line 116
    .line 117
    if-ne p0, v0, :cond_f

    .line 118
    .line 119
    invoke-static {}, Lgv;->t()Landroid/graphics/BlendMode;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_f
    sget-byte v0, Let1;->r:B

    .line 125
    .line 126
    if-ne p0, v0, :cond_10

    .line 127
    .line 128
    invoke-static {}, Lgv;->m()Landroid/graphics/BlendMode;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_10
    sget-byte v0, Let1;->s:B

    .line 134
    .line 135
    if-ne p0, v0, :cond_11

    .line 136
    .line 137
    invoke-static {}, Lgv;->n()Landroid/graphics/BlendMode;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_11
    sget-byte v0, Let1;->t:B

    .line 143
    .line 144
    if-ne p0, v0, :cond_12

    .line 145
    .line 146
    invoke-static {}, Lgv;->o()Landroid/graphics/BlendMode;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_12
    sget-byte v0, Let1;->u:B

    .line 152
    .line 153
    if-ne p0, v0, :cond_13

    .line 154
    .line 155
    invoke-static {}, Lz7;->d()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_13
    sget-byte v0, Let1;->v:B

    .line 161
    .line 162
    if-ne p0, v0, :cond_14

    .line 163
    .line 164
    invoke-static {}, Lz7;->h()Landroid/graphics/BlendMode;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_14
    sget-byte v0, Let1;->w:B

    .line 170
    .line 171
    if-ne p0, v0, :cond_15

    .line 172
    .line 173
    invoke-static {}, Lz7;->i()Landroid/graphics/BlendMode;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_15
    sget-byte v0, Let1;->x:B

    .line 179
    .line 180
    if-ne p0, v0, :cond_16

    .line 181
    .line 182
    invoke-static {}, Lz7;->j()Landroid/graphics/BlendMode;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_16
    sget-byte v0, Let1;->y:B

    .line 188
    .line 189
    if-ne p0, v0, :cond_17

    .line 190
    .line 191
    invoke-static {}, Lz7;->k()Landroid/graphics/BlendMode;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_17
    sget-byte v0, Let1;->z:B

    .line 197
    .line 198
    if-ne p0, v0, :cond_18

    .line 199
    .line 200
    invoke-static {}, Lz7;->l()Landroid/graphics/BlendMode;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_18
    sget-byte v0, Let1;->A:B

    .line 206
    .line 207
    if-ne p0, v0, :cond_19

    .line 208
    .line 209
    invoke-static {}, Lz7;->m()Landroid/graphics/BlendMode;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_19
    sget-byte v0, Let1;->B:B

    .line 215
    .line 216
    if-ne p0, v0, :cond_1a

    .line 217
    .line 218
    invoke-static {}, Lz7;->n()Landroid/graphics/BlendMode;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_1a
    sget-byte v0, Let1;->C:B

    .line 224
    .line 225
    if-ne p0, v0, :cond_1b

    .line 226
    .line 227
    invoke-static {}, Lz7;->e()Landroid/graphics/BlendMode;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_1b
    sget-byte v0, Let1;->D:B

    .line 233
    .line 234
    if-ne p0, v0, :cond_1c

    .line 235
    .line 236
    invoke-static {}, Lz7;->f()Landroid/graphics/BlendMode;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_1c
    invoke-static {}, Lz7;->g()Landroid/graphics/BlendMode;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Let1;->b:Ldt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-boolean v0, Let1;->c:Z

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-byte v0, Let1;->d:B

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-byte v0, Let1;->e:B

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-byte v0, Let1;->f:B

    .line 33
    .line 34
    if-ne p0, v0, :cond_4

    .line 35
    .line 36
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-byte v0, Let1;->g:B

    .line 40
    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-byte v0, Let1;->h:B

    .line 47
    .line 48
    if-ne p0, v0, :cond_6

    .line 49
    .line 50
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    sget-byte v0, Let1;->i:B

    .line 54
    .line 55
    if-ne p0, v0, :cond_7

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    sget-byte v0, Let1;->j:B

    .line 61
    .line 62
    if-ne p0, v0, :cond_8

    .line 63
    .line 64
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_8
    sget-byte v0, Let1;->k:B

    .line 68
    .line 69
    if-ne p0, v0, :cond_9

    .line 70
    .line 71
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_9
    sget-byte v0, Let1;->l:B

    .line 75
    .line 76
    if-ne p0, v0, :cond_a

    .line 77
    .line 78
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_a
    sget-byte v0, Let1;->m:B

    .line 82
    .line 83
    if-ne p0, v0, :cond_b

    .line 84
    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_b
    sget-byte v0, Let1;->n:B

    .line 89
    .line 90
    if-ne p0, v0, :cond_c

    .line 91
    .line 92
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_c
    sget-byte v0, Let1;->p:B

    .line 96
    .line 97
    if-ne p0, v0, :cond_d

    .line 98
    .line 99
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_d
    sget-byte v0, Let1;->q:B

    .line 103
    .line 104
    if-ne p0, v0, :cond_e

    .line 105
    .line 106
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_e
    sget-byte v0, Let1;->r:B

    .line 110
    .line 111
    if-ne p0, v0, :cond_f

    .line 112
    .line 113
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_f
    sget-byte v0, Let1;->s:B

    .line 117
    .line 118
    if-ne p0, v0, :cond_10

    .line 119
    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_10
    sget-byte v0, Let1;->o:B

    .line 124
    .line 125
    if-ne p0, v0, :cond_11

    .line 126
    .line 127
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    return-object p0
.end method
