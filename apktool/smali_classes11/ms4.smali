.class public final Lms4;
.super Lbf6;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lme6;Loe6;Loe6;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lms4;->g:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbf6;-><init>(Lme6;Loe6;Loe6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lme6;Loe6;Loe6;[Loe6;B)V
    .locals 0

    .line 7
    iput-byte p5, p0, Lms4;->g:B

    invoke-direct {p0, p1, p2, p3, p4}, Lbf6;-><init>(Lme6;Loe6;Loe6;[Loe6;)V

    return-void
.end method

.method private final u(Lbf6;)Lbf6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbf6;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lbf6;->b:Loe6;

    .line 27
    .line 28
    check-cast v2, Ltwg;

    .line 29
    .line 30
    iget-object v3, v0, Lbf6;->c:Loe6;

    .line 31
    .line 32
    check-cast v3, Ltwg;

    .line 33
    .line 34
    iget-object v4, v1, Lbf6;->b:Loe6;

    .line 35
    .line 36
    check-cast v4, Ltwg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbf6;->g()Loe6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ltwg;

    .line 43
    .line 44
    iget-object v6, v0, Lbf6;->d:[Loe6;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Ltwg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbf6;->h()Loe6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltwg;

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v11, v10, [I

    .line 63
    .line 64
    new-array v12, v10, [I

    .line 65
    .line 66
    new-array v13, v10, [I

    .line 67
    .line 68
    iget-object v6, v6, Ltwg;->f:[I

    .line 69
    .line 70
    invoke-static {v6}, Lvzc;->i([I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Ltwg;->f:[I

    .line 77
    .line 78
    iget-object v5, v5, Ltwg;->f:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v6, v12}, Lswg;->d([I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Ltwg;->f:[I

    .line 85
    .line 86
    invoke-static {v12, v4, v11}, Lswg;->a([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v6, v12}, Lswg;->a([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Ltwg;->f:[I

    .line 93
    .line 94
    invoke-static {v12, v4, v12}, Lswg;->a([I[I[I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    iget-object v1, v1, Ltwg;->f:[I

    .line 100
    .line 101
    invoke-static {v1}, Lvzc;->i([I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Ltwg;->f:[I

    .line 108
    .line 109
    iget-object v3, v3, Ltwg;->f:[I

    .line 110
    .line 111
    :goto_1
    move/from16 v16, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v1, v13}, Lswg;->d([I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Ltwg;->f:[I

    .line 118
    .line 119
    invoke-static {v13, v2, v9}, Lswg;->a([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v1, v13}, Lswg;->a([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Ltwg;->f:[I

    .line 126
    .line 127
    invoke-static {v13, v2, v13}, Lswg;->a([I[I[I)V

    .line 128
    .line 129
    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v13

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-array v7, v10, [I

    .line 134
    .line 135
    invoke-static {v2, v4, v7}, Lswg;->f([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v11}, Lswg;->f([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lvzc;->j([I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Lbf6;->a:Lme6;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v11}, Lvzc;->j([I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-virtual {v5}, Lme6;->j()Lbf6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-static {v7, v12}, Lswg;->d([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v0, v10, [I

    .line 169
    .line 170
    invoke-static {v12, v7, v0}, Lswg;->a([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v2, v12}, Lswg;->a([I[I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v0}, Lb0d;->j(I[I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v4, Lswg;->a:[I

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-static {v4, v4, v0}, Lvzc;->n([I[I[I)I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {v4, v0, v0}, Lvzc;->n([I[I[I)I

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v3, v0, v9}, Lvzc;->k([I[I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v12, v0}, Lvzc;->b([I[I[I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2, v0}, Lswg;->c(I[I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ltwg;

    .line 202
    .line 203
    invoke-direct {v2, v13}, Ltwg;-><init>([I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Ltwg;->f:[I

    .line 207
    .line 208
    invoke-static {v11, v3}, Lswg;->d([I[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0, v3}, Lswg;->f([I[I[I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ltwg;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Ltwg;-><init>([I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Ltwg;->f:[I

    .line 220
    .line 221
    invoke-static {v12, v3, v0}, Lswg;->f([I[I[I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v11, v9}, Lvzc;->l([I[I[I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    const/16 v3, 0xd

    .line 231
    .line 232
    aget v3, v9, v3

    .line 233
    .line 234
    const/4 v10, -0x1

    .line 235
    if-ne v3, v10, :cond_9

    .line 236
    .line 237
    sget-object v3, Lswg;->b:[I

    .line 238
    .line 239
    invoke-static {v9, v3, v8}, Lb0d;->n([I[II)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    :cond_8
    sget-object v3, Lswg;->c:[I

    .line 246
    .line 247
    const/16 v10, 0x9

    .line 248
    .line 249
    invoke-static {v3, v9, v10}, Lb0d;->e([I[II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-static {v8, v10, v9}, Lb0d;->q(II[I)I

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {v9, v0}, Lswg;->b([I[I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ltwg;

    .line 262
    .line 263
    invoke-direct {v0, v7}, Ltwg;-><init>([I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Ltwg;->f:[I

    .line 267
    .line 268
    if-nez v14, :cond_a

    .line 269
    .line 270
    invoke-static {v3, v6, v3}, Lswg;->a([I[I[I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    if-nez v15, :cond_b

    .line 274
    .line 275
    invoke-static {v3, v1, v3}, Lswg;->a([I[I[I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    const/4 v1, 0x1

    .line 279
    new-array v1, v1, [Loe6;

    .line 280
    .line 281
    aput-object v0, v1, v16

    .line 282
    .line 283
    new-instance v17, Lms4;

    .line 284
    .line 285
    const/16 v22, 0x9

    .line 286
    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    move-object/from16 v19, v2

    .line 290
    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    invoke-direct/range {v17 .. v22}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 296
    .line 297
    .line 298
    return-object v17
.end method

.method private final v(Lbf6;)Lbf6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbf6;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lbf6;->b:Loe6;

    .line 27
    .line 28
    check-cast v2, Lwwg;

    .line 29
    .line 30
    iget-object v3, v0, Lbf6;->c:Loe6;

    .line 31
    .line 32
    check-cast v3, Lwwg;

    .line 33
    .line 34
    iget-object v4, v1, Lbf6;->b:Loe6;

    .line 35
    .line 36
    check-cast v4, Lwwg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbf6;->g()Loe6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lwwg;

    .line 43
    .line 44
    iget-object v6, v0, Lbf6;->d:[Loe6;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lwwg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbf6;->h()Loe6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwwg;

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v11, v10, [I

    .line 63
    .line 64
    new-array v12, v10, [I

    .line 65
    .line 66
    new-array v13, v10, [I

    .line 67
    .line 68
    iget-object v6, v6, Lwwg;->f:[I

    .line 69
    .line 70
    invoke-static {v6}, Lvzc;->i([I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lwwg;->f:[I

    .line 77
    .line 78
    iget-object v5, v5, Lwwg;->f:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v6, v12}, Lvwg;->g([I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lwwg;->f:[I

    .line 85
    .line 86
    invoke-static {v12, v4, v11}, Lvwg;->c([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v6, v12}, Lvwg;->c([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Lwwg;->f:[I

    .line 93
    .line 94
    invoke-static {v12, v4, v12}, Lvwg;->c([I[I[I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    iget-object v1, v1, Lwwg;->f:[I

    .line 100
    .line 101
    invoke-static {v1}, Lvzc;->i([I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lwwg;->f:[I

    .line 108
    .line 109
    iget-object v3, v3, Lwwg;->f:[I

    .line 110
    .line 111
    :goto_1
    move/from16 v16, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v1, v13}, Lvwg;->g([I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lwwg;->f:[I

    .line 118
    .line 119
    invoke-static {v13, v2, v9}, Lvwg;->c([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v1, v13}, Lvwg;->c([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Lwwg;->f:[I

    .line 126
    .line 127
    invoke-static {v13, v2, v13}, Lvwg;->c([I[I[I)V

    .line 128
    .line 129
    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v13

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-array v7, v10, [I

    .line 134
    .line 135
    invoke-static {v2, v4, v7}, Lvwg;->h([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v11}, Lvwg;->h([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lvzc;->j([I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Lbf6;->a:Lme6;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v11}, Lvzc;->j([I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-virtual {v5}, Lme6;->j()Lbf6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    invoke-static {v7, v12}, Lvwg;->g([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v0, v10, [I

    .line 169
    .line 170
    invoke-static {v12, v7, v0}, Lvwg;->c([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v2, v12}, Lvwg;->c([I[I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v0}, Lvwg;->d([I[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0, v9}, Lvzc;->k([I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v12, v0}, Lvzc;->b([I[I[I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2, v0}, Lvwg;->f(I[I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lwwg;

    .line 190
    .line 191
    invoke-direct {v2, v13}, Lwwg;-><init>([I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Lwwg;->f:[I

    .line 195
    .line 196
    invoke-static {v11, v3}, Lvwg;->g([I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0, v3}, Lvwg;->h([I[I[I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lwwg;

    .line 203
    .line 204
    invoke-direct {v4, v0}, Lwwg;-><init>([I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lwwg;->f:[I

    .line 208
    .line 209
    invoke-static {v12, v3, v0}, Lvwg;->h([I[I[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v11, v9}, Lvzc;->l([I[I[I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    const/16 v3, 0xd

    .line 219
    .line 220
    aget v3, v9, v3

    .line 221
    .line 222
    const/4 v10, -0x1

    .line 223
    if-ne v3, v10, :cond_8

    .line 224
    .line 225
    sget-object v3, Lvwg;->b:[I

    .line 226
    .line 227
    invoke-static {v9, v3, v8}, Lb0d;->n([I[II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    :cond_7
    sget-object v3, Lvwg;->c:[I

    .line 234
    .line 235
    const/16 v10, 0xb

    .line 236
    .line 237
    invoke-static {v3, v9, v10}, Lb0d;->e([I[II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-static {v8, v10, v9}, Lb0d;->q(II[I)I

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {v9, v0}, Lvwg;->e([I[I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lwwg;

    .line 250
    .line 251
    invoke-direct {v0, v7}, Lwwg;-><init>([I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lwwg;->f:[I

    .line 255
    .line 256
    if-nez v14, :cond_9

    .line 257
    .line 258
    invoke-static {v3, v6, v3}, Lvwg;->c([I[I[I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    if-nez v15, :cond_a

    .line 262
    .line 263
    invoke-static {v3, v1, v3}, Lvwg;->c([I[I[I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    const/4 v1, 0x1

    .line 267
    new-array v1, v1, [Loe6;

    .line 268
    .line 269
    aput-object v0, v1, v16

    .line 270
    .line 271
    new-instance v17, Lms4;

    .line 272
    .line 273
    const/16 v22, 0xa

    .line 274
    .line 275
    move-object/from16 v21, v1

    .line 276
    .line 277
    move-object/from16 v19, v2

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v18, v5

    .line 282
    .line 283
    invoke-direct/range {v17 .. v22}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 284
    .line 285
    .line 286
    return-object v17
.end method

.method private final w(Lbf6;)Lbf6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbf6;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lbf6;->b:Loe6;

    .line 27
    .line 28
    check-cast v2, Lzwg;

    .line 29
    .line 30
    iget-object v3, v0, Lbf6;->c:Loe6;

    .line 31
    .line 32
    check-cast v3, Lzwg;

    .line 33
    .line 34
    iget-object v4, v1, Lbf6;->b:Loe6;

    .line 35
    .line 36
    check-cast v4, Lzwg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbf6;->g()Loe6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lzwg;

    .line 43
    .line 44
    iget-object v6, v0, Lbf6;->d:[Loe6;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lzwg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbf6;->h()Loe6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lzwg;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    iget-object v6, v6, Lzwg;->f:[I

    .line 72
    .line 73
    invoke-static {v6}, Lwzc;->n([I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lzwg;->f:[I

    .line 80
    .line 81
    iget-object v5, v5, Lzwg;->f:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lwzc;->t([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lywg;->b([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lzwg;->f:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v12, v9}, Lywg;->a([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lwzc;->r([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lywg;->b([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lzwg;->f:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lywg;->a([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    iget-object v1, v1, Lzwg;->f:[I

    .line 109
    .line 110
    invoke-static {v1}, Lwzc;->n([I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lzwg;->f:[I

    .line 117
    .line 118
    iget-object v3, v3, Lzwg;->f:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lwzc;->t([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lywg;->b([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lzwg;->f:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lywg;->a([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lwzc;->r([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lywg;->b([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lzwg;->f:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lywg;->a([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v11, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lywg;->e([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v12}, Lywg;->e([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lwzc;->p([I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lbf6;->a:Lme6;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lwzc;->p([I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-virtual {v5}, Lme6;->j()Lbf6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-static {v7, v9}, Lwzc;->t([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13}, Lywg;->b([I[I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [I

    .line 187
    .line 188
    invoke-static {v13, v7, v9}, Lwzc;->r([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lywg;->b([I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v9}, Lwzc;->r([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v13}, Lywg;->b([I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v0}, Lb0d;->j(I[I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v4, Lywg;->a:[I

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-static {v4, v4, v0}, Lwzc;->u([I[I[I)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v4, v0, v0}, Lwzc;->u([I[I[I)I

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v3, v0, v10}, Lwzc;->r([I[I[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v13, v0}, Lwzc;->b([I[I[I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0}, Lywg;->c(I[I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lzwg;

    .line 226
    .line 227
    invoke-direct {v2, v14}, Lzwg;-><init>([I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v9}, Lwzc;->t([I[I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, Lzwg;->f:[I

    .line 234
    .line 235
    invoke-static {v9, v3}, Lywg;->b([I[I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v3}, Lywg;->e([I[I[I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lzwg;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Lzwg;-><init>([I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lzwg;->f:[I

    .line 247
    .line 248
    invoke-static {v13, v3, v0}, Lywg;->e([I[I[I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v12, v10}, Lwzc;->s([I[I[I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    const/16 v3, 0xf

    .line 258
    .line 259
    aget v3, v10, v3

    .line 260
    .line 261
    const/4 v11, -0x1

    .line 262
    if-ne v3, v11, :cond_9

    .line 263
    .line 264
    sget-object v3, Lywg;->b:[I

    .line 265
    .line 266
    invoke-static {v10, v3, v8}, Lb0d;->n([I[II)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    :cond_8
    sget-object v3, Lywg;->c:[I

    .line 273
    .line 274
    const/16 v11, 0xa

    .line 275
    .line 276
    invoke-static {v3, v10, v11}, Lb0d;->e([I[II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-static {v8, v11, v10}, Lb0d;->q(II[I)I

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v10, v0}, Lywg;->b([I[I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lzwg;

    .line 289
    .line 290
    invoke-direct {v0, v7}, Lzwg;-><init>([I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lzwg;->f:[I

    .line 294
    .line 295
    if-nez v15, :cond_a

    .line 296
    .line 297
    invoke-static {v3, v6, v3, v9}, Lywg;->a([I[I[I[I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    if-nez v16, :cond_b

    .line 301
    .line 302
    invoke-static {v3, v1, v3, v9}, Lywg;->a([I[I[I[I)V

    .line 303
    .line 304
    .line 305
    :cond_b
    const/4 v1, 0x1

    .line 306
    new-array v1, v1, [Loe6;

    .line 307
    .line 308
    aput-object v0, v1, v17

    .line 309
    .line 310
    new-instance v18, Lms4;

    .line 311
    .line 312
    const/16 v23, 0xb

    .line 313
    .line 314
    move-object/from16 v22, v1

    .line 315
    .line 316
    move-object/from16 v20, v2

    .line 317
    .line 318
    move-object/from16 v21, v4

    .line 319
    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 323
    .line 324
    .line 325
    return-object v18
.end method

.method private final x(Lbf6;)Lbf6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbf6;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lbf6;->b:Loe6;

    .line 27
    .line 28
    check-cast v2, Lcxg;

    .line 29
    .line 30
    iget-object v3, v0, Lbf6;->c:Loe6;

    .line 31
    .line 32
    check-cast v3, Lcxg;

    .line 33
    .line 34
    iget-object v4, v1, Lbf6;->b:Loe6;

    .line 35
    .line 36
    check-cast v4, Lcxg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbf6;->g()Loe6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcxg;

    .line 43
    .line 44
    iget-object v6, v0, Lbf6;->d:[Loe6;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lcxg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbf6;->h()Loe6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcxg;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    new-array v14, v11, [I

    .line 70
    .line 71
    iget-object v6, v6, Lcxg;->f:[I

    .line 72
    .line 73
    invoke-static {v6}, Lwzc;->n([I)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lcxg;->f:[I

    .line 80
    .line 81
    iget-object v5, v5, Lcxg;->f:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lwzc;->t([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lbxg;->c([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lcxg;->f:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v12, v9}, Lbxg;->b([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lwzc;->r([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lbxg;->c([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lcxg;->f:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lbxg;->b([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v12

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    iget-object v1, v1, Lcxg;->f:[I

    .line 109
    .line 110
    invoke-static {v1}, Lwzc;->n([I)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lcxg;->f:[I

    .line 117
    .line 118
    iget-object v3, v3, Lcxg;->f:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lwzc;->t([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lbxg;->c([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lcxg;->f:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lbxg;->b([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lwzc;->r([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lbxg;->c([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lcxg;->f:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lbxg;->b([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v11, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lbxg;->f([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v12}, Lbxg;->f([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lwzc;->p([I)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, v0, Lbf6;->a:Lme6;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lwzc;->p([I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_5
    invoke-virtual {v5}, Lme6;->j()Lbf6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_6
    invoke-static {v7, v9}, Lwzc;->t([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13}, Lbxg;->c([I[I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v11, [I

    .line 187
    .line 188
    invoke-static {v13, v7, v9}, Lwzc;->r([I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lbxg;->c([I[I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v2, v9}, Lwzc;->r([I[I[I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v13}, Lbxg;->c([I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v0}, Lb0d;->j(I[I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v4, Lbxg;->a:[I

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-static {v4, v4, v0}, Lwzc;->u([I[I[I)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {v4, v0, v0}, Lwzc;->u([I[I[I)I

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v3, v0, v10}, Lwzc;->r([I[I[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v13, v0}, Lwzc;->b([I[I[I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0}, Lbxg;->d(I[I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcxg;

    .line 226
    .line 227
    invoke-direct {v2, v14}, Lcxg;-><init>([I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v9}, Lwzc;->t([I[I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v2, Lcxg;->f:[I

    .line 234
    .line 235
    invoke-static {v9, v3}, Lbxg;->c([I[I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v0, v3}, Lbxg;->f([I[I[I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcxg;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Lcxg;-><init>([I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lcxg;->f:[I

    .line 247
    .line 248
    invoke-static {v13, v3, v0}, Lbxg;->f([I[I[I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v12, v10}, Lwzc;->s([I[I[I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v11, 0x1

    .line 256
    sget-object v12, Lbxg;->b:[I

    .line 257
    .line 258
    if-nez v3, :cond_8

    .line 259
    .line 260
    const/16 v3, 0xf

    .line 261
    .line 262
    aget v3, v10, v3

    .line 263
    .line 264
    ushr-int/2addr v3, v11

    .line 265
    const v13, 0x7fffffff

    .line 266
    .line 267
    .line 268
    if-lt v3, v13, :cond_9

    .line 269
    .line 270
    invoke-static {v10, v12, v8}, Lb0d;->n([I[II)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_9

    .line 275
    .line 276
    :cond_8
    invoke-static {v12, v10, v8}, Lb0d;->B([I[II)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-static {v10, v0}, Lbxg;->c([I[I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcxg;

    .line 283
    .line 284
    invoke-direct {v0, v7}, Lcxg;-><init>([I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcxg;->f:[I

    .line 288
    .line 289
    if-nez v15, :cond_a

    .line 290
    .line 291
    invoke-static {v3, v6, v3, v9}, Lbxg;->b([I[I[I[I)V

    .line 292
    .line 293
    .line 294
    :cond_a
    if-nez v16, :cond_b

    .line 295
    .line 296
    invoke-static {v3, v1, v3, v9}, Lbxg;->b([I[I[I[I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    new-array v1, v11, [Loe6;

    .line 300
    .line 301
    aput-object v0, v1, v17

    .line 302
    .line 303
    new-instance v18, Lms4;

    .line 304
    .line 305
    const/16 v23, 0xc

    .line 306
    .line 307
    move-object/from16 v22, v1

    .line 308
    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v21, v4

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 316
    .line 317
    .line 318
    return-object v18
.end method

.method private final y(Lbf6;)Lbf6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbf6;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lbf6;->b:Loe6;

    .line 27
    .line 28
    check-cast v2, Lfxg;

    .line 29
    .line 30
    iget-object v3, v0, Lbf6;->c:Loe6;

    .line 31
    .line 32
    check-cast v3, Lfxg;

    .line 33
    .line 34
    iget-object v4, v1, Lbf6;->b:Loe6;

    .line 35
    .line 36
    check-cast v4, Lfxg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbf6;->g()Loe6;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lfxg;

    .line 43
    .line 44
    iget-object v6, v0, Lbf6;->d:[Loe6;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lfxg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbf6;->h()Loe6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lfxg;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    new-array v11, v8, [I

    .line 64
    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    new-array v13, v12, [I

    .line 68
    .line 69
    new-array v14, v12, [I

    .line 70
    .line 71
    invoke-virtual {v6}, Lfxg;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget-object v6, v6, Lfxg;->f:[I

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v4, v4, Lfxg;->f:[I

    .line 80
    .line 81
    iget-object v5, v5, Lfxg;->f:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6, v9}, Lyzc;->b([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v13}, Lexg;->c([I[I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lfxg;->f:[I

    .line 91
    .line 92
    invoke-static {v13, v4, v11, v9}, Lexg;->b([I[I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v13, v6, v9}, Lyzc;->a([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v13}, Lexg;->c([I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lfxg;->f:[I

    .line 102
    .line 103
    invoke-static {v13, v4, v13, v9}, Lexg;->b([I[I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v11

    .line 107
    move-object v5, v13

    .line 108
    :goto_0
    invoke-virtual {v1}, Lfxg;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    iget-object v1, v1, Lfxg;->f:[I

    .line 113
    .line 114
    if-eqz v16, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lfxg;->f:[I

    .line 117
    .line 118
    iget-object v3, v3, Lfxg;->f:[I

    .line 119
    .line 120
    :goto_1
    move/from16 v17, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v1, v9}, Lyzc;->b([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v14}, Lexg;->c([I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lfxg;->f:[I

    .line 130
    .line 131
    invoke-static {v14, v2, v10, v9}, Lexg;->b([I[I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v1, v9}, Lyzc;->a([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v14}, Lexg;->c([I[I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lfxg;->f:[I

    .line 141
    .line 142
    invoke-static {v14, v2, v14, v9}, Lexg;->b([I[I[I[I)V

    .line 143
    .line 144
    .line 145
    move-object v2, v10

    .line 146
    move-object v3, v14

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    new-array v7, v12, [I

    .line 149
    .line 150
    invoke-static {v2, v4, v7}, Lexg;->f([I[I[I)V

    .line 151
    .line 152
    .line 153
    new-array v4, v12, [I

    .line 154
    .line 155
    invoke-static {v3, v5, v4}, Lexg;->f([I[I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v7}, Lb0d;->t(I[I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v8, v0, Lbf6;->a:Lme6;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-static {v12, v4}, Lb0d;->t(I[I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_5
    invoke-virtual {v8}, Lme6;->j()Lbf6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    invoke-static {v7, v9}, Lyzc;->b([I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v13}, Lexg;->c([I[I)V

    .line 186
    .line 187
    .line 188
    new-array v0, v12, [I

    .line 189
    .line 190
    invoke-static {v13, v7, v9}, Lyzc;->a([I[I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v0}, Lexg;->c([I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v2, v13, v9}, Lexg;->b([I[I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v0}, Lb0d;->j(I[I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sget-object v5, Lexg;->a:[I

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-static {v12, v5, v5, v0}, Lb0d;->y(I[I[I[I)I

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-static {v12, v5, v0, v0}, Lb0d;->y(I[I[I[I)I

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v3, v0, v10}, Lyzc;->a([I[I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v13, v13, v0}, Lb0d;->c(I[I[I[I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v0}, Lexg;->d(I[I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lfxg;

    .line 225
    .line 226
    invoke-direct {v2, v14}, Lfxg;-><init>([I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v9}, Lyzc;->b([I[I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lfxg;->f:[I

    .line 233
    .line 234
    invoke-static {v9, v3}, Lexg;->c([I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0, v3}, Lexg;->f([I[I[I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lfxg;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lfxg;-><init>([I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Lfxg;->f:[I

    .line 246
    .line 247
    invoke-static {v13, v3, v0}, Lexg;->f([I[I[I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4, v11}, Lyzc;->a([I[I[I)V

    .line 251
    .line 252
    .line 253
    const/16 v3, 0x18

    .line 254
    .line 255
    invoke-static {v3, v10, v11, v10}, Lb0d;->a(I[I[I[I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    const/16 v4, 0x17

    .line 262
    .line 263
    aget v4, v10, v4

    .line 264
    .line 265
    const/4 v11, -0x1

    .line 266
    if-ne v4, v11, :cond_9

    .line 267
    .line 268
    sget-object v4, Lexg;->b:[I

    .line 269
    .line 270
    invoke-static {v10, v4, v3}, Lb0d;->n([I[II)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    :cond_8
    sget-object v4, Lexg;->c:[I

    .line 277
    .line 278
    const/16 v11, 0x11

    .line 279
    .line 280
    invoke-static {v4, v10, v11}, Lb0d;->e([I[II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    invoke-static {v3, v11, v10}, Lb0d;->q(II[I)I

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {v10, v0}, Lexg;->c([I[I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lfxg;

    .line 293
    .line 294
    invoke-direct {v0, v7}, Lfxg;-><init>([I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lfxg;->f:[I

    .line 298
    .line 299
    if-nez v15, :cond_a

    .line 300
    .line 301
    invoke-static {v3, v6, v3, v9}, Lexg;->b([I[I[I[I)V

    .line 302
    .line 303
    .line 304
    :cond_a
    if-nez v16, :cond_b

    .line 305
    .line 306
    invoke-static {v3, v1, v3, v9}, Lexg;->b([I[I[I[I)V

    .line 307
    .line 308
    .line 309
    :cond_b
    const/4 v1, 0x1

    .line 310
    new-array v1, v1, [Loe6;

    .line 311
    .line 312
    aput-object v0, v1, v17

    .line 313
    .line 314
    new-instance v18, Lms4;

    .line 315
    .line 316
    const/16 v23, 0xd

    .line 317
    .line 318
    move-object/from16 v22, v1

    .line 319
    .line 320
    move-object/from16 v20, v2

    .line 321
    .line 322
    move-object/from16 v21, v5

    .line 323
    .line 324
    move-object/from16 v19, v8

    .line 325
    .line 326
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 327
    .line 328
    .line 329
    return-object v18
.end method


# virtual methods
.method public A(Loe6;Loe6;)Loe6;
    .locals 2

    .line 1
    iget-object p0, p0, Lbf6;->a:Lme6;

    .line 2
    .line 3
    iget-object p0, p0, Lme6;->b:Loe6;

    .line 4
    .line 5
    invoke-virtual {p0}, Loe6;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Loe6;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Loe6;->o()Loe6;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-virtual {p2}, Loe6;->o()Loe6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Loe6;->m()Loe6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Loe6;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Loe6;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Loe6;->j(Loe6;)Loe6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Loe6;->m()Loe6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Loe6;->j(Loe6;)Loe6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_0
    return-object p0
.end method

.method public B()Loe6;
    .locals 4

    .line 1
    iget-object v0, p0, Lbf6;->d:[Loe6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lms4;->A(Loe6;Loe6;)Loe6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v2
.end method

.method public C()Lbf6;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbf6;->c:Loe6;

    .line 9
    .line 10
    invoke-virtual {v0}, Loe6;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lbf6;->a:Lme6;

    .line 18
    .line 19
    iget-byte v2, v1, Lme6;->f:B

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lms4;->E(Z)Lms4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lms4;->a(Lbf6;)Lbf6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0, v0}, Loe6;->a(Loe6;)Loe6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Loe6;->o()Loe6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p0, p0, Lbf6;->b:Loe6;

    .line 54
    .line 55
    invoke-virtual {p0}, Loe6;->o()Loe6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v4}, Loe6;->a(Loe6;)Loe6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lme6;->b:Loe6;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Loe6;->a(Loe6;)Loe6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Loe6;->o()Loe6;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, p0}, Loe6;->a(Loe6;)Loe6;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, p0}, Loe6;->a(Loe6;)Loe6;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Loe6;->j(Loe6;)Loe6;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v5}, Loe6;->r(Loe6;)Loe6;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Loe6;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lme6;->j()Lbf6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-virtual {v5, v2}, Loe6;->j(Loe6;)Loe6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Loe6;->g()Loe6;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Loe6;->j(Loe6;)Loe6;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Loe6;->j(Loe6;)Loe6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, Loe6;->o()Loe6;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Loe6;->j(Loe6;)Loe6;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Loe6;->r(Loe6;)Loe6;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v4}, Loe6;->r(Loe6;)Loe6;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v2}, Loe6;->a(Loe6;)Loe6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Loe6;->j(Loe6;)Loe6;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, p0}, Loe6;->a(Loe6;)Loe6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3}, Loe6;->r(Loe6;)Loe6;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v2}, Loe6;->j(Loe6;)Loe6;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v0}, Loe6;->r(Loe6;)Loe6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Lms4;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {v0, v1, v3, p0, v2}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public D(Z)Lms4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbf6;->b:Loe6;

    .line 4
    .line 5
    check-cast v1, Lls4;

    .line 6
    .line 7
    iget-object v2, v0, Lbf6;->c:Loe6;

    .line 8
    .line 9
    check-cast v2, Lls4;

    .line 10
    .line 11
    iget-object v3, v0, Lbf6;->d:[Loe6;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v5, v3, v4

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lls4;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aget-object v8, v3, v7

    .line 21
    .line 22
    check-cast v8, Lls4;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    check-cast v5, Lls4;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v9}, Lms4;->z(Lls4;[I)Lls4;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v3, v7

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    .line 37
    new-array v5, v3, [I

    .line 38
    .line 39
    iget-object v10, v1, Lls4;->f:[I

    .line 40
    .line 41
    invoke-static {v10, v5}, Lks4;->d([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v5, v5}, Lwzc;->b([I[I[I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v8, Lls4;->f:[I

    .line 49
    .line 50
    aget v12, v11, v4

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    const-wide v14, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v12, v14

    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    aget v4, v5, v16

    .line 62
    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    int-to-long v9, v4

    .line 66
    and-long/2addr v9, v14

    .line 67
    add-long/2addr v12, v9

    .line 68
    long-to-int v4, v12

    .line 69
    aput v4, v5, v16

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    ushr-long v9, v12, v4

    .line 74
    .line 75
    aget v12, v11, v7

    .line 76
    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v14

    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    aget v4, v5, v7

    .line 82
    .line 83
    move-wide/from16 v19, v14

    .line 84
    .line 85
    int-to-long v14, v4

    .line 86
    and-long v14, v14, v19

    .line 87
    .line 88
    add-long/2addr v12, v14

    .line 89
    add-long/2addr v12, v9

    .line 90
    long-to-int v4, v12

    .line 91
    aput v4, v5, v7

    .line 92
    .line 93
    ushr-long v9, v12, v18

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    aget v12, v11, v4

    .line 97
    .line 98
    int-to-long v12, v12

    .line 99
    and-long v12, v12, v19

    .line 100
    .line 101
    aget v14, v5, v4

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    and-long v14, v14, v19

    .line 105
    .line 106
    add-long/2addr v12, v14

    .line 107
    add-long/2addr v12, v9

    .line 108
    long-to-int v9, v12

    .line 109
    aput v9, v5, v4

    .line 110
    .line 111
    ushr-long v9, v12, v18

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    aget v13, v11, v12

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    and-long v13, v13, v19

    .line 118
    .line 119
    aget v15, v5, v12

    .line 120
    .line 121
    move/from16 v21, v12

    .line 122
    .line 123
    move-wide/from16 v22, v13

    .line 124
    .line 125
    int-to-long v12, v15

    .line 126
    and-long v12, v12, v19

    .line 127
    .line 128
    add-long v13, v22, v12

    .line 129
    .line 130
    add-long/2addr v13, v9

    .line 131
    long-to-int v9, v13

    .line 132
    aput v9, v5, v21

    .line 133
    .line 134
    ushr-long v9, v13, v18

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    aget v13, v11, v12

    .line 138
    .line 139
    int-to-long v13, v13

    .line 140
    and-long v13, v13, v19

    .line 141
    .line 142
    aget v15, v5, v12

    .line 143
    .line 144
    move/from16 v21, v12

    .line 145
    .line 146
    move-wide/from16 v22, v13

    .line 147
    .line 148
    int-to-long v12, v15

    .line 149
    and-long v12, v12, v19

    .line 150
    .line 151
    add-long v13, v22, v12

    .line 152
    .line 153
    add-long/2addr v13, v9

    .line 154
    long-to-int v9, v13

    .line 155
    aput v9, v5, v21

    .line 156
    .line 157
    ushr-long v9, v13, v18

    .line 158
    .line 159
    const/4 v12, 0x5

    .line 160
    aget v13, v11, v12

    .line 161
    .line 162
    int-to-long v13, v13

    .line 163
    and-long v13, v13, v19

    .line 164
    .line 165
    aget v15, v5, v12

    .line 166
    .line 167
    move/from16 v21, v12

    .line 168
    .line 169
    move-wide/from16 v22, v13

    .line 170
    .line 171
    int-to-long v12, v15

    .line 172
    and-long v12, v12, v19

    .line 173
    .line 174
    add-long v13, v22, v12

    .line 175
    .line 176
    add-long/2addr v13, v9

    .line 177
    long-to-int v9, v13

    .line 178
    aput v9, v5, v21

    .line 179
    .line 180
    ushr-long v9, v13, v18

    .line 181
    .line 182
    const/4 v12, 0x6

    .line 183
    aget v13, v11, v12

    .line 184
    .line 185
    int-to-long v13, v13

    .line 186
    and-long v13, v13, v19

    .line 187
    .line 188
    aget v15, v5, v12

    .line 189
    .line 190
    move/from16 v21, v12

    .line 191
    .line 192
    move-wide/from16 v22, v13

    .line 193
    .line 194
    int-to-long v12, v15

    .line 195
    and-long v12, v12, v19

    .line 196
    .line 197
    add-long v13, v22, v12

    .line 198
    .line 199
    add-long/2addr v13, v9

    .line 200
    long-to-int v9, v13

    .line 201
    aput v9, v5, v21

    .line 202
    .line 203
    ushr-long v9, v13, v18

    .line 204
    .line 205
    const/4 v12, 0x7

    .line 206
    aget v11, v11, v12

    .line 207
    .line 208
    int-to-long v13, v11

    .line 209
    and-long v13, v13, v19

    .line 210
    .line 211
    aget v11, v5, v12

    .line 212
    .line 213
    move v15, v12

    .line 214
    move-wide/from16 v21, v13

    .line 215
    .line 216
    int-to-long v12, v11

    .line 217
    and-long v11, v12, v19

    .line 218
    .line 219
    add-long v13, v21, v11

    .line 220
    .line 221
    add-long/2addr v13, v9

    .line 222
    long-to-int v9, v13

    .line 223
    aput v9, v5, v15

    .line 224
    .line 225
    ushr-long v9, v13, v18

    .line 226
    .line 227
    long-to-int v9, v9

    .line 228
    add-int v10, v17, v9

    .line 229
    .line 230
    invoke-static {v10, v5}, Lks4;->c(I[I)V

    .line 231
    .line 232
    .line 233
    new-array v9, v3, [I

    .line 234
    .line 235
    iget-object v10, v2, Lls4;->f:[I

    .line 236
    .line 237
    invoke-static {v10, v9}, Lks4;->h([I[I)V

    .line 238
    .line 239
    .line 240
    new-array v10, v3, [I

    .line 241
    .line 242
    iget-object v2, v2, Lls4;->f:[I

    .line 243
    .line 244
    invoke-static {v9, v2, v10}, Lks4;->a([I[I[I)V

    .line 245
    .line 246
    .line 247
    new-array v2, v3, [I

    .line 248
    .line 249
    iget-object v1, v1, Lls4;->f:[I

    .line 250
    .line 251
    invoke-static {v10, v1, v2}, Lks4;->a([I[I[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v2}, Lks4;->h([I[I)V

    .line 255
    .line 256
    .line 257
    new-array v1, v3, [I

    .line 258
    .line 259
    invoke-static {v10, v1}, Lks4;->d([I[I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v1}, Lks4;->h([I[I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lls4;

    .line 266
    .line 267
    invoke-direct {v3, v10}, Lls4;-><init>([I)V

    .line 268
    .line 269
    .line 270
    iget-object v10, v3, Lls4;->f:[I

    .line 271
    .line 272
    invoke-static {v5, v10}, Lks4;->d([I[I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v2, v10}, Lks4;->g([I[I[I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v2, v10}, Lks4;->g([I[I[I)V

    .line 279
    .line 280
    .line 281
    new-instance v11, Lls4;

    .line 282
    .line 283
    invoke-direct {v11, v2}, Lls4;-><init>([I)V

    .line 284
    .line 285
    .line 286
    iget-object v12, v11, Lls4;->f:[I

    .line 287
    .line 288
    invoke-static {v2, v10, v12}, Lks4;->g([I[I[I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v5, v12}, Lks4;->a([I[I[I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v1, v12}, Lks4;->g([I[I[I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lls4;

    .line 298
    .line 299
    invoke-direct {v2, v9}, Lls4;-><init>([I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v6, Lls4;->f:[I

    .line 303
    .line 304
    invoke-static {v5}, Lwzc;->n([I)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_1

    .line 309
    .line 310
    iget-object v5, v2, Lls4;->f:[I

    .line 311
    .line 312
    iget-object v6, v6, Lls4;->f:[I

    .line 313
    .line 314
    invoke-static {v5, v6, v5}, Lks4;->a([I[I[I)V

    .line 315
    .line 316
    .line 317
    :cond_1
    if-eqz p1, :cond_2

    .line 318
    .line 319
    new-instance v9, Lls4;

    .line 320
    .line 321
    invoke-direct {v9, v1}, Lls4;-><init>([I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v8, Lls4;->f:[I

    .line 325
    .line 326
    iget-object v5, v9, Lls4;->f:[I

    .line 327
    .line 328
    invoke-static {v5, v1, v5}, Lks4;->a([I[I[I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v5}, Lks4;->h([I[I)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_2
    const/4 v9, 0x0

    .line 336
    :goto_0
    new-instance v17, Lms4;

    .line 337
    .line 338
    new-array v1, v4, [Loe6;

    .line 339
    .line 340
    aput-object v2, v1, v16

    .line 341
    .line 342
    aput-object v9, v1, v7

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    iget-object v0, v0, Lbf6;->a:Lme6;

    .line 347
    .line 348
    move-object/from16 v18, v0

    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    move-object/from16 v20, v11

    .line 355
    .line 356
    invoke-direct/range {v17 .. v22}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 357
    .line 358
    .line 359
    return-object v17
.end method

.method public E(Z)Lms4;
    .locals 14

    .line 1
    iget-object v0, p0, Lbf6;->d:[Loe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Lms4;->B()Loe6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lbf6;->b:Loe6;

    .line 11
    .line 12
    invoke-virtual {v2}, Loe6;->o()Loe6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v3}, Loe6;->a(Loe6;)Loe6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Loe6;->a(Loe6;)Loe6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Loe6;->a(Loe6;)Loe6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lbf6;->c:Loe6;

    .line 29
    .line 30
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Loe6;->j(Loe6;)Loe6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Loe6;->j(Loe6;)Loe6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v2}, Loe6;->a(Loe6;)Loe6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Loe6;->o()Loe6;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v2}, Loe6;->a(Loe6;)Loe6;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Loe6;->r(Loe6;)Loe6;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v4}, Loe6;->o()Loe6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v10}, Loe6;->r(Loe6;)Loe6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Loe6;->j(Loe6;)Loe6;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v4}, Loe6;->r(Loe6;)Loe6;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Loe6;->j(Loe6;)Loe6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p1}, Loe6;->a(Loe6;)Loe6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0}, Loe6;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v5, v0}, Loe6;->j(Loe6;)Loe6;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    new-instance v8, Lms4;

    .line 102
    .line 103
    filled-new-array {v5, p1}, [Loe6;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v13, 0x1

    .line 108
    iget-object v9, p0, Lbf6;->a:Lme6;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v13}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 111
    .line 112
    .line 113
    return-object v8
.end method

.method public final a(Lbf6;)Lbf6;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lms4;->g:B

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/16 v6, 0x9

    iget-object v8, v0, Lbf6;->d:[Loe6;

    iget-object v9, v0, Lbf6;->c:Loe6;

    iget-object v10, v0, Lbf6;->b:Loe6;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_3

    .line 1
    :cond_2
    check-cast v10, Lixg;

    check-cast v9, Lixg;

    .line 2
    iget-object v2, v1, Lbf6;->b:Loe6;

    .line 3
    check-cast v2, Lixg;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v3

    check-cast v3, Lixg;

    aget-object v4, v8, v12

    check-cast v4, Lixg;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Lixg;

    const/16 v5, 0x21

    .line 4
    new-array v5, v5, [I

    const/16 v6, 0x11

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v13, v6, [I

    new-array v14, v6, [I

    .line 5
    invoke-virtual {v4}, Lixg;->h()Z

    move-result v15

    iget-object v4, v4, Lixg;->f:[I

    if-eqz v15, :cond_3

    iget-object v2, v2, Lixg;->f:[I

    iget-object v3, v3, Lixg;->f:[I

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v4, v5}, Lhxg;->c([I[I)V

    invoke-static {v5, v13}, Lhxg;->e([I[I)V

    .line 7
    iget-object v2, v2, Lixg;->f:[I

    invoke-static {v13, v2, v8, v5}, Lhxg;->d([I[I[I[I)V

    .line 8
    invoke-static {v13, v4, v5}, Lhxg;->b([I[I[I)V

    invoke-static {v5, v13}, Lhxg;->e([I[I)V

    .line 9
    iget-object v2, v3, Lixg;->f:[I

    invoke-static {v13, v2, v13, v5}, Lhxg;->d([I[I[I[I)V

    move-object v2, v8

    move-object v3, v13

    :goto_0
    invoke-virtual {v1}, Lixg;->h()Z

    move-result v16

    iget-object v1, v1, Lixg;->f:[I

    if-eqz v16, :cond_4

    iget-object v10, v10, Lixg;->f:[I

    iget-object v9, v9, Lixg;->f:[I

    :goto_1
    move/from16 v17, v12

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v1, v5}, Lhxg;->c([I[I)V

    invoke-static {v5, v14}, Lhxg;->e([I[I)V

    .line 11
    iget-object v10, v10, Lixg;->f:[I

    invoke-static {v14, v10, v7, v5}, Lhxg;->d([I[I[I[I)V

    .line 12
    invoke-static {v14, v1, v5}, Lhxg;->b([I[I[I)V

    invoke-static {v5, v14}, Lhxg;->e([I[I)V

    .line 13
    iget-object v9, v9, Lixg;->f:[I

    invoke-static {v14, v9, v14, v5}, Lhxg;->d([I[I[I[I)V

    move-object v10, v7

    move-object v9, v14

    goto :goto_1

    .line 14
    :goto_2
    new-array v12, v6, [I

    .line 15
    invoke-static {v10, v2, v12}, Lhxg;->g([I[I[I)V

    invoke-static {v9, v3, v8}, Lhxg;->g([I[I[I)V

    invoke-static {v6, v12}, Lb0d;->t(I[I)Z

    move-result v2

    iget-object v3, v0, Lbf6;->a:Lme6;

    if-eqz v2, :cond_6

    invoke-static {v6, v8}, Lb0d;->t(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lme6;->j()Lbf6;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v12, v5}, Lhxg;->c([I[I)V

    invoke-static {v5, v13}, Lhxg;->e([I[I)V

    .line 17
    new-array v0, v6, [I

    .line 18
    invoke-static {v13, v12, v5}, Lhxg;->b([I[I[I)V

    invoke-static {v5, v0}, Lhxg;->e([I[I)V

    invoke-static {v13, v10, v5}, Lhxg;->b([I[I[I)V

    invoke-static {v5, v13}, Lhxg;->e([I[I)V

    invoke-static {v9, v0, v5}, Lhxg;->b([I[I[I)V

    invoke-static {v5, v7}, Lhxg;->e([I[I)V

    .line 19
    new-instance v2, Lixg;

    invoke-direct {v2, v14}, Lixg;-><init>([I)V

    .line 20
    invoke-static {v8, v5}, Lhxg;->c([I[I)V

    iget-object v6, v2, Lixg;->f:[I

    invoke-static {v5, v6}, Lhxg;->e([I[I)V

    .line 21
    invoke-static {v6, v0, v6}, Lhxg;->a([I[I[I)V

    invoke-static {v6, v13, v6}, Lhxg;->g([I[I[I)V

    invoke-static {v6, v13, v6}, Lhxg;->g([I[I[I)V

    new-instance v9, Lixg;

    invoke-direct {v9, v0}, Lixg;-><init>([I)V

    iget-object v0, v9, Lixg;->f:[I

    invoke-static {v13, v6, v0}, Lhxg;->g([I[I[I)V

    .line 22
    invoke-static {v0, v8, v5}, Lhxg;->b([I[I[I)V

    invoke-static {v5, v8}, Lhxg;->e([I[I)V

    .line 23
    invoke-static {v8, v7, v0}, Lhxg;->g([I[I[I)V

    new-instance v0, Lixg;

    invoke-direct {v0, v12}, Lixg;-><init>([I)V

    if-nez v15, :cond_7

    iget-object v6, v0, Lixg;->f:[I

    invoke-static {v6, v4, v6, v5}, Lhxg;->d([I[I[I[I)V

    :cond_7
    if-nez v16, :cond_8

    iget-object v4, v0, Lixg;->f:[I

    invoke-static {v4, v1, v4, v5}, Lhxg;->d([I[I[I[I)V

    :cond_8
    new-array v1, v11, [Loe6;

    aput-object v0, v1, v17

    new-instance v18, Lms4;

    const/16 v23, 0xe

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v9

    .line 24
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v18

    :goto_3
    return-object v0

    .line 25
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lms4;->y(Lbf6;)Lbf6;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lms4;->x(Lbf6;)Lbf6;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lms4;->w(Lbf6;)Lbf6;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lms4;->v(Lbf6;)Lbf6;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lms4;->u(Lbf6;)Lbf6;

    move-result-object v0

    return-object v0

    :pswitch_5
    move/from16 v17, v12

    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v1

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_7

    :cond_a
    if-ne v0, v1, :cond_b

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_7

    .line 26
    :cond_b
    check-cast v10, Lqwg;

    check-cast v9, Lqwg;

    .line 27
    iget-object v2, v1, Lbf6;->b:Loe6;

    .line 28
    check-cast v2, Lqwg;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v3

    check-cast v3, Lqwg;

    aget-object v4, v8, v17

    check-cast v4, Lqwg;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Lqwg;

    const/16 v7, 0xc

    .line 29
    new-array v8, v7, [I

    const/4 v12, 0x6

    .line 30
    new-array v13, v12, [I

    new-array v14, v12, [I

    new-array v15, v12, [I

    .line 31
    iget-object v4, v4, Lqwg;->f:[I

    .line 32
    invoke-static {v4}, Luzc;->l([I)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 33
    iget-object v2, v2, Lqwg;->f:[I

    iget-object v3, v3, Lqwg;->f:[I

    goto :goto_4

    :cond_c
    invoke-static {v4, v14}, Lpwg;->e([I[I)V

    iget-object v2, v2, Lqwg;->f:[I

    invoke-static {v14, v2, v13}, Lpwg;->b([I[I[I)V

    invoke-static {v14, v4, v14}, Lpwg;->b([I[I[I)V

    iget-object v2, v3, Lqwg;->f:[I

    invoke-static {v14, v2, v14}, Lpwg;->b([I[I[I)V

    move-object v2, v13

    move-object v3, v14

    .line 34
    :goto_4
    iget-object v1, v1, Lqwg;->f:[I

    .line 35
    invoke-static {v1}, Luzc;->l([I)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 36
    iget-object v10, v10, Lqwg;->f:[I

    iget-object v9, v9, Lqwg;->f:[I

    goto :goto_5

    :cond_d
    invoke-static {v1, v15}, Lpwg;->e([I[I)V

    iget-object v10, v10, Lqwg;->f:[I

    invoke-static {v15, v10, v8}, Lpwg;->b([I[I[I)V

    invoke-static {v15, v1, v15}, Lpwg;->b([I[I[I)V

    iget-object v9, v9, Lqwg;->f:[I

    invoke-static {v15, v9, v15}, Lpwg;->b([I[I[I)V

    move-object v10, v8

    move-object v9, v15

    .line 37
    :goto_5
    new-array v11, v12, [I

    .line 38
    invoke-static {v10, v2, v11}, Lpwg;->g([I[I[I)V

    invoke-static {v9, v3, v13}, Lpwg;->g([I[I[I)V

    invoke-static {v11}, Luzc;->m([I)Z

    move-result v2

    iget-object v3, v0, Lbf6;->a:Lme6;

    if-eqz v2, :cond_f

    invoke-static {v13}, Luzc;->m([I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, Lme6;->j()Lbf6;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    invoke-static {v11, v14}, Lpwg;->e([I[I)V

    .line 39
    new-array v0, v12, [I

    .line 40
    invoke-static {v14, v11, v0}, Lpwg;->b([I[I[I)V

    invoke-static {v14, v10, v14}, Lpwg;->b([I[I[I)V

    .line 41
    invoke-static {v12, v0}, Lb0d;->j(I[I)I

    move-result v2

    .line 42
    sget-object v10, Lpwg;->a:[I

    if-eqz v2, :cond_10

    invoke-static {v10, v10, v0}, Luzc;->r([I[I[I)I

    goto :goto_6

    :cond_10
    invoke-static {v10, v0, v0}, Luzc;->r([I[I[I)I

    .line 43
    :goto_6
    invoke-static {v9, v0, v8}, Luzc;->o([I[I[I)V

    invoke-static {v14, v14, v0}, Luzc;->b([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lpwg;->d(I[I)V

    new-instance v2, Lqwg;

    invoke-direct {v2, v15}, Lqwg;-><init>([I)V

    iget-object v9, v2, Lqwg;->f:[I

    invoke-static {v13, v9}, Lpwg;->e([I[I)V

    invoke-static {v9, v0, v9}, Lpwg;->g([I[I[I)V

    new-instance v10, Lqwg;

    invoke-direct {v10, v0}, Lqwg;-><init>([I)V

    iget-object v0, v10, Lqwg;->f:[I

    invoke-static {v14, v9, v0}, Lpwg;->g([I[I[I)V

    .line 44
    invoke-static {v0, v13, v8}, Luzc;->p([I[I[I)I

    move-result v9

    if-nez v9, :cond_11

    const/16 v9, 0xb

    aget v9, v8, v9

    if-ne v9, v5, :cond_12

    sget-object v5, Lpwg;->b:[I

    invoke-static {v8, v5, v7}, Lb0d;->n([I[II)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    sget-object v5, Lpwg;->c:[I

    invoke-static {v5, v8, v6}, Lb0d;->e([I[II)I

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v7, v6, v8}, Lb0d;->q(II[I)I

    .line 45
    :cond_12
    invoke-static {v8, v0}, Lpwg;->c([I[I)V

    new-instance v0, Lqwg;

    invoke-direct {v0, v11}, Lqwg;-><init>([I)V

    if-nez v16, :cond_13

    iget-object v5, v0, Lqwg;->f:[I

    invoke-static {v5, v4, v5}, Lpwg;->b([I[I[I)V

    :cond_13
    if-nez v18, :cond_14

    iget-object v4, v0, Lqwg;->f:[I

    invoke-static {v4, v1, v4}, Lpwg;->b([I[I[I)V

    :cond_14
    const/4 v1, 0x1

    new-array v1, v1, [Loe6;

    aput-object v0, v1, v17

    new-instance v20, Lms4;

    const/16 v25, 0x8

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v10

    .line 46
    invoke-direct/range {v20 .. v25}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v20

    :goto_7
    return-object v0

    :pswitch_6
    move/from16 v17, v12

    .line 47
    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v0, v1

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_b

    :cond_16
    if-ne v0, v1, :cond_17

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_b

    .line 48
    :cond_17
    check-cast v10, Lnwg;

    check-cast v9, Lnwg;

    .line 49
    iget-object v2, v1, Lbf6;->b:Loe6;

    .line 50
    check-cast v2, Lnwg;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v3

    check-cast v3, Lnwg;

    aget-object v4, v8, v17

    check-cast v4, Lnwg;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Lnwg;

    const/16 v6, 0xc

    .line 51
    new-array v8, v6, [I

    const/4 v11, 0x6

    .line 52
    new-array v12, v11, [I

    new-array v13, v11, [I

    new-array v14, v11, [I

    .line 53
    iget-object v4, v4, Lnwg;->f:[I

    .line 54
    invoke-static {v4}, Luzc;->l([I)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 55
    iget-object v2, v2, Lnwg;->f:[I

    iget-object v3, v3, Lnwg;->f:[I

    goto :goto_8

    :cond_18
    invoke-static {v4, v13}, Lmwg;->d([I[I)V

    iget-object v2, v2, Lnwg;->f:[I

    invoke-static {v13, v2, v12}, Lmwg;->a([I[I[I)V

    invoke-static {v13, v4, v13}, Lmwg;->a([I[I[I)V

    iget-object v2, v3, Lnwg;->f:[I

    invoke-static {v13, v2, v13}, Lmwg;->a([I[I[I)V

    move-object v2, v12

    move-object v3, v13

    .line 56
    :goto_8
    iget-object v1, v1, Lnwg;->f:[I

    .line 57
    invoke-static {v1}, Luzc;->l([I)Z

    move-result v16

    if-eqz v16, :cond_19

    .line 58
    iget-object v10, v10, Lnwg;->f:[I

    iget-object v9, v9, Lnwg;->f:[I

    goto :goto_9

    :cond_19
    invoke-static {v1, v14}, Lmwg;->d([I[I)V

    iget-object v10, v10, Lnwg;->f:[I

    invoke-static {v14, v10, v8}, Lmwg;->a([I[I[I)V

    invoke-static {v14, v1, v14}, Lmwg;->a([I[I[I)V

    iget-object v9, v9, Lnwg;->f:[I

    invoke-static {v14, v9, v14}, Lmwg;->a([I[I[I)V

    move-object v10, v8

    move-object v9, v14

    .line 59
    :goto_9
    new-array v7, v11, [I

    .line 60
    invoke-static {v10, v2, v7}, Lmwg;->f([I[I[I)V

    invoke-static {v9, v3, v12}, Lmwg;->f([I[I[I)V

    invoke-static {v7}, Luzc;->m([I)Z

    move-result v2

    iget-object v3, v0, Lbf6;->a:Lme6;

    if-eqz v2, :cond_1b

    invoke-static {v12}, Luzc;->m([I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v3}, Lme6;->j()Lbf6;

    move-result-object v0

    goto/16 :goto_b

    :cond_1b
    invoke-static {v7, v13}, Lmwg;->d([I[I)V

    .line 61
    new-array v0, v11, [I

    .line 62
    invoke-static {v13, v7, v0}, Lmwg;->a([I[I[I)V

    invoke-static {v13, v10, v13}, Lmwg;->a([I[I[I)V

    .line 63
    invoke-static {v11, v0}, Lb0d;->j(I[I)I

    move-result v2

    .line 64
    sget-object v10, Lmwg;->a:[I

    if-eqz v2, :cond_1c

    invoke-static {v10, v10, v0}, Luzc;->r([I[I[I)I

    goto :goto_a

    :cond_1c
    invoke-static {v10, v0, v0}, Luzc;->r([I[I[I)I

    .line 65
    :goto_a
    invoke-static {v9, v0, v8}, Luzc;->o([I[I[I)V

    invoke-static {v13, v13, v0}, Luzc;->b([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lmwg;->c(I[I)V

    new-instance v2, Lnwg;

    invoke-direct {v2, v14}, Lnwg;-><init>([I)V

    iget-object v9, v2, Lnwg;->f:[I

    invoke-static {v12, v9}, Lmwg;->d([I[I)V

    invoke-static {v9, v0, v9}, Lmwg;->f([I[I[I)V

    new-instance v10, Lnwg;

    invoke-direct {v10, v0}, Lnwg;-><init>([I)V

    iget-object v0, v10, Lnwg;->f:[I

    invoke-static {v13, v9, v0}, Lmwg;->f([I[I[I)V

    .line 66
    invoke-static {v0, v12, v8}, Luzc;->p([I[I[I)I

    move-result v9

    if-nez v9, :cond_1d

    const/16 v9, 0xb

    aget v9, v8, v9

    if-ne v9, v5, :cond_1e

    sget-object v5, Lmwg;->b:[I

    invoke-static {v8, v5, v6}, Lb0d;->n([I[II)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    sget-object v5, Lmwg;->c:[I

    const/16 v9, 0x8

    invoke-static {v5, v8, v9}, Lb0d;->e([I[II)I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v6, v9, v8}, Lb0d;->q(II[I)I

    .line 67
    :cond_1e
    invoke-static {v8, v0}, Lmwg;->b([I[I)V

    new-instance v0, Lnwg;

    invoke-direct {v0, v7}, Lnwg;-><init>([I)V

    if-nez v15, :cond_1f

    iget-object v5, v0, Lnwg;->f:[I

    invoke-static {v5, v4, v5}, Lmwg;->a([I[I[I)V

    :cond_1f
    if-nez v16, :cond_20

    iget-object v4, v0, Lnwg;->f:[I

    invoke-static {v4, v1, v4}, Lmwg;->a([I[I[I)V

    :cond_20
    const/4 v1, 0x1

    new-array v1, v1, [Loe6;

    aput-object v0, v1, v17

    new-instance v20, Lms4;

    const/16 v25, 0x7

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v10

    .line 68
    invoke-direct/range {v20 .. v25}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v20

    :goto_b
    return-object v0

    :pswitch_7
    move/from16 v17, v12

    .line 69
    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v0, v1

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_f

    :cond_22
    if-ne v0, v1, :cond_23

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_f

    .line 70
    :cond_23
    check-cast v10, Lkwg;

    check-cast v9, Lkwg;

    .line 71
    iget-object v2, v1, Lbf6;->b:Loe6;

    .line 72
    check-cast v2, Lkwg;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v5

    check-cast v5, Lkwg;

    aget-object v6, v8, v17

    check-cast v6, Lkwg;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Lkwg;

    .line 73
    new-array v3, v3, [I

    .line 74
    new-array v7, v4, [I

    new-array v8, v4, [I

    new-array v11, v4, [I

    .line 75
    iget-object v6, v6, Lkwg;->f:[I

    .line 76
    invoke-static {v6}, Ltzc;->h([I)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 77
    iget-object v2, v2, Lkwg;->f:[I

    iget-object v5, v5, Lkwg;->f:[I

    goto :goto_c

    :cond_24
    invoke-static {v6, v8}, Ljwg;->e([I[I)V

    iget-object v2, v2, Lkwg;->f:[I

    invoke-static {v8, v2, v7}, Ljwg;->a([I[I[I)V

    invoke-static {v8, v6, v8}, Ljwg;->a([I[I[I)V

    iget-object v2, v5, Lkwg;->f:[I

    invoke-static {v8, v2, v8}, Ljwg;->a([I[I[I)V

    move-object v2, v7

    move-object v5, v8

    .line 78
    :goto_c
    iget-object v1, v1, Lkwg;->f:[I

    .line 79
    invoke-static {v1}, Ltzc;->h([I)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 80
    iget-object v10, v10, Lkwg;->f:[I

    iget-object v9, v9, Lkwg;->f:[I

    goto :goto_d

    :cond_25
    invoke-static {v1, v11}, Ljwg;->e([I[I)V

    iget-object v10, v10, Lkwg;->f:[I

    invoke-static {v11, v10, v3}, Ljwg;->a([I[I[I)V

    invoke-static {v11, v1, v11}, Ljwg;->a([I[I[I)V

    iget-object v9, v9, Lkwg;->f:[I

    invoke-static {v11, v9, v11}, Ljwg;->a([I[I[I)V

    move-object v10, v3

    move-object v9, v11

    .line 81
    :goto_d
    new-array v14, v4, [I

    .line 82
    invoke-static {v10, v2, v14}, Ljwg;->g([I[I[I)V

    invoke-static {v9, v5, v7}, Ljwg;->g([I[I[I)V

    invoke-static {v14}, Ltzc;->i([I)Z

    move-result v2

    iget-object v5, v0, Lbf6;->a:Lme6;

    if-eqz v2, :cond_27

    invoke-static {v7}, Ltzc;->i([I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto :goto_f

    :cond_26
    invoke-virtual {v5}, Lme6;->j()Lbf6;

    move-result-object v0

    goto :goto_f

    :cond_27
    invoke-static {v14, v8}, Ljwg;->e([I[I)V

    .line 83
    new-array v0, v4, [I

    .line 84
    invoke-static {v8, v14, v0}, Ljwg;->a([I[I[I)V

    invoke-static {v8, v10, v8}, Ljwg;->a([I[I[I)V

    .line 85
    invoke-static {v4, v0}, Lb0d;->j(I[I)I

    move-result v2

    .line 86
    sget-object v4, Ljwg;->a:[I

    if-eqz v2, :cond_28

    invoke-static {v4, v4, v0}, Ltzc;->m([I[I[I)I

    goto :goto_e

    :cond_28
    invoke-static {v4, v0, v0}, Ltzc;->m([I[I[I)I

    .line 87
    :goto_e
    invoke-static {v9, v0, v3}, Ltzc;->j([I[I[I)V

    invoke-static {v8, v8, v0}, Ltzc;->b([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Ljwg;->d(I[I)V

    new-instance v2, Lkwg;

    invoke-direct {v2, v11}, Lkwg;-><init>([I)V

    iget-object v4, v2, Lkwg;->f:[I

    invoke-static {v7, v4}, Ljwg;->e([I[I)V

    invoke-static {v4, v0, v4}, Ljwg;->g([I[I[I)V

    new-instance v9, Lkwg;

    invoke-direct {v9, v0}, Lkwg;-><init>([I)V

    iget-object v0, v9, Lkwg;->f:[I

    invoke-static {v8, v4, v0}, Ljwg;->g([I[I[I)V

    invoke-static {v0, v7, v3}, Ljwg;->b([I[I[I)V

    invoke-static {v3, v0}, Ljwg;->c([I[I)V

    new-instance v0, Lkwg;

    invoke-direct {v0, v14}, Lkwg;-><init>([I)V

    if-nez v12, :cond_29

    iget-object v3, v0, Lkwg;->f:[I

    invoke-static {v3, v6, v3}, Ljwg;->a([I[I[I)V

    :cond_29
    if-nez v13, :cond_2a

    iget-object v3, v0, Lkwg;->f:[I

    invoke-static {v3, v1, v3}, Ljwg;->a([I[I[I)V

    :cond_2a
    const/4 v1, 0x1

    new-array v1, v1, [Loe6;

    aput-object v0, v1, v17

    new-instance v20, Lms4;

    const/16 v25, 0x6

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    .line 88
    invoke-direct/range {v20 .. v25}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v20

    :goto_f
    return-object v0

    :pswitch_8
    move/from16 v17, v12

    .line 89
    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v0, v1

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_14

    :cond_2c
    if-ne v0, v1, :cond_2d

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_14

    .line 90
    :cond_2d
    check-cast v10, Lhwg;

    check-cast v9, Lhwg;

    .line 91
    iget-object v2, v1, Lbf6;->b:Loe6;

    .line 92
    check-cast v2, Lhwg;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v7

    check-cast v7, Lhwg;

    aget-object v8, v8, v17

    check-cast v8, Lhwg;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Lhwg;

    .line 93
    new-array v11, v3, [I

    .line 94
    new-array v12, v4, [I

    new-array v13, v4, [I

    new-array v14, v4, [I

    .line 95
    iget-object v8, v8, Lhwg;->f:[I

    .line 96
    invoke-static {v8}, Ltzc;->h([I)Z

    move-result v15

    if-eqz v15, :cond_2e

    .line 97
    iget-object v2, v2, Lhwg;->f:[I

    iget-object v7, v7, Lhwg;->f:[I

    goto :goto_10

    :cond_2e
    invoke-static {v8, v13}, Lgwg;->d([I[I)V

    iget-object v2, v2, Lhwg;->f:[I

    invoke-static {v13, v2, v12}, Lgwg;->a([I[I[I)V

    invoke-static {v13, v8, v13}, Lgwg;->a([I[I[I)V

    iget-object v2, v7, Lhwg;->f:[I

    invoke-static {v13, v2, v13}, Lgwg;->a([I[I[I)V

    move-object v2, v12

    move-object v7, v13

    .line 98
    :goto_10
    iget-object v1, v1, Lhwg;->f:[I

    .line 99
    invoke-static {v1}, Ltzc;->h([I)Z

    move-result v16

    if-eqz v16, :cond_2f

    .line 100
    iget-object v10, v10, Lhwg;->f:[I

    iget-object v9, v9, Lhwg;->f:[I

    :goto_11
    move/from16 v20, v6

    goto :goto_12

    :cond_2f
    invoke-static {v1, v14}, Lgwg;->d([I[I)V

    iget-object v10, v10, Lhwg;->f:[I

    invoke-static {v14, v10, v11}, Lgwg;->a([I[I[I)V

    invoke-static {v14, v1, v14}, Lgwg;->a([I[I[I)V

    iget-object v9, v9, Lhwg;->f:[I

    invoke-static {v14, v9, v14}, Lgwg;->a([I[I[I)V

    move-object v10, v11

    move-object v9, v14

    goto :goto_11

    .line 101
    :goto_12
    new-array v6, v4, [I

    .line 102
    invoke-static {v10, v2, v6}, Lgwg;->f([I[I[I)V

    invoke-static {v9, v7, v12}, Lgwg;->f([I[I[I)V

    invoke-static {v6}, Ltzc;->i([I)Z

    move-result v2

    iget-object v7, v0, Lbf6;->a:Lme6;

    if-eqz v2, :cond_31

    invoke-static {v12}, Ltzc;->i([I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_14

    :cond_30
    invoke-virtual {v7}, Lme6;->j()Lbf6;

    move-result-object v0

    goto/16 :goto_14

    :cond_31
    invoke-static {v6, v13}, Lgwg;->d([I[I)V

    .line 103
    new-array v0, v4, [I

    .line 104
    invoke-static {v13, v6, v0}, Lgwg;->a([I[I[I)V

    invoke-static {v13, v10, v13}, Lgwg;->a([I[I[I)V

    .line 105
    invoke-static {v4, v0}, Lb0d;->j(I[I)I

    move-result v2

    .line 106
    sget-object v4, Lgwg;->a:[I

    if-eqz v2, :cond_32

    invoke-static {v4, v4, v0}, Ltzc;->m([I[I[I)I

    goto :goto_13

    :cond_32
    invoke-static {v4, v0, v0}, Ltzc;->m([I[I[I)I

    .line 107
    :goto_13
    invoke-static {v9, v0, v11}, Ltzc;->j([I[I[I)V

    invoke-static {v13, v13, v0}, Ltzc;->b([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lgwg;->c(I[I)V

    new-instance v2, Lhwg;

    invoke-direct {v2, v14}, Lhwg;-><init>([I)V

    iget-object v4, v2, Lhwg;->f:[I

    invoke-static {v12, v4}, Lgwg;->d([I[I)V

    invoke-static {v4, v0, v4}, Lgwg;->f([I[I[I)V

    new-instance v9, Lhwg;

    invoke-direct {v9, v0}, Lhwg;-><init>([I)V

    iget-object v0, v9, Lhwg;->f:[I

    invoke-static {v13, v4, v0}, Lgwg;->f([I[I[I)V

    .line 108
    invoke-static {v0, v12, v11}, Ltzc;->k([I[I[I)I

    move-result v4

    if-nez v4, :cond_33

    aget v4, v11, v20

    if-ne v4, v5, :cond_34

    sget-object v4, Lgwg;->b:[I

    invoke-static {v11, v4, v3}, Lb0d;->n([I[II)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    sget-object v4, Lgwg;->c:[I

    const/4 v5, 0x7

    invoke-static {v4, v11, v5}, Lb0d;->e([I[II)I

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v3, v5, v11}, Lb0d;->q(II[I)I

    .line 109
    :cond_34
    invoke-static {v11, v0}, Lgwg;->b([I[I)V

    new-instance v0, Lhwg;

    invoke-direct {v0, v6}, Lhwg;-><init>([I)V

    if-nez v15, :cond_35

    iget-object v3, v0, Lhwg;->f:[I

    invoke-static {v3, v8, v3}, Lgwg;->a([I[I[I)V

    :cond_35
    if-nez v16, :cond_36

    iget-object v3, v0, Lhwg;->f:[I

    invoke-static {v3, v1, v3}, Lgwg;->a([I[I[I)V

    :cond_36
    const/4 v1, 0x1

    new-array v1, v1, [Loe6;

    aput-object v0, v1, v17

    new-instance v21, Lms4;

    const/16 v26, 0x5

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    .line 110
    invoke-direct/range {v21 .. v26}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v21

    :goto_14
    return-object v0

    :pswitch_9
    move/from16 v17, v12

    .line 111
    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v0, v1

    goto/16 :goto_18

    :cond_37
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_18

    :cond_38
    if-ne v0, v1, :cond_39

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_18

    .line 112
    :cond_39
    check-cast v10, Lkwg;

    check-cast v9, Lkwg;

    .line 113
    iget-object v2, v1, Lbf6;->b:Loe6;

    .line 114
    check-cast v2, Lkwg;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v5

    check-cast v5, Lkwg;

    aget-object v6, v8, v17

    check-cast v6, Lkwg;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Lkwg;

    .line 115
    new-array v3, v3, [I

    .line 116
    new-array v7, v4, [I

    new-array v8, v4, [I

    new-array v11, v4, [I

    .line 117
    iget-object v6, v6, Lkwg;->f:[I

    .line 118
    invoke-static {v6}, Ltzc;->h([I)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 119
    iget-object v2, v2, Lkwg;->f:[I

    iget-object v5, v5, Lkwg;->f:[I

    goto :goto_15

    :cond_3a
    invoke-static {v6, v8}, Ljwg;->e([I[I)V

    iget-object v2, v2, Lkwg;->f:[I

    invoke-static {v8, v2, v7}, Ljwg;->a([I[I[I)V

    invoke-static {v8, v6, v8}, Ljwg;->a([I[I[I)V

    iget-object v2, v5, Lkwg;->f:[I

    invoke-static {v8, v2, v8}, Ljwg;->a([I[I[I)V

    move-object v2, v7

    move-object v5, v8

    .line 120
    :goto_15
    iget-object v1, v1, Lkwg;->f:[I

    .line 121
    invoke-static {v1}, Ltzc;->h([I)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 122
    iget-object v10, v10, Lkwg;->f:[I

    iget-object v9, v9, Lkwg;->f:[I

    goto :goto_16

    :cond_3b
    invoke-static {v1, v11}, Ljwg;->e([I[I)V

    iget-object v10, v10, Lkwg;->f:[I

    invoke-static {v11, v10, v3}, Ljwg;->a([I[I[I)V

    invoke-static {v11, v1, v11}, Ljwg;->a([I[I[I)V

    iget-object v9, v9, Lkwg;->f:[I

    invoke-static {v11, v9, v11}, Ljwg;->a([I[I[I)V

    move-object v10, v3

    move-object v9, v11

    .line 123
    :goto_16
    new-array v14, v4, [I

    .line 124
    invoke-static {v10, v2, v14}, Ljwg;->g([I[I[I)V

    invoke-static {v9, v5, v7}, Ljwg;->g([I[I[I)V

    invoke-static {v14}, Ltzc;->i([I)Z

    move-result v2

    iget-object v5, v0, Lbf6;->a:Lme6;

    if-eqz v2, :cond_3d

    invoke-static {v7}, Ltzc;->i([I)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto :goto_18

    :cond_3c
    invoke-virtual {v5}, Lme6;->j()Lbf6;

    move-result-object v0

    goto :goto_18

    :cond_3d
    invoke-static {v14, v8}, Ljwg;->e([I[I)V

    .line 125
    new-array v0, v4, [I

    .line 126
    invoke-static {v8, v14, v0}, Ljwg;->a([I[I[I)V

    invoke-static {v8, v10, v8}, Ljwg;->a([I[I[I)V

    .line 127
    invoke-static {v4, v0}, Lb0d;->j(I[I)I

    move-result v2

    .line 128
    sget-object v4, Ljwg;->a:[I

    if-eqz v2, :cond_3e

    invoke-static {v4, v4, v0}, Ltzc;->m([I[I[I)I

    goto :goto_17

    :cond_3e
    invoke-static {v4, v0, v0}, Ltzc;->m([I[I[I)I

    .line 129
    :goto_17
    invoke-static {v9, v0, v3}, Ltzc;->j([I[I[I)V

    invoke-static {v8, v8, v0}, Ltzc;->b([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Ljwg;->d(I[I)V

    new-instance v2, Lkwg;

    invoke-direct {v2, v11}, Lkwg;-><init>([I)V

    iget-object v4, v2, Lkwg;->f:[I

    invoke-static {v7, v4}, Ljwg;->e([I[I)V

    invoke-static {v4, v0, v4}, Ljwg;->g([I[I[I)V

    new-instance v9, Lkwg;

    invoke-direct {v9, v0}, Lkwg;-><init>([I)V

    iget-object v0, v9, Lkwg;->f:[I

    invoke-static {v8, v4, v0}, Ljwg;->g([I[I[I)V

    invoke-static {v0, v7, v3}, Ljwg;->b([I[I[I)V

    invoke-static {v3, v0}, Ljwg;->c([I[I)V

    new-instance v0, Lkwg;

    invoke-direct {v0, v14}, Lkwg;-><init>([I)V

    if-nez v12, :cond_3f

    iget-object v3, v0, Lkwg;->f:[I

    invoke-static {v3, v6, v3}, Ljwg;->a([I[I[I)V

    :cond_3f
    if-nez v13, :cond_40

    iget-object v3, v0, Lkwg;->f:[I

    invoke-static {v3, v1, v3}, Ljwg;->a([I[I[I)V

    :cond_40
    const/4 v1, 0x1

    new-array v1, v1, [Loe6;

    aput-object v0, v1, v17

    new-instance v20, Lms4;

    const/16 v25, 0x4

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    .line 130
    invoke-direct/range {v20 .. v25}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v20

    :goto_18
    return-object v0

    :pswitch_a
    move/from16 v17, v12

    .line 131
    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v0, v1

    goto/16 :goto_1d

    :cond_41
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_1d

    :cond_42
    if-ne v0, v1, :cond_43

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_1d

    .line 132
    :cond_43
    check-cast v10, Ldwg;

    check-cast v9, Ldwg;

    .line 133
    iget-object v2, v1, Lbf6;->b:Loe6;

    .line 134
    check-cast v2, Ldwg;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v3

    check-cast v3, Ldwg;

    aget-object v4, v8, v17

    check-cast v4, Ldwg;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Ldwg;

    const/16 v5, 0x8

    .line 135
    new-array v6, v5, [I

    const/4 v5, 0x4

    .line 136
    new-array v7, v5, [I

    new-array v8, v5, [I

    new-array v11, v5, [I

    .line 137
    iget-object v4, v4, Ldwg;->f:[I

    .line 138
    invoke-static {v4}, Lszc;->e([I)Z

    move-result v12

    if-eqz v12, :cond_44

    .line 139
    iget-object v2, v2, Ldwg;->f:[I

    iget-object v3, v3, Ldwg;->f:[I

    goto :goto_19

    :cond_44
    invoke-static {v4, v8}, Lcwg;->f([I[I)V

    iget-object v2, v2, Ldwg;->f:[I

    invoke-static {v8, v2, v7}, Lcwg;->c([I[I[I)V

    invoke-static {v8, v4, v8}, Lcwg;->c([I[I[I)V

    iget-object v2, v3, Ldwg;->f:[I

    invoke-static {v8, v2, v8}, Lcwg;->c([I[I[I)V

    move-object v2, v7

    move-object v3, v8

    .line 140
    :goto_19
    iget-object v1, v1, Ldwg;->f:[I

    .line 141
    invoke-static {v1}, Lszc;->e([I)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 142
    iget-object v10, v10, Ldwg;->f:[I

    iget-object v9, v9, Ldwg;->f:[I

    goto :goto_1a

    :cond_45
    invoke-static {v1, v11}, Lcwg;->f([I[I)V

    iget-object v10, v10, Ldwg;->f:[I

    invoke-static {v11, v10, v6}, Lcwg;->c([I[I[I)V

    invoke-static {v11, v1, v11}, Lcwg;->c([I[I[I)V

    iget-object v9, v9, Ldwg;->f:[I

    invoke-static {v11, v9, v11}, Lcwg;->c([I[I[I)V

    move-object v10, v6

    move-object v9, v11

    .line 143
    :goto_1a
    new-array v14, v5, [I

    .line 144
    invoke-static {v10, v2, v14}, Lcwg;->h([I[I[I)V

    invoke-static {v9, v3, v7}, Lcwg;->h([I[I[I)V

    invoke-static {v14}, Lszc;->f([I)Z

    move-result v2

    iget-object v3, v0, Lbf6;->a:Lme6;

    if-eqz v2, :cond_47

    invoke-static {v7}, Lszc;->f([I)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_1d

    :cond_46
    invoke-virtual {v3}, Lme6;->j()Lbf6;

    move-result-object v0

    goto/16 :goto_1d

    :cond_47
    invoke-static {v14, v8}, Lcwg;->f([I[I)V

    .line 145
    new-array v0, v5, [I

    .line 146
    invoke-static {v8, v14, v0}, Lcwg;->c([I[I[I)V

    invoke-static {v8, v10, v8}, Lcwg;->c([I[I[I)V

    .line 147
    invoke-static {v5, v0}, Lb0d;->j(I[I)I

    move-result v2

    .line 148
    sget-object v10, Lcwg;->a:[I

    if-eqz v2, :cond_48

    invoke-static {v10, v10, v0}, Lszc;->i([I[I[I)I

    goto :goto_1b

    :cond_48
    invoke-static {v10, v0, v0}, Lszc;->i([I[I[I)I

    .line 149
    :goto_1b
    invoke-static {v9, v0, v6}, Lszc;->g([I[I[I)V

    invoke-static {v8, v8, v0}, Lszc;->a([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lcwg;->e(I[I)V

    new-instance v2, Ldwg;

    invoke-direct {v2, v11}, Ldwg;-><init>([I)V

    iget-object v9, v2, Ldwg;->f:[I

    invoke-static {v7, v9}, Lcwg;->f([I[I)V

    iget-object v9, v2, Ldwg;->f:[I

    invoke-static {v9, v0, v9}, Lcwg;->h([I[I[I)V

    new-instance v9, Ldwg;

    invoke-direct {v9, v0}, Ldwg;-><init>([I)V

    iget-object v0, v2, Ldwg;->f:[I

    iget-object v10, v9, Ldwg;->f:[I

    invoke-static {v8, v0, v10}, Lcwg;->h([I[I[I)V

    .line 150
    aget v0, v7, v17

    int-to-long v10, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    const/16 v19, 0x1

    aget v0, v7, v19

    move-object v8, v6

    int-to-long v5, v0

    and-long/2addr v5, v15

    const/4 v0, 0x2

    aget v0, v7, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    int-to-long v2, v0

    and-long/2addr v2, v15

    const/4 v0, 0x3

    aget v0, v7, v0

    move-wide/from16 v23, v2

    int-to-long v2, v0

    and-long/2addr v2, v15

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v2

    move/from16 v0, v17

    move-wide/from16 v2, v25

    :goto_1c
    const/4 v7, 0x4

    if-ge v0, v7, :cond_49

    iget-object v7, v9, Ldwg;->f:[I

    aget v7, v7, v0

    move-wide/from16 v25, v5

    int-to-long v5, v7

    and-long/2addr v5, v15

    mul-long v29, v5, v10

    aget v7, v8, v0

    move-wide/from16 v31, v5

    int-to-long v5, v7

    and-long/2addr v5, v15

    add-long v5, v29, v5

    long-to-int v7, v5

    aput v7, v8, v0

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v29, v31, v25

    add-int/lit8 v20, v0, 0x1

    move/from16 p0, v7

    aget v7, v8, v20

    move-wide/from16 v33, v5

    int-to-long v5, v7

    and-long/2addr v5, v15

    add-long v29, v29, v5

    add-long v5, v29, v33

    long-to-int v7, v5

    aput v7, v8, v20

    ushr-long v5, v5, p0

    mul-long v29, v31, v23

    add-int/lit8 v7, v0, 0x2

    move-wide/from16 v33, v15

    aget v15, v8, v7

    move-wide/from16 v35, v5

    int-to-long v5, v15

    and-long v5, v5, v33

    add-long v29, v29, v5

    add-long v5, v29, v35

    long-to-int v15, v5

    aput v15, v8, v7

    ushr-long v5, v5, p0

    mul-long v15, v31, v27

    add-int/lit8 v7, v0, 0x3

    move/from16 v29, v0

    aget v0, v8, v7

    move-wide/from16 v30, v5

    int-to-long v5, v0

    and-long v5, v5, v33

    add-long/2addr v15, v5

    add-long v5, v15, v30

    long-to-int v0, v5

    aput v0, v8, v7

    ushr-long v5, v5, p0

    add-int/lit8 v0, v29, 0x4

    aget v7, v8, v0

    move-wide v15, v5

    int-to-long v5, v7

    and-long v5, v5, v33

    add-long/2addr v5, v15

    add-long/2addr v5, v2

    long-to-int v2, v5

    aput v2, v8, v0

    ushr-long v2, v5, p0

    move/from16 v0, v20

    move-wide/from16 v5, v25

    move-wide/from16 v15, v33

    goto :goto_1c

    :cond_49
    long-to-int v0, v2

    if-nez v0, :cond_4a

    const/4 v0, 0x7

    .line 151
    aget v0, v8, v0

    const/16 v19, 0x1

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7ffffffe

    if-lt v0, v2, :cond_4b

    sget-object v0, Lcwg;->b:[I

    invoke-static {v8, v0}, Lwzc;->m([I[I)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    sget-object v0, Lcwg;->c:[I

    const/16 v5, 0x8

    invoke-static {v0, v8, v5}, Lb0d;->e([I[II)I

    .line 152
    :cond_4b
    iget-object v0, v9, Ldwg;->f:[I

    invoke-static {v8, v0}, Lcwg;->d([I[I)V

    new-instance v0, Ldwg;

    invoke-direct {v0, v14}, Ldwg;-><init>([I)V

    if-nez v12, :cond_4c

    iget-object v2, v0, Ldwg;->f:[I

    invoke-static {v2, v4, v2}, Lcwg;->c([I[I[I)V

    :cond_4c
    if-nez v13, :cond_4d

    iget-object v2, v0, Ldwg;->f:[I

    invoke-static {v2, v1, v2}, Lcwg;->c([I[I[I)V

    :cond_4d
    const/4 v1, 0x1

    new-array v1, v1, [Loe6;

    aput-object v0, v1, v17

    new-instance v20, Lms4;

    const/16 v25, 0x3

    move-object/from16 v24, v1

    move-object/from16 v23, v9

    .line 153
    invoke-direct/range {v20 .. v25}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v20

    :goto_1d
    return-object v0

    :pswitch_b
    move/from16 v17, v12

    .line 154
    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object v0, v1

    goto/16 :goto_22

    :cond_4e
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto/16 :goto_22

    :cond_4f
    if-ne v0, v1, :cond_50

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_22

    .line 155
    :cond_50
    check-cast v10, Lxgg;

    check-cast v9, Lxgg;

    .line 156
    iget-object v2, v1, Lbf6;->b:Loe6;

    .line 157
    check-cast v2, Lxgg;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v3

    check-cast v3, Lxgg;

    aget-object v4, v8, v17

    check-cast v4, Lxgg;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Lxgg;

    const/16 v5, 0x10

    .line 158
    new-array v6, v5, [I

    const/16 v7, 0x8

    .line 159
    new-array v8, v7, [I

    new-array v11, v7, [I

    new-array v12, v7, [I

    .line 160
    iget-object v4, v4, Lxgg;->f:[I

    .line 161
    invoke-static {v4}, Lwzc;->n([I)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 162
    iget-object v2, v2, Lxgg;->f:[I

    iget-object v3, v3, Lxgg;->f:[I

    goto :goto_1e

    :cond_51
    invoke-static {v4, v11}, Lwgg;->f([I[I)V

    iget-object v2, v2, Lxgg;->f:[I

    invoke-static {v11, v2, v8}, Lwgg;->c([I[I[I)V

    invoke-static {v11, v4, v11}, Lwgg;->c([I[I[I)V

    iget-object v2, v3, Lxgg;->f:[I

    invoke-static {v11, v2, v11}, Lwgg;->c([I[I[I)V

    move-object v2, v8

    move-object v3, v11

    .line 163
    :goto_1e
    iget-object v1, v1, Lxgg;->f:[I

    .line 164
    invoke-static {v1}, Lwzc;->n([I)Z

    move-result v13

    if-eqz v13, :cond_52

    .line 165
    iget-object v10, v10, Lxgg;->f:[I

    iget-object v9, v9, Lxgg;->f:[I

    :goto_1f
    const/16 v14, 0x8

    goto :goto_20

    :cond_52
    invoke-static {v1, v12}, Lwgg;->f([I[I)V

    iget-object v10, v10, Lxgg;->f:[I

    invoke-static {v12, v10, v6}, Lwgg;->c([I[I[I)V

    invoke-static {v12, v1, v12}, Lwgg;->c([I[I[I)V

    iget-object v9, v9, Lxgg;->f:[I

    invoke-static {v12, v9, v12}, Lwgg;->c([I[I[I)V

    move-object v10, v6

    move-object v9, v12

    goto :goto_1f

    .line 166
    :goto_20
    new-array v15, v14, [I

    .line 167
    invoke-static {v10, v2, v15}, Lwgg;->h([I[I[I)V

    invoke-static {v9, v3, v8}, Lwgg;->h([I[I[I)V

    invoke-static {v15}, Lwzc;->p([I)Z

    move-result v2

    iget-object v3, v0, Lbf6;->a:Lme6;

    if-eqz v2, :cond_54

    invoke-static {v8}, Lwzc;->p([I)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_22

    :cond_53
    invoke-virtual {v3}, Lme6;->j()Lbf6;

    move-result-object v0

    goto/16 :goto_22

    :cond_54
    invoke-static {v15, v11}, Lwgg;->f([I[I)V

    const/16 v14, 0x8

    .line 168
    new-array v0, v14, [I

    .line 169
    invoke-static {v11, v15, v0}, Lwgg;->c([I[I[I)V

    invoke-static {v11, v10, v11}, Lwgg;->c([I[I[I)V

    .line 170
    invoke-static {v14, v0}, Lb0d;->j(I[I)I

    move-result v2

    .line 171
    sget-object v10, Lwgg;->a:[I

    if-eqz v2, :cond_55

    invoke-static {v10, v10, v0}, Lwzc;->u([I[I[I)I

    goto :goto_21

    :cond_55
    invoke-static {v10, v0, v0}, Lwzc;->u([I[I[I)I

    .line 172
    :goto_21
    invoke-static {v9, v0, v6}, Lwzc;->r([I[I[I)V

    invoke-static {v11, v11, v0}, Lwzc;->b([I[I[I)I

    move-result v2

    invoke-static {v2, v0}, Lwgg;->e(I[I)V

    new-instance v2, Lxgg;

    invoke-direct {v2, v12}, Lxgg;-><init>([I)V

    iget-object v9, v2, Lxgg;->f:[I

    invoke-static {v8, v9}, Lwgg;->f([I[I)V

    iget-object v9, v2, Lxgg;->f:[I

    invoke-static {v9, v0, v9}, Lwgg;->h([I[I[I)V

    new-instance v9, Lxgg;

    invoke-direct {v9, v0}, Lxgg;-><init>([I)V

    iget-object v0, v2, Lxgg;->f:[I

    iget-object v10, v9, Lxgg;->f:[I

    invoke-static {v11, v0, v10}, Lwgg;->h([I[I[I)V

    .line 173
    iget-object v0, v9, Lxgg;->f:[I

    invoke-static {v0, v8, v6}, Lwzc;->s([I[I[I)I

    move-result v0

    sget-object v8, Lwgg;->b:[I

    if-nez v0, :cond_56

    const/16 v0, 0xf

    aget v0, v6, v0

    const/16 v19, 0x1

    ushr-int/lit8 v0, v0, 0x1

    const v10, 0x7fffffff

    if-lt v0, v10, :cond_57

    invoke-static {v6, v8, v5}, Lb0d;->n([I[II)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_56
    invoke-static {v8, v6, v5}, Lb0d;->B([I[II)V

    .line 174
    :cond_57
    iget-object v0, v9, Lxgg;->f:[I

    invoke-static {v6, v0}, Lwgg;->d([I[I)V

    new-instance v0, Lxgg;

    invoke-direct {v0, v15}, Lxgg;-><init>([I)V

    if-nez v7, :cond_58

    iget-object v5, v0, Lxgg;->f:[I

    invoke-static {v5, v4, v5}, Lwgg;->c([I[I[I)V

    :cond_58
    if-nez v13, :cond_59

    iget-object v4, v0, Lxgg;->f:[I

    invoke-static {v4, v1, v4}, Lwgg;->c([I[I[I)V

    :cond_59
    const/4 v1, 0x1

    new-array v1, v1, [Loe6;

    aput-object v0, v1, v17

    new-instance v20, Lms4;

    const/16 v25, 0x2

    move-object/from16 v24, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v9

    .line 175
    invoke-direct/range {v20 .. v25}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v20

    :goto_22
    return-object v0

    :pswitch_c
    move/from16 v17, v12

    .line 176
    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_5a

    :goto_23
    move-object v0, v1

    goto/16 :goto_33

    :cond_5a
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    iget-object v3, v1, Lbf6;->d:[Loe6;

    if-eqz v2, :cond_5b

    goto/16 :goto_33

    :cond_5b
    if-ne v0, v1, :cond_5c

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_33

    .line 177
    :cond_5c
    iget-object v2, v0, Lbf6;->a:Lme6;

    iget-byte v4, v2, Lme6;->f:B

    .line 178
    iget-object v5, v1, Lbf6;->b:Loe6;

    iget-object v1, v1, Lbf6;->c:Loe6;

    if-eqz v4, :cond_71

    const/4 v6, 0x1

    if-eq v4, v6, :cond_69

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5e

    if-ne v4, v6, :cond_5d

    goto :goto_24

    :cond_5d
    const-string v0, "unsupported coordinate system"

    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_5e
    :goto_24
    aget-object v8, v8, v17

    aget-object v3, v3, v17

    invoke-virtual {v8}, Loe6;->h()Z

    move-result v11

    if-nez v11, :cond_61

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_61

    invoke-virtual {v10, v5}, Loe6;->r(Loe6;)Loe6;

    move-result-object v3

    invoke-virtual {v9, v1}, Loe6;->r(Loe6;)Loe6;

    move-result-object v1

    invoke-virtual {v3}, Loe6;->i()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-virtual {v1}, Loe6;->i()Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_25
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_33

    :cond_5f
    invoke-virtual {v2}, Lme6;->j()Lbf6;

    move-result-object v0

    goto/16 :goto_33

    :cond_60
    invoke-virtual {v3}, Loe6;->o()Loe6;

    move-result-object v11

    invoke-virtual {v10, v11}, Loe6;->j(Loe6;)Loe6;

    move-result-object v10

    invoke-virtual {v5, v11}, Loe6;->j(Loe6;)Loe6;

    move-result-object v5

    invoke-virtual {v10, v5}, Loe6;->r(Loe6;)Loe6;

    move-result-object v11

    invoke-virtual {v11, v9}, Loe6;->j(Loe6;)Loe6;

    move-result-object v9

    invoke-virtual {v1}, Loe6;->o()Loe6;

    move-result-object v11

    invoke-virtual {v11, v10}, Loe6;->r(Loe6;)Loe6;

    move-result-object v11

    invoke-virtual {v11, v5}, Loe6;->r(Loe6;)Loe6;

    move-result-object v5

    invoke-virtual {v10, v5}, Loe6;->r(Loe6;)Loe6;

    move-result-object v10

    invoke-virtual {v10, v1}, Loe6;->j(Loe6;)Loe6;

    move-result-object v1

    invoke-virtual {v1, v9}, Loe6;->r(Loe6;)Loe6;

    move-result-object v1

    invoke-virtual {v3, v8}, Loe6;->j(Loe6;)Loe6;

    move-result-object v3

    :goto_26
    const/4 v12, 0x0

    goto/16 :goto_2b

    :cond_61
    if-eqz v11, :cond_62

    goto :goto_27

    :cond_62
    invoke-virtual {v8}, Loe6;->o()Loe6;

    move-result-object v13

    invoke-virtual {v13, v5}, Loe6;->j(Loe6;)Loe6;

    move-result-object v5

    invoke-virtual {v13, v8}, Loe6;->j(Loe6;)Loe6;

    move-result-object v13

    invoke-virtual {v13, v1}, Loe6;->j(Loe6;)Loe6;

    move-result-object v1

    :goto_27
    invoke-virtual {v3}, Loe6;->h()Z

    move-result v13

    if-eqz v13, :cond_63

    goto :goto_28

    :cond_63
    invoke-virtual {v3}, Loe6;->o()Loe6;

    move-result-object v14

    invoke-virtual {v14, v10}, Loe6;->j(Loe6;)Loe6;

    move-result-object v10

    invoke-virtual {v14, v3}, Loe6;->j(Loe6;)Loe6;

    move-result-object v14

    invoke-virtual {v14, v9}, Loe6;->j(Loe6;)Loe6;

    move-result-object v9

    :goto_28
    invoke-virtual {v10, v5}, Loe6;->r(Loe6;)Loe6;

    move-result-object v5

    invoke-virtual {v9, v1}, Loe6;->r(Loe6;)Loe6;

    move-result-object v1

    invoke-virtual {v5}, Loe6;->i()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-virtual {v1}, Loe6;->i()Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_25

    :cond_64
    invoke-virtual {v5}, Loe6;->o()Loe6;

    move-result-object v14

    invoke-virtual {v14, v5}, Loe6;->j(Loe6;)Loe6;

    move-result-object v15

    invoke-virtual {v14, v10}, Loe6;->j(Loe6;)Loe6;

    move-result-object v10

    invoke-virtual {v1}, Loe6;->o()Loe6;

    move-result-object v12

    invoke-virtual {v12, v15}, Loe6;->a(Loe6;)Loe6;

    move-result-object v12

    .line 179
    invoke-virtual {v10, v10}, Loe6;->a(Loe6;)Loe6;

    move-result-object v7

    .line 180
    invoke-virtual {v12, v7}, Loe6;->r(Loe6;)Loe6;

    move-result-object v7

    invoke-virtual {v10, v7}, Loe6;->r(Loe6;)Loe6;

    move-result-object v10

    invoke-virtual {v10, v1, v15, v9}, Loe6;->k(Loe6;Loe6;Loe6;)Loe6;

    move-result-object v1

    if-nez v11, :cond_65

    invoke-virtual {v5, v8}, Loe6;->j(Loe6;)Loe6;

    move-result-object v8

    goto :goto_29

    :cond_65
    move-object v8, v5

    :goto_29
    if-nez v13, :cond_66

    invoke-virtual {v8, v3}, Loe6;->j(Loe6;)Loe6;

    move-result-object v3

    goto :goto_2a

    :cond_66
    move-object v3, v8

    :goto_2a
    if-ne v3, v5, :cond_67

    move-object v5, v7

    move-object v12, v14

    goto :goto_2b

    :cond_67
    move-object v5, v7

    goto :goto_26

    :goto_2b
    if-ne v4, v6, :cond_68

    invoke-virtual {v0, v3, v12}, Lms4;->A(Loe6;Loe6;)Loe6;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Loe6;

    aput-object v3, v4, v17

    const/4 v6, 0x1

    aput-object v0, v4, v6

    :goto_2c
    move-object v0, v1

    goto :goto_2d

    :cond_68
    const/4 v6, 0x1

    new-array v4, v6, [Loe6;

    aput-object v3, v4, v17

    goto :goto_2c

    :goto_2d
    new-instance v1, Lms4;

    const/4 v6, 0x1

    move-object v3, v5

    move-object v5, v4

    move-object v4, v0

    .line 181
    invoke-direct/range {v1 .. v6}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    goto/16 :goto_23

    .line 182
    :cond_69
    aget-object v4, v8, v17

    aget-object v3, v3, v17

    invoke-virtual {v4}, Loe6;->h()Z

    move-result v6

    invoke-virtual {v3}, Loe6;->h()Z

    move-result v7

    if-eqz v6, :cond_6a

    goto :goto_2e

    :cond_6a
    invoke-virtual {v1, v4}, Loe6;->j(Loe6;)Loe6;

    move-result-object v1

    :goto_2e
    if-eqz v7, :cond_6b

    goto :goto_2f

    :cond_6b
    invoke-virtual {v9, v3}, Loe6;->j(Loe6;)Loe6;

    move-result-object v9

    :goto_2f
    invoke-virtual {v1, v9}, Loe6;->r(Loe6;)Loe6;

    move-result-object v1

    if-eqz v6, :cond_6c

    goto :goto_30

    :cond_6c
    invoke-virtual {v5, v4}, Loe6;->j(Loe6;)Loe6;

    move-result-object v5

    :goto_30
    if-eqz v7, :cond_6d

    goto :goto_31

    :cond_6d
    invoke-virtual {v10, v3}, Loe6;->j(Loe6;)Loe6;

    move-result-object v10

    :goto_31
    invoke-virtual {v5, v10}, Loe6;->r(Loe6;)Loe6;

    move-result-object v5

    invoke-virtual {v5}, Loe6;->i()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-virtual {v1}, Loe6;->i()Z

    move-result v1

    if-eqz v1, :cond_5f

    goto/16 :goto_25

    :cond_6e
    if-eqz v6, :cond_6f

    move-object v4, v3

    goto :goto_32

    :cond_6f
    if-eqz v7, :cond_70

    goto :goto_32

    :cond_70
    invoke-virtual {v4, v3}, Loe6;->j(Loe6;)Loe6;

    move-result-object v4

    :goto_32
    invoke-virtual {v5}, Loe6;->o()Loe6;

    move-result-object v0

    invoke-virtual {v0, v5}, Loe6;->j(Loe6;)Loe6;

    move-result-object v3

    invoke-virtual {v0, v10}, Loe6;->j(Loe6;)Loe6;

    move-result-object v0

    invoke-virtual {v1}, Loe6;->o()Loe6;

    move-result-object v6

    invoke-virtual {v6, v4}, Loe6;->j(Loe6;)Loe6;

    move-result-object v6

    invoke-virtual {v6, v3}, Loe6;->r(Loe6;)Loe6;

    move-result-object v6

    .line 183
    invoke-virtual {v0, v0}, Loe6;->a(Loe6;)Loe6;

    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Loe6;->r(Loe6;)Loe6;

    move-result-object v6

    invoke-virtual {v5, v6}, Loe6;->j(Loe6;)Loe6;

    move-result-object v5

    invoke-virtual {v0, v6}, Loe6;->r(Loe6;)Loe6;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v3}, Loe6;->k(Loe6;Loe6;Loe6;)Loe6;

    move-result-object v0

    invoke-virtual {v3, v4}, Loe6;->j(Loe6;)Loe6;

    move-result-object v1

    move-object v3, v1

    new-instance v1, Lms4;

    filled-new-array {v3}, [Loe6;

    move-result-object v3

    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    .line 185
    invoke-direct/range {v1 .. v6}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    goto/16 :goto_23

    .line 186
    :cond_71
    invoke-virtual {v5, v10}, Loe6;->r(Loe6;)Loe6;

    move-result-object v3

    invoke-virtual {v1, v9}, Loe6;->r(Loe6;)Loe6;

    move-result-object v1

    invoke-virtual {v3}, Loe6;->i()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v1}, Loe6;->i()Z

    move-result v1

    if-eqz v1, :cond_5f

    goto/16 :goto_25

    :cond_72
    invoke-virtual {v1, v3}, Loe6;->d(Loe6;)Loe6;

    move-result-object v0

    invoke-virtual {v0}, Loe6;->o()Loe6;

    move-result-object v1

    invoke-virtual {v1, v10}, Loe6;->r(Loe6;)Loe6;

    move-result-object v1

    invoke-virtual {v1, v5}, Loe6;->r(Loe6;)Loe6;

    move-result-object v1

    invoke-virtual {v10, v1}, Loe6;->r(Loe6;)Loe6;

    move-result-object v3

    invoke-virtual {v0, v3}, Loe6;->j(Loe6;)Loe6;

    move-result-object v0

    invoke-virtual {v0, v9}, Loe6;->r(Loe6;)Loe6;

    move-result-object v0

    new-instance v3, Lms4;

    const/4 v6, 0x1

    .line 187
    invoke-direct {v3, v2, v1, v0, v6}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    move-object v0, v3

    :goto_33
    return-object v0

    :pswitch_d
    move/from16 v20, v6

    move/from16 v17, v12

    .line 188
    invoke-virtual {v0}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_73

    move-object v0, v1

    goto/16 :goto_3b

    :cond_73
    invoke-virtual {v1}, Lbf6;->j()Z

    move-result v2

    if-eqz v2, :cond_74

    goto/16 :goto_3b

    :cond_74
    if-ne v0, v1, :cond_75

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_3b

    .line 189
    :cond_75
    check-cast v10, Lls4;

    check-cast v9, Lls4;

    aget-object v2, v8, v17

    check-cast v2, Lls4;

    .line 190
    iget-object v3, v1, Lbf6;->b:Loe6;

    .line 191
    check-cast v3, Lls4;

    invoke-virtual {v1}, Lbf6;->g()Loe6;

    move-result-object v4

    check-cast v4, Lls4;

    invoke-virtual {v1}, Lbf6;->h()Loe6;

    move-result-object v1

    check-cast v1, Lls4;

    const/16 v5, 0x10

    .line 192
    new-array v6, v5, [I

    const/16 v14, 0x8

    .line 193
    new-array v7, v14, [I

    new-array v8, v14, [I

    new-array v11, v14, [I

    .line 194
    iget-object v2, v2, Lls4;->f:[I

    .line 195
    invoke-static {v2}, Lwzc;->n([I)Z

    move-result v12

    if-eqz v12, :cond_76

    .line 196
    iget-object v3, v3, Lls4;->f:[I

    iget-object v4, v4, Lls4;->f:[I

    goto :goto_34

    :cond_76
    invoke-static {v2, v8}, Lks4;->d([I[I)V

    iget-object v3, v3, Lls4;->f:[I

    invoke-static {v8, v3, v7}, Lks4;->a([I[I[I)V

    invoke-static {v8, v2, v8}, Lks4;->a([I[I[I)V

    iget-object v3, v4, Lls4;->f:[I

    invoke-static {v8, v3, v8}, Lks4;->a([I[I[I)V

    move-object v3, v7

    move-object v4, v8

    .line 197
    :goto_34
    iget-object v1, v1, Lls4;->f:[I

    .line 198
    invoke-static {v1}, Lwzc;->n([I)Z

    move-result v13

    if-eqz v13, :cond_77

    .line 199
    iget-object v10, v10, Lls4;->f:[I

    iget-object v9, v9, Lls4;->f:[I

    :goto_35
    const/16 v14, 0x8

    goto :goto_36

    :cond_77
    invoke-static {v1, v11}, Lks4;->d([I[I)V

    iget-object v10, v10, Lls4;->f:[I

    invoke-static {v11, v10, v6}, Lks4;->a([I[I[I)V

    invoke-static {v11, v1, v11}, Lks4;->a([I[I[I)V

    iget-object v9, v9, Lls4;->f:[I

    invoke-static {v11, v9, v11}, Lks4;->a([I[I[I)V

    move-object v10, v6

    move-object v9, v11

    goto :goto_35

    .line 200
    :goto_36
    new-array v15, v14, [I

    .line 201
    invoke-static {v10, v3, v15}, Lks4;->g([I[I[I)V

    invoke-static {v9, v4, v7}, Lks4;->g([I[I[I)V

    invoke-static {v15}, Lwzc;->p([I)Z

    move-result v3

    iget-object v4, v0, Lbf6;->a:Lme6;

    if-eqz v3, :cond_79

    invoke-static {v7}, Lwzc;->p([I)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v0}, Lms4;->s()Lbf6;

    move-result-object v0

    goto/16 :goto_3b

    :cond_78
    invoke-virtual {v4}, Lme6;->j()Lbf6;

    move-result-object v0

    goto/16 :goto_3b

    :cond_79
    const/16 v14, 0x8

    .line 202
    new-array v3, v14, [I

    .line 203
    invoke-static {v15, v3}, Lks4;->d([I[I)V

    .line 204
    new-array v5, v14, [I

    .line 205
    invoke-static {v3, v15, v5}, Lks4;->a([I[I[I)V

    invoke-static {v3, v10, v8}, Lks4;->a([I[I[I)V

    .line 206
    invoke-static {v14, v5}, Lb0d;->j(I[I)I

    move-result v10

    .line 207
    sget-object v14, Lks4;->a:[I

    if-eqz v10, :cond_7a

    invoke-static {v14, v14, v5}, Lwzc;->u([I[I[I)I

    goto :goto_37

    :cond_7a
    invoke-static {v14, v5, v5}, Lwzc;->u([I[I[I)I

    .line 208
    :goto_37
    invoke-static {v9, v5, v6}, Lwzc;->r([I[I[I)V

    invoke-static {v8, v8, v5}, Lwzc;->b([I[I[I)I

    move-result v9

    invoke-static {v9, v5}, Lks4;->c(I[I)V

    new-instance v9, Lls4;

    invoke-direct {v9, v11}, Lls4;-><init>([I)V

    iget-object v10, v9, Lls4;->f:[I

    invoke-static {v7, v10}, Lks4;->d([I[I)V

    iget-object v10, v9, Lls4;->f:[I

    invoke-static {v10, v5, v10}, Lks4;->g([I[I[I)V

    new-instance v10, Lls4;

    invoke-direct {v10, v5}, Lls4;-><init>([I)V

    iget-object v5, v9, Lls4;->f:[I

    iget-object v11, v10, Lls4;->f:[I

    invoke-static {v8, v5, v11}, Lks4;->g([I[I[I)V

    iget-object v5, v10, Lls4;->f:[I

    .line 209
    invoke-static {v5, v7, v6}, Lwzc;->s([I[I[I)I

    sget-object v5, Lks4;->b:[I

    const/16 v7, 0x10

    invoke-static {v6, v5, v7}, Lb0d;->n([I[II)Z

    move-result v7

    if-eqz v7, :cond_7d

    .line 210
    aget v7, v6, v17

    int-to-long v7, v7

    const-wide v21, 0xffffffffL

    and-long v7, v7, v21

    aget v11, v5, v17

    move-object/from16 v16, v3

    move-object v14, v4

    int-to-long v3, v11

    and-long v3, v3, v21

    sub-long/2addr v7, v3

    long-to-int v3, v7

    aput v3, v6, v17

    const/16 v3, 0x20

    shr-long/2addr v7, v3

    const-wide/16 v23, 0x0

    cmp-long v4, v7, v23

    if-eqz v4, :cond_7b

    const/16 v4, 0x8

    const/4 v11, 0x1

    invoke-static {v4, v11, v6}, Lb0d;->h(II[I)I

    move-result v7

    int-to-long v7, v7

    goto :goto_38

    :cond_7b
    const/16 v4, 0x8

    :goto_38
    aget v11, v6, v4

    move/from16 p1, v3

    move/from16 v18, v4

    int-to-long v3, v11

    and-long v3, v3, v21

    const-wide/16 v25, 0x13

    add-long v3, v3, v25

    add-long/2addr v3, v7

    long-to-int v7, v3

    aput v7, v6, v18

    shr-long v3, v3, p1

    cmp-long v7, v3, v23

    const/16 v8, 0xf

    if-eqz v7, :cond_7c

    move/from16 v7, v20

    invoke-static {v8, v7, v6}, Lb0d;->q(II[I)I

    move-result v3

    int-to-long v3, v3

    :cond_7c
    aget v7, v6, v8

    move/from16 p1, v8

    move-object/from16 v23, v9

    int-to-long v8, v7

    and-long v7, v8, v21

    aget v5, v5, p1

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v24, v3

    int-to-long v3, v5

    and-long v3, v3, v21

    sub-long/2addr v7, v3

    add-long v7, v7, v24

    long-to-int v3, v7

    aput v3, v6, p1

    goto :goto_39

    :cond_7d
    move-object/from16 v16, v3

    move-object v14, v4

    move-object/from16 v23, v9

    .line 211
    :goto_39
    iget-object v3, v10, Lls4;->f:[I

    invoke-static {v6, v3}, Lks4;->b([I[I)V

    new-instance v3, Lls4;

    invoke-direct {v3, v15}, Lls4;-><init>([I)V

    if-nez v12, :cond_7e

    iget-object v4, v3, Lls4;->f:[I

    invoke-static {v4, v2, v4}, Lks4;->a([I[I[I)V

    :cond_7e
    if-nez v13, :cond_7f

    iget-object v2, v3, Lls4;->f:[I

    invoke-static {v2, v1, v2}, Lks4;->a([I[I[I)V

    :cond_7f
    if-eqz v12, :cond_80

    if-eqz v13, :cond_80

    move-object/from16 v1, v16

    goto :goto_3a

    :cond_80
    const/4 v1, 0x0

    :goto_3a
    invoke-virtual {v0, v3, v1}, Lms4;->z(Lls4;[I)Lls4;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Loe6;

    aput-object v3, v1, v17

    const/16 v19, 0x1

    aput-object v0, v1, v19

    new-instance v21, Lms4;

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-object/from16 v24, v10

    move-object/from16 v22, v14

    .line 212
    invoke-direct/range {v21 .. v26}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    move-object/from16 v0, v21

    :goto_3b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lbf6;
    .locals 8

    .line 1
    iget-byte v0, p0, Lms4;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lbf6;->c:Loe6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lms4;

    .line 16
    .line 17
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 22
    .line 23
    const/16 v7, 0xe

    .line 24
    .line 25
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 26
    .line 27
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 30
    .line 31
    .line 32
    move-object p0, v2

    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Lms4;

    .line 42
    .line 43
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 48
    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 52
    .line 53
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 56
    .line 57
    .line 58
    move-object p0, v2

    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v2, Lms4;

    .line 68
    .line 69
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 78
    .line 79
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 82
    .line 83
    .line 84
    move-object p0, v2

    .line 85
    :goto_2
    return-object p0

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v2, Lms4;

    .line 94
    .line 95
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 100
    .line 101
    const/16 v7, 0xb

    .line 102
    .line 103
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 104
    .line 105
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 108
    .line 109
    .line 110
    move-object p0, v2

    .line 111
    :goto_3
    return-object p0

    .line 112
    :pswitch_3
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    new-instance v2, Lms4;

    .line 120
    .line 121
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 130
    .line 131
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 134
    .line 135
    .line 136
    move-object p0, v2

    .line 137
    :goto_4
    return-object p0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    new-instance v2, Lms4;

    .line 146
    .line 147
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 152
    .line 153
    const/16 v7, 0x9

    .line 154
    .line 155
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 156
    .line 157
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 160
    .line 161
    .line 162
    move-object p0, v2

    .line 163
    :goto_5
    return-object p0

    .line 164
    :pswitch_5
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    new-instance v2, Lms4;

    .line 172
    .line 173
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 182
    .line 183
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 186
    .line 187
    .line 188
    move-object p0, v2

    .line 189
    :goto_6
    return-object p0

    .line 190
    :pswitch_6
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    new-instance v2, Lms4;

    .line 198
    .line 199
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 204
    .line 205
    const/4 v7, 0x7

    .line 206
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 207
    .line 208
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 209
    .line 210
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 211
    .line 212
    .line 213
    move-object p0, v2

    .line 214
    :goto_7
    return-object p0

    .line 215
    :pswitch_7
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    new-instance v2, Lms4;

    .line 223
    .line 224
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 232
    .line 233
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 236
    .line 237
    .line 238
    move-object p0, v2

    .line 239
    :goto_8
    return-object p0

    .line 240
    :pswitch_8
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    new-instance v2, Lms4;

    .line 248
    .line 249
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 254
    .line 255
    const/4 v7, 0x5

    .line 256
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 257
    .line 258
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 261
    .line 262
    .line 263
    move-object p0, v2

    .line 264
    :goto_9
    return-object p0

    .line 265
    :pswitch_9
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    new-instance v2, Lms4;

    .line 273
    .line 274
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 279
    .line 280
    const/4 v7, 0x4

    .line 281
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 282
    .line 283
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 284
    .line 285
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 286
    .line 287
    .line 288
    move-object p0, v2

    .line 289
    :goto_a
    return-object p0

    .line 290
    :pswitch_a
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    new-instance v2, Lms4;

    .line 298
    .line 299
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 304
    .line 305
    const/4 v7, 0x3

    .line 306
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 307
    .line 308
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 309
    .line 310
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 311
    .line 312
    .line 313
    move-object p0, v2

    .line 314
    :goto_b
    return-object p0

    .line 315
    :pswitch_b
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_c
    new-instance v2, Lms4;

    .line 323
    .line 324
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 332
    .line 333
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 334
    .line 335
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 336
    .line 337
    .line 338
    move-object p0, v2

    .line 339
    :goto_c
    return-object p0

    .line 340
    :pswitch_c
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_d
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 348
    .line 349
    iget-byte v0, v3, Lme6;->f:B

    .line 350
    .line 351
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    new-instance v2, Lms4;

    .line 356
    .line 357
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 365
    .line 366
    .line 367
    move-object p0, v2

    .line 368
    goto :goto_d

    .line 369
    :cond_e
    new-instance p0, Lms4;

    .line 370
    .line 371
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x1

    .line 376
    invoke-direct {p0, v3, v4, v0, v1}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 377
    .line 378
    .line 379
    :goto_d
    return-object p0

    .line 380
    :pswitch_d
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_f
    new-instance v2, Lms4;

    .line 388
    .line 389
    invoke-virtual {v1}, Loe6;->m()Loe6;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    iget-object v3, p0, Lbf6;->a:Lme6;

    .line 397
    .line 398
    iget-object v4, p0, Lbf6;->b:Loe6;

    .line 399
    .line 400
    invoke-direct/range {v2 .. v7}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 401
    .line 402
    .line 403
    move-object p0, v2

    .line 404
    :goto_e
    return-object p0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbf6;->a:Lme6;

    .line 2
    .line 3
    iget-object v1, v0, Lme6;->b:Loe6;

    .line 4
    .line 5
    iget-object v0, v0, Lme6;->c:Loe6;

    .line 6
    .line 7
    iget-object v2, p0, Lbf6;->c:Loe6;

    .line 8
    .line 9
    invoke-virtual {v2}, Loe6;->o()Loe6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbf6;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lbf6;->d:[Loe6;

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "unsupported coordinate system"

    .line 36
    .line 37
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    :goto_0
    aget-object v3, v6, v5

    .line 42
    .line 43
    invoke-virtual {v3}, Loe6;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Loe6;->o()Loe6;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Loe6;->o()Loe6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Loe6;->j(Loe6;)Loe6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v4}, Loe6;->j(Loe6;)Loe6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3}, Loe6;->j(Loe6;)Loe6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    aget-object v3, v6, v5

    .line 71
    .line 72
    invoke-virtual {v3}, Loe6;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Loe6;->o()Loe6;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Loe6;->j(Loe6;)Loe6;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v3}, Loe6;->j(Loe6;)Loe6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v4}, Loe6;->j(Loe6;)Loe6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v5}, Loe6;->j(Loe6;)Loe6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    :goto_1
    iget-object p0, p0, Lbf6;->b:Loe6;

    .line 99
    .line 100
    invoke-virtual {p0}, Loe6;->o()Loe6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Loe6;->a(Loe6;)Loe6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p0}, Loe6;->j(Loe6;)Loe6;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Loe6;->a(Loe6;)Loe6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0
.end method

.method public r(I)Lbf6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lms4;->g:B

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lbf6;->r(I)Lbf6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_10

    .line 17
    .line 18
    if-eqz v1, :cond_11

    .line 19
    .line 20
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lms4;->s()Lbf6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v4, v0, Lbf6;->c:Loe6;

    .line 38
    .line 39
    invoke-virtual {v4}, Loe6;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v7, v0, Lbf6;->a:Lme6;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v7}, Lme6;->j()Lbf6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    iget-byte v5, v7, Lme6;->f:B

    .line 54
    .line 55
    iget-object v6, v7, Lme6;->b:Loe6;

    .line 56
    .line 57
    iget-object v8, v0, Lbf6;->d:[Loe6;

    .line 58
    .line 59
    array-length v9, v8

    .line 60
    const/4 v10, 0x0

    .line 61
    if-ge v9, v3, :cond_3

    .line 62
    .line 63
    sget-object v8, Lfe6;->b:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lme6;->h(Ljava/math/BigInteger;)Loe6;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    aget-object v8, v8, v10

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v8}, Loe6;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v11, "unsupported coordinate system"

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x2

    .line 80
    iget-object v14, v0, Lbf6;->b:Loe6;

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-eq v5, v3, :cond_6

    .line 87
    .line 88
    if-eq v5, v13, :cond_5

    .line 89
    .line 90
    if-ne v5, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lms4;->B()Loe6;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v11}, Lmuk;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v0, v2

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, v8, v2}, Lms4;->A(Loe6;Loe6;)Loe6;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v8}, Loe6;->o()Loe6;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v14, v8}, Loe6;->j(Loe6;)Loe6;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v4, v6}, Loe6;->j(Loe6;)Loe6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v8, v6}, Lms4;->A(Loe6;Loe6;)Loe6;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_7
    :goto_3
    move-object v9, v4

    .line 125
    :goto_4
    if-ge v10, v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v9}, Loe6;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v14}, Loe6;->o()Loe6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v0}, Loe6;->a(Loe6;)Loe6;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Loe6;->a(Loe6;)Loe6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v9}, Loe6;->a(Loe6;)Loe6;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v9}, Loe6;->j(Loe6;)Loe6;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v14, v9}, Loe6;->j(Loe6;)Loe6;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14, v14}, Loe6;->a(Loe6;)Loe6;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v9}, Loe6;->o()Loe6;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v9}, Loe6;->a(Loe6;)Loe6;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v6}, Loe6;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Loe6;->a(Loe6;)Loe6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v9, v6}, Loe6;->j(Loe6;)Loe6;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v6}, Loe6;->a(Loe6;)Loe6;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_9
    invoke-virtual {v0}, Loe6;->o()Loe6;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v14, v14}, Loe6;->a(Loe6;)Loe6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v15, v2}, Loe6;->r(Loe6;)Loe6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v14, v2}, Loe6;->r(Loe6;)Loe6;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v0, v14}, Loe6;->j(Loe6;)Loe6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v9}, Loe6;->r(Loe6;)Loe6;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8}, Loe6;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    move-object v8, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v4, v8}, Loe6;->j(Loe6;)Loe6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v8, v0

    .line 225
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    move-object v14, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    if-eqz v5, :cond_f

    .line 231
    .line 232
    if-eq v5, v3, :cond_e

    .line 233
    .line 234
    if-eq v5, v13, :cond_d

    .line 235
    .line 236
    if-ne v5, v12, :cond_c

    .line 237
    .line 238
    new-instance v0, Lms4;

    .line 239
    .line 240
    filled-new-array {v8, v6}, [Loe6;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/4 v11, 0x1

    .line 245
    move-object v6, v0

    .line 246
    move-object v8, v14

    .line 247
    invoke-direct/range {v6 .. v11}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-static {v11}, Lmuk;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    const/4 v0, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object v0, v8

    .line 257
    move-object v8, v14

    .line 258
    new-instance v6, Lms4;

    .line 259
    .line 260
    filled-new-array {v0}, [Loe6;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/4 v11, 0x1

    .line 265
    invoke-direct/range {v6 .. v11}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 266
    .line 267
    .line 268
    :goto_7
    move-object v0, v6

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    move-object v0, v8

    .line 271
    move-object v8, v14

    .line 272
    invoke-virtual {v8, v0}, Loe6;->j(Loe6;)Loe6;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v0}, Loe6;->o()Loe6;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Loe6;->j(Loe6;)Loe6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v6, Lms4;

    .line 285
    .line 286
    filled-new-array {v0}, [Loe6;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-direct/range {v6 .. v11}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    move-object v0, v8

    .line 296
    move-object v8, v14

    .line 297
    invoke-virtual {v0}, Loe6;->g()Loe6;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Loe6;->o()Loe6;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v0}, Loe6;->j(Loe6;)Loe6;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lms4;

    .line 310
    .line 311
    invoke-virtual {v8, v1}, Loe6;->j(Loe6;)Loe6;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v9, v0}, Loe6;->j(Loe6;)Loe6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v7, v1, v0, v3}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_10
    const-string v0, "\'e\' cannot be negative"

    .line 325
    .line 326
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    :goto_8
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Lbf6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lms4;->g:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, -0x1

    .line 9
    iget-object v6, v0, Lbf6;->d:[Loe6;

    .line 10
    .line 11
    iget-object v7, v0, Lbf6;->b:Loe6;

    .line 12
    .line 13
    iget-object v8, v0, Lbf6;->c:Loe6;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    check-cast v8, Lixg;

    .line 29
    .line 30
    invoke-virtual {v8}, Lixg;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v8, Lixg;->f:[I

    .line 35
    .line 36
    iget-object v12, v0, Lbf6;->a:Lme6;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12}, Lme6;->j()Lbf6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    check-cast v7, Lixg;

    .line 47
    .line 48
    aget-object v0, v6, v10

    .line 49
    .line 50
    check-cast v0, Lixg;

    .line 51
    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    new-array v4, v3, [I

    .line 59
    .line 60
    new-array v5, v3, [I

    .line 61
    .line 62
    new-array v6, v3, [I

    .line 63
    .line 64
    invoke-static {v2, v1}, Lhxg;->c([I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6}, Lhxg;->e([I[I)V

    .line 68
    .line 69
    .line 70
    new-array v8, v3, [I

    .line 71
    .line 72
    invoke-static {v6, v1}, Lhxg;->c([I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v8}, Lhxg;->e([I[I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lixg;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v0, v0, Lixg;->f:[I

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    invoke-static {v0, v1}, Lhxg;->c([I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, Lhxg;->e([I[I)V

    .line 90
    .line 91
    .line 92
    move-object v13, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v13, v0

    .line 95
    :goto_0
    iget-object v7, v7, Lixg;->f:[I

    .line 96
    .line 97
    invoke-static {v7, v13, v4}, Lhxg;->g([I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v13, v5}, Lhxg;->a([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v1}, Lhxg;->b([I[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5}, Lhxg;->e([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5, v5, v5}, Lb0d;->c(I[I[I[I)I

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lhxg;->f([I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v1}, Lhxg;->b([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6}, Lhxg;->e([I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v6}, Lb0d;->w(I[I)I

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lhxg;->f([I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v4, v3}, Lb0d;->x([I[II)I

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lhxg;->f([I)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lixg;

    .line 134
    .line 135
    invoke-direct {v13, v8}, Lixg;-><init>([I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1}, Lhxg;->c([I[I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v13, Lixg;->f:[I

    .line 142
    .line 143
    invoke-static {v1, v3}, Lhxg;->e([I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v6, v3}, Lhxg;->g([I[I[I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v6, v3}, Lhxg;->g([I[I[I)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Lixg;

    .line 153
    .line 154
    invoke-direct {v14, v6}, Lixg;-><init>([I)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v14, Lixg;->f:[I

    .line 158
    .line 159
    invoke-static {v6, v3, v7}, Lhxg;->g([I[I[I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v14, Lixg;->f:[I

    .line 163
    .line 164
    invoke-static {v3, v5, v1}, Lhxg;->b([I[I[I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lhxg;->e([I[I)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v14, Lixg;->f:[I

    .line 171
    .line 172
    invoke-static {v3, v4, v3}, Lhxg;->g([I[I[I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lixg;

    .line 176
    .line 177
    invoke-direct {v3, v5}, Lixg;-><init>([I)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    aget v5, v2, v4

    .line 183
    .line 184
    shl-int/lit8 v6, v5, 0x17

    .line 185
    .line 186
    iget-object v7, v3, Lixg;->f:[I

    .line 187
    .line 188
    invoke-static {v4, v6, v2, v7}, Lb0d;->v(II[I[I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    shl-int/2addr v5, v9

    .line 193
    or-int/2addr v2, v5

    .line 194
    and-int/lit16 v2, v2, 0x1ff

    .line 195
    .line 196
    aput v2, v7, v4

    .line 197
    .line 198
    if-nez v11, :cond_3

    .line 199
    .line 200
    iget-object v2, v3, Lixg;->f:[I

    .line 201
    .line 202
    invoke-static {v2, v0, v2, v1}, Lhxg;->d([I[I[I[I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    new-instance v11, Lms4;

    .line 206
    .line 207
    new-array v15, v9, [Loe6;

    .line 208
    .line 209
    aput-object v3, v15, v10

    .line 210
    .line 211
    const/16 v16, 0xe

    .line 212
    .line 213
    invoke-direct/range {v11 .. v16}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 214
    .line 215
    .line 216
    move-object v0, v11

    .line 217
    :goto_1
    return-object v0

    .line 218
    :pswitch_0
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_4
    check-cast v8, Lfxg;

    .line 227
    .line 228
    invoke-virtual {v8}, Lfxg;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v8, Lfxg;->f:[I

    .line 233
    .line 234
    iget-object v12, v0, Lbf6;->a:Lme6;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v12}, Lme6;->j()Lbf6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_5
    check-cast v7, Lfxg;

    .line 245
    .line 246
    aget-object v0, v6, v10

    .line 247
    .line 248
    check-cast v0, Lfxg;

    .line 249
    .line 250
    const/16 v1, 0x18

    .line 251
    .line 252
    new-array v1, v1, [I

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    new-array v4, v3, [I

    .line 257
    .line 258
    new-array v6, v3, [I

    .line 259
    .line 260
    new-array v8, v3, [I

    .line 261
    .line 262
    invoke-static {v2, v1}, Lyzc;->b([I[I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v8}, Lexg;->c([I[I)V

    .line 266
    .line 267
    .line 268
    new-array v11, v3, [I

    .line 269
    .line 270
    invoke-static {v8, v1}, Lyzc;->b([I[I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v11}, Lexg;->c([I[I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lfxg;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    iget-object v0, v0, Lfxg;->f:[I

    .line 281
    .line 282
    if-nez v13, :cond_6

    .line 283
    .line 284
    invoke-static {v0, v1}, Lyzc;->b([I[I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v6}, Lexg;->c([I[I)V

    .line 288
    .line 289
    .line 290
    move-object v14, v6

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    move-object v14, v0

    .line 293
    :goto_2
    iget-object v7, v7, Lfxg;->f:[I

    .line 294
    .line 295
    invoke-static {v7, v14, v4}, Lexg;->f([I[I[I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v7, v14, v6}, Lb0d;->a(I[I[I[I)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    sget-object v15, Lexg;->a:[I

    .line 303
    .line 304
    const/16 v16, 0xb

    .line 305
    .line 306
    if-nez v14, :cond_7

    .line 307
    .line 308
    aget v14, v6, v16

    .line 309
    .line 310
    if-ne v14, v5, :cond_8

    .line 311
    .line 312
    invoke-static {v6, v15, v3}, Lb0d;->n([I[II)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_8

    .line 317
    .line 318
    :cond_7
    invoke-static {v6}, Lexg;->a([I)V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-static {v6, v4, v1}, Lyzc;->a([I[I[I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v6}, Lexg;->c([I[I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v6, v6, v6}, Lb0d;->c(I[I[I[I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-static {v14, v6}, Lexg;->d(I[I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v7, v8, v1}, Lexg;->b([I[I[I[I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v8}, Lb0d;->w(I[I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v7, v8}, Lexg;->d(I[I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v4, v3}, Lb0d;->x([I[II)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v7, v4}, Lexg;->d(I[I)V

    .line 349
    .line 350
    .line 351
    move v7, v13

    .line 352
    new-instance v13, Lfxg;

    .line 353
    .line 354
    invoke-direct {v13, v11}, Lfxg;-><init>([I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v1}, Lyzc;->b([I[I)V

    .line 358
    .line 359
    .line 360
    iget-object v11, v13, Lfxg;->f:[I

    .line 361
    .line 362
    invoke-static {v1, v11}, Lexg;->c([I[I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v8, v11}, Lexg;->f([I[I[I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v8, v11}, Lexg;->f([I[I[I)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Lfxg;

    .line 372
    .line 373
    invoke-direct {v14, v8}, Lfxg;-><init>([I)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v14, Lfxg;->f:[I

    .line 377
    .line 378
    invoke-static {v8, v11, v9}, Lexg;->f([I[I[I)V

    .line 379
    .line 380
    .line 381
    iget-object v8, v14, Lfxg;->f:[I

    .line 382
    .line 383
    invoke-static {v8, v6, v1}, Lyzc;->a([I[I[I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v8}, Lexg;->c([I[I)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v14, Lfxg;->f:[I

    .line 390
    .line 391
    invoke-static {v8, v4, v8}, Lexg;->f([I[I[I)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lfxg;

    .line 395
    .line 396
    invoke-direct {v4, v6}, Lfxg;-><init>([I)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v4, Lfxg;->f:[I

    .line 400
    .line 401
    invoke-static {v3, v10, v2, v6}, Lb0d;->v(II[I[I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_9

    .line 406
    .line 407
    aget v2, v6, v16

    .line 408
    .line 409
    if-ne v2, v5, :cond_a

    .line 410
    .line 411
    invoke-static {v6, v15, v3}, Lb0d;->n([I[II)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    :cond_9
    invoke-static {v6}, Lexg;->a([I)V

    .line 418
    .line 419
    .line 420
    :cond_a
    if-nez v7, :cond_b

    .line 421
    .line 422
    iget-object v2, v4, Lfxg;->f:[I

    .line 423
    .line 424
    invoke-static {v2, v0, v2, v1}, Lexg;->b([I[I[I[I)V

    .line 425
    .line 426
    .line 427
    :cond_b
    new-instance v11, Lms4;

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    new-array v15, v0, [Loe6;

    .line 431
    .line 432
    aput-object v4, v15, v10

    .line 433
    .line 434
    const/16 v16, 0xd

    .line 435
    .line 436
    invoke-direct/range {v11 .. v16}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 437
    .line 438
    .line 439
    move-object v0, v11

    .line 440
    :goto_3
    return-object v0

    .line 441
    :pswitch_1
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_c
    check-cast v8, Lcxg;

    .line 450
    .line 451
    iget-object v1, v8, Lcxg;->f:[I

    .line 452
    .line 453
    invoke-static {v1}, Lwzc;->p([I)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v12, v0, Lbf6;->a:Lme6;

    .line 458
    .line 459
    if-eqz v2, :cond_d

    .line 460
    .line 461
    invoke-virtual {v12}, Lme6;->j()Lbf6;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_d
    check-cast v7, Lcxg;

    .line 468
    .line 469
    aget-object v0, v6, v10

    .line 470
    .line 471
    check-cast v0, Lcxg;

    .line 472
    .line 473
    const/16 v2, 0x10

    .line 474
    .line 475
    new-array v2, v2, [I

    .line 476
    .line 477
    const/16 v3, 0x8

    .line 478
    .line 479
    new-array v6, v3, [I

    .line 480
    .line 481
    new-array v8, v3, [I

    .line 482
    .line 483
    new-array v9, v3, [I

    .line 484
    .line 485
    invoke-static {v1, v2}, Lwzc;->t([I[I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v9}, Lbxg;->c([I[I)V

    .line 489
    .line 490
    .line 491
    new-array v11, v3, [I

    .line 492
    .line 493
    invoke-static {v9, v2}, Lwzc;->t([I[I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v11}, Lbxg;->c([I[I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lcxg;->f:[I

    .line 500
    .line 501
    invoke-static {v0}, Lwzc;->n([I)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_e

    .line 506
    .line 507
    invoke-static {v0, v2}, Lwzc;->t([I[I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v8}, Lbxg;->c([I[I)V

    .line 511
    .line 512
    .line 513
    move-object v14, v8

    .line 514
    goto :goto_4

    .line 515
    :cond_e
    move-object v14, v0

    .line 516
    :goto_4
    iget-object v7, v7, Lcxg;->f:[I

    .line 517
    .line 518
    invoke-static {v7, v14, v6}, Lbxg;->f([I[I[I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v14, v8}, Lwzc;->a([I[I[I)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    sget-object v15, Lbxg;->a:[I

    .line 526
    .line 527
    if-nez v14, :cond_f

    .line 528
    .line 529
    aget v14, v8, v4

    .line 530
    .line 531
    if-ne v14, v5, :cond_10

    .line 532
    .line 533
    invoke-static {v8, v15}, Lwzc;->m([I[I)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_10

    .line 538
    .line 539
    :cond_f
    invoke-static {v8}, Lbxg;->a([I)V

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-static {v8, v6, v2}, Lwzc;->r([I[I[I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v8}, Lbxg;->c([I[I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v8, v8}, Lwzc;->b([I[I[I)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-static {v14, v8}, Lbxg;->d(I[I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v7, v2}, Lwzc;->r([I[I[I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v9}, Lbxg;->c([I[I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v9}, Lb0d;->w(I[I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v7, v9}, Lbxg;->d(I[I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v6, v3}, Lb0d;->x([I[II)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-static {v7, v6}, Lbxg;->d(I[I)V

    .line 573
    .line 574
    .line 575
    move v7, v13

    .line 576
    new-instance v13, Lcxg;

    .line 577
    .line 578
    invoke-direct {v13, v11}, Lcxg;-><init>([I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v2}, Lwzc;->t([I[I)V

    .line 582
    .line 583
    .line 584
    iget-object v11, v13, Lcxg;->f:[I

    .line 585
    .line 586
    invoke-static {v2, v11}, Lbxg;->c([I[I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11, v9, v11}, Lbxg;->f([I[I[I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v9, v11}, Lbxg;->f([I[I[I)V

    .line 593
    .line 594
    .line 595
    new-instance v14, Lcxg;

    .line 596
    .line 597
    invoke-direct {v14, v9}, Lcxg;-><init>([I)V

    .line 598
    .line 599
    .line 600
    move/from16 v16, v4

    .line 601
    .line 602
    iget-object v4, v14, Lcxg;->f:[I

    .line 603
    .line 604
    invoke-static {v9, v11, v4}, Lbxg;->f([I[I[I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v14, Lcxg;->f:[I

    .line 608
    .line 609
    invoke-static {v4, v8, v2}, Lwzc;->r([I[I[I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v4}, Lbxg;->c([I[I)V

    .line 613
    .line 614
    .line 615
    iget-object v4, v14, Lcxg;->f:[I

    .line 616
    .line 617
    invoke-static {v4, v6, v4}, Lbxg;->f([I[I[I)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lcxg;

    .line 621
    .line 622
    invoke-direct {v4, v8}, Lcxg;-><init>([I)V

    .line 623
    .line 624
    .line 625
    iget-object v6, v4, Lcxg;->f:[I

    .line 626
    .line 627
    invoke-static {v3, v10, v1, v6}, Lb0d;->v(II[I[I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_11

    .line 632
    .line 633
    aget v1, v6, v16

    .line 634
    .line 635
    if-ne v1, v5, :cond_12

    .line 636
    .line 637
    invoke-static {v6, v15}, Lwzc;->m([I[I)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    :cond_11
    invoke-static {v6}, Lbxg;->a([I)V

    .line 644
    .line 645
    .line 646
    :cond_12
    if-nez v7, :cond_13

    .line 647
    .line 648
    iget-object v1, v4, Lcxg;->f:[I

    .line 649
    .line 650
    invoke-static {v1, v0, v1, v2}, Lbxg;->b([I[I[I[I)V

    .line 651
    .line 652
    .line 653
    :cond_13
    new-instance v11, Lms4;

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    new-array v15, v0, [Loe6;

    .line 657
    .line 658
    aput-object v4, v15, v10

    .line 659
    .line 660
    const/16 v16, 0xc

    .line 661
    .line 662
    invoke-direct/range {v11 .. v16}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 663
    .line 664
    .line 665
    move-object v0, v11

    .line 666
    :goto_5
    return-object v0

    .line 667
    :pswitch_2
    move/from16 v16, v4

    .line 668
    .line 669
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_14

    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_14
    check-cast v8, Lzwg;

    .line 678
    .line 679
    iget-object v1, v8, Lzwg;->f:[I

    .line 680
    .line 681
    invoke-static {v1}, Lwzc;->p([I)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iget-object v0, v0, Lbf6;->a:Lme6;

    .line 686
    .line 687
    if-eqz v2, :cond_15

    .line 688
    .line 689
    invoke-virtual {v0}, Lme6;->j()Lbf6;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_15
    check-cast v7, Lzwg;

    .line 696
    .line 697
    aget-object v2, v6, v10

    .line 698
    .line 699
    check-cast v2, Lzwg;

    .line 700
    .line 701
    const/16 v3, 0x10

    .line 702
    .line 703
    new-array v3, v3, [I

    .line 704
    .line 705
    const/16 v4, 0x8

    .line 706
    .line 707
    new-array v6, v4, [I

    .line 708
    .line 709
    invoke-static {v1, v3}, Lwzc;->t([I[I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v6}, Lywg;->b([I[I)V

    .line 713
    .line 714
    .line 715
    new-array v8, v4, [I

    .line 716
    .line 717
    invoke-static {v6, v3}, Lwzc;->t([I[I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v8}, Lywg;->b([I[I)V

    .line 721
    .line 722
    .line 723
    new-array v9, v4, [I

    .line 724
    .line 725
    iget-object v11, v7, Lzwg;->f:[I

    .line 726
    .line 727
    invoke-static {v11, v3}, Lwzc;->t([I[I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v9}, Lywg;->b([I[I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v9, v9, v9}, Lwzc;->b([I[I[I)I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    invoke-static {v11, v9}, Lywg;->c(I[I)V

    .line 738
    .line 739
    .line 740
    iget-object v7, v7, Lzwg;->f:[I

    .line 741
    .line 742
    invoke-static {v6, v7, v6, v3}, Lywg;->a([I[I[I[I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v6}, Lb0d;->w(I[I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    invoke-static {v7, v6}, Lywg;->c(I[I)V

    .line 750
    .line 751
    .line 752
    new-array v7, v4, [I

    .line 753
    .line 754
    invoke-static {v8, v7, v4}, Lb0d;->x([I[II)I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    invoke-static {v11, v7}, Lywg;->c(I[I)V

    .line 759
    .line 760
    .line 761
    new-instance v11, Lzwg;

    .line 762
    .line 763
    invoke-direct {v11, v8}, Lzwg;-><init>([I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v9, v3}, Lwzc;->t([I[I)V

    .line 767
    .line 768
    .line 769
    iget-object v8, v11, Lzwg;->f:[I

    .line 770
    .line 771
    invoke-static {v3, v8}, Lywg;->b([I[I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v8, v6, v8}, Lywg;->e([I[I[I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v8, v6, v8}, Lywg;->e([I[I[I)V

    .line 778
    .line 779
    .line 780
    new-instance v12, Lzwg;

    .line 781
    .line 782
    invoke-direct {v12, v6}, Lzwg;-><init>([I)V

    .line 783
    .line 784
    .line 785
    iget-object v13, v12, Lzwg;->f:[I

    .line 786
    .line 787
    invoke-static {v6, v8, v13}, Lywg;->e([I[I[I)V

    .line 788
    .line 789
    .line 790
    iget-object v6, v12, Lzwg;->f:[I

    .line 791
    .line 792
    invoke-static {v6, v9, v3}, Lwzc;->r([I[I[I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v6}, Lywg;->b([I[I)V

    .line 796
    .line 797
    .line 798
    iget-object v6, v12, Lzwg;->f:[I

    .line 799
    .line 800
    invoke-static {v6, v7, v6}, Lywg;->e([I[I[I)V

    .line 801
    .line 802
    .line 803
    new-instance v6, Lzwg;

    .line 804
    .line 805
    invoke-direct {v6, v9}, Lzwg;-><init>([I)V

    .line 806
    .line 807
    .line 808
    iget-object v7, v6, Lzwg;->f:[I

    .line 809
    .line 810
    invoke-static {v4, v10, v1, v7}, Lb0d;->v(II[I[I)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_16

    .line 815
    .line 816
    aget v1, v7, v16

    .line 817
    .line 818
    if-ne v1, v5, :cond_17

    .line 819
    .line 820
    sget-object v1, Lywg;->a:[I

    .line 821
    .line 822
    invoke-static {v7, v1}, Lwzc;->m([I[I)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_17

    .line 827
    .line 828
    :cond_16
    const/16 v1, 0x3d1

    .line 829
    .line 830
    invoke-static {v4, v1, v7}, Lb0d;->b(II[I)V

    .line 831
    .line 832
    .line 833
    :cond_17
    iget-object v1, v2, Lzwg;->f:[I

    .line 834
    .line 835
    invoke-static {v1}, Lwzc;->n([I)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_18

    .line 840
    .line 841
    iget-object v1, v6, Lzwg;->f:[I

    .line 842
    .line 843
    iget-object v2, v2, Lzwg;->f:[I

    .line 844
    .line 845
    invoke-static {v1, v2, v1, v3}, Lywg;->a([I[I[I[I)V

    .line 846
    .line 847
    .line 848
    :cond_18
    new-instance v18, Lms4;

    .line 849
    .line 850
    const/4 v1, 0x1

    .line 851
    new-array v1, v1, [Loe6;

    .line 852
    .line 853
    aput-object v6, v1, v10

    .line 854
    .line 855
    const/16 v23, 0xb

    .line 856
    .line 857
    move-object/from16 v19, v0

    .line 858
    .line 859
    move-object/from16 v22, v1

    .line 860
    .line 861
    move-object/from16 v20, v11

    .line 862
    .line 863
    move-object/from16 v21, v12

    .line 864
    .line 865
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v18

    .line 869
    .line 870
    :goto_6
    return-object v0

    .line 871
    :pswitch_3
    move/from16 v16, v4

    .line 872
    .line 873
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_19

    .line 878
    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :cond_19
    check-cast v8, Lwwg;

    .line 882
    .line 883
    iget-object v1, v8, Lwwg;->f:[I

    .line 884
    .line 885
    invoke-static {v1}, Lvzc;->j([I)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iget-object v0, v0, Lbf6;->a:Lme6;

    .line 890
    .line 891
    if-eqz v2, :cond_1a

    .line 892
    .line 893
    invoke-virtual {v0}, Lme6;->j()Lbf6;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :cond_1a
    check-cast v7, Lwwg;

    .line 900
    .line 901
    aget-object v2, v6, v10

    .line 902
    .line 903
    check-cast v2, Lwwg;

    .line 904
    .line 905
    move/from16 v3, v16

    .line 906
    .line 907
    new-array v4, v3, [I

    .line 908
    .line 909
    new-array v5, v3, [I

    .line 910
    .line 911
    new-array v6, v3, [I

    .line 912
    .line 913
    invoke-static {v1, v6}, Lvwg;->g([I[I)V

    .line 914
    .line 915
    .line 916
    new-array v8, v3, [I

    .line 917
    .line 918
    invoke-static {v6, v8}, Lvwg;->g([I[I)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v2, Lwwg;->f:[I

    .line 922
    .line 923
    invoke-static {v2}, Lvzc;->i([I)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-nez v3, :cond_1b

    .line 928
    .line 929
    invoke-static {v2, v5}, Lvwg;->g([I[I)V

    .line 930
    .line 931
    .line 932
    move-object v9, v5

    .line 933
    goto :goto_7

    .line 934
    :cond_1b
    move-object v9, v2

    .line 935
    :goto_7
    iget-object v7, v7, Lwwg;->f:[I

    .line 936
    .line 937
    invoke-static {v7, v9, v4}, Lvwg;->h([I[I[I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v7, v9, v5}, Lvwg;->a([I[I[I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v5, v4, v5}, Lvwg;->c([I[I[I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v5, v5}, Lvzc;->b([I[I[I)I

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    invoke-static {v9, v5}, Lvwg;->f(I[I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v6, v7, v6}, Lvwg;->c([I[I[I)V

    .line 954
    .line 955
    .line 956
    const/4 v7, 0x7

    .line 957
    invoke-static {v7, v6}, Lb0d;->w(I[I)I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    invoke-static {v9, v6}, Lvwg;->f(I[I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v8, v4, v7}, Lb0d;->x([I[II)I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    invoke-static {v7, v4}, Lvwg;->f(I[I)V

    .line 969
    .line 970
    .line 971
    new-instance v7, Lwwg;

    .line 972
    .line 973
    invoke-direct {v7, v8}, Lwwg;-><init>([I)V

    .line 974
    .line 975
    .line 976
    iget-object v8, v7, Lwwg;->f:[I

    .line 977
    .line 978
    invoke-static {v5, v8}, Lvwg;->g([I[I)V

    .line 979
    .line 980
    .line 981
    invoke-static {v8, v6, v8}, Lvwg;->h([I[I[I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v8, v6, v8}, Lvwg;->h([I[I[I)V

    .line 985
    .line 986
    .line 987
    new-instance v9, Lwwg;

    .line 988
    .line 989
    invoke-direct {v9, v6}, Lwwg;-><init>([I)V

    .line 990
    .line 991
    .line 992
    iget-object v11, v9, Lwwg;->f:[I

    .line 993
    .line 994
    invoke-static {v6, v8, v11}, Lvwg;->h([I[I[I)V

    .line 995
    .line 996
    .line 997
    iget-object v6, v9, Lwwg;->f:[I

    .line 998
    .line 999
    invoke-static {v6, v5, v6}, Lvwg;->c([I[I[I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v9, Lwwg;->f:[I

    .line 1003
    .line 1004
    invoke-static {v6, v4, v6}, Lvwg;->h([I[I[I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v4, Lwwg;

    .line 1008
    .line 1009
    invoke-direct {v4, v5}, Lwwg;-><init>([I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v4, Lwwg;->f:[I

    .line 1013
    .line 1014
    invoke-static {v1, v5}, Lvwg;->i([I[I)V

    .line 1015
    .line 1016
    .line 1017
    if-nez v3, :cond_1c

    .line 1018
    .line 1019
    iget-object v1, v4, Lwwg;->f:[I

    .line 1020
    .line 1021
    invoke-static {v1, v2, v1}, Lvwg;->c([I[I[I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1c
    new-instance v18, Lms4;

    .line 1025
    .line 1026
    const/4 v1, 0x1

    .line 1027
    new-array v1, v1, [Loe6;

    .line 1028
    .line 1029
    aput-object v4, v1, v10

    .line 1030
    .line 1031
    const/16 v23, 0xa

    .line 1032
    .line 1033
    move-object/from16 v19, v0

    .line 1034
    .line 1035
    move-object/from16 v22, v1

    .line 1036
    .line 1037
    move-object/from16 v20, v7

    .line 1038
    .line 1039
    move-object/from16 v21, v9

    .line 1040
    .line 1041
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v0, v18

    .line 1045
    .line 1046
    :goto_8
    return-object v0

    .line 1047
    :pswitch_4
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_1d

    .line 1052
    .line 1053
    goto/16 :goto_9

    .line 1054
    .line 1055
    :cond_1d
    check-cast v8, Ltwg;

    .line 1056
    .line 1057
    iget-object v1, v8, Ltwg;->f:[I

    .line 1058
    .line 1059
    invoke-static {v1}, Lvzc;->j([I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    iget-object v0, v0, Lbf6;->a:Lme6;

    .line 1064
    .line 1065
    if-eqz v2, :cond_1e

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lme6;->j()Lbf6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :cond_1e
    check-cast v7, Ltwg;

    .line 1074
    .line 1075
    aget-object v2, v6, v10

    .line 1076
    .line 1077
    check-cast v2, Ltwg;

    .line 1078
    .line 1079
    const/4 v3, 0x7

    .line 1080
    new-array v4, v3, [I

    .line 1081
    .line 1082
    invoke-static {v1, v4}, Lswg;->d([I[I)V

    .line 1083
    .line 1084
    .line 1085
    new-array v6, v3, [I

    .line 1086
    .line 1087
    invoke-static {v4, v6}, Lswg;->d([I[I)V

    .line 1088
    .line 1089
    .line 1090
    new-array v8, v3, [I

    .line 1091
    .line 1092
    iget-object v9, v7, Ltwg;->f:[I

    .line 1093
    .line 1094
    invoke-static {v9, v8}, Lswg;->d([I[I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v8, v8, v8}, Lvzc;->b([I[I[I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    invoke-static {v9, v8}, Lswg;->c(I[I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v7, v7, Ltwg;->f:[I

    .line 1105
    .line 1106
    invoke-static {v4, v7, v4}, Lswg;->a([I[I[I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v4}, Lb0d;->w(I[I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    invoke-static {v7, v4}, Lswg;->c(I[I)V

    .line 1114
    .line 1115
    .line 1116
    new-array v7, v3, [I

    .line 1117
    .line 1118
    invoke-static {v6, v7, v3}, Lb0d;->x([I[II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    invoke-static {v9, v7}, Lswg;->c(I[I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Ltwg;

    .line 1126
    .line 1127
    invoke-direct {v3, v6}, Ltwg;-><init>([I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v6, v3, Ltwg;->f:[I

    .line 1131
    .line 1132
    invoke-static {v8, v6}, Lswg;->d([I[I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v6, v4, v6}, Lswg;->f([I[I[I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v6, v4, v6}, Lswg;->f([I[I[I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v9, Ltwg;

    .line 1142
    .line 1143
    invoke-direct {v9, v4}, Ltwg;-><init>([I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v11, v9, Ltwg;->f:[I

    .line 1147
    .line 1148
    invoke-static {v4, v6, v11}, Lswg;->f([I[I[I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v4, v9, Ltwg;->f:[I

    .line 1152
    .line 1153
    invoke-static {v4, v8, v4}, Lswg;->a([I[I[I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v4, v9, Ltwg;->f:[I

    .line 1157
    .line 1158
    invoke-static {v4, v7, v4}, Lswg;->f([I[I[I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, Ltwg;

    .line 1162
    .line 1163
    invoke-direct {v4, v8}, Ltwg;-><init>([I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v6, v4, Ltwg;->f:[I

    .line 1167
    .line 1168
    const/4 v7, 0x7

    .line 1169
    invoke-static {v7, v10, v1, v6}, Lb0d;->v(II[I[I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_1f

    .line 1174
    .line 1175
    const/4 v1, 0x6

    .line 1176
    aget v1, v6, v1

    .line 1177
    .line 1178
    if-ne v1, v5, :cond_20

    .line 1179
    .line 1180
    sget-object v1, Lswg;->a:[I

    .line 1181
    .line 1182
    invoke-static {v6, v1}, Lvzc;->h([I[I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_20

    .line 1187
    .line 1188
    :cond_1f
    const/16 v1, 0x1a93

    .line 1189
    .line 1190
    const/4 v7, 0x7

    .line 1191
    invoke-static {v7, v1, v6}, Lb0d;->b(II[I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_20
    iget-object v1, v2, Ltwg;->f:[I

    .line 1195
    .line 1196
    invoke-static {v1}, Lvzc;->i([I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_21

    .line 1201
    .line 1202
    iget-object v1, v4, Ltwg;->f:[I

    .line 1203
    .line 1204
    iget-object v2, v2, Ltwg;->f:[I

    .line 1205
    .line 1206
    invoke-static {v1, v2, v1}, Lswg;->a([I[I[I)V

    .line 1207
    .line 1208
    .line 1209
    :cond_21
    new-instance v18, Lms4;

    .line 1210
    .line 1211
    const/4 v1, 0x1

    .line 1212
    new-array v1, v1, [Loe6;

    .line 1213
    .line 1214
    aput-object v4, v1, v10

    .line 1215
    .line 1216
    const/16 v23, 0x9

    .line 1217
    .line 1218
    move-object/from16 v19, v0

    .line 1219
    .line 1220
    move-object/from16 v22, v1

    .line 1221
    .line 1222
    move-object/from16 v20, v3

    .line 1223
    .line 1224
    move-object/from16 v21, v9

    .line 1225
    .line 1226
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v0, v18

    .line 1230
    .line 1231
    :goto_9
    return-object v0

    .line 1232
    :pswitch_5
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_22

    .line 1237
    .line 1238
    goto/16 :goto_b

    .line 1239
    .line 1240
    :cond_22
    check-cast v8, Lqwg;

    .line 1241
    .line 1242
    iget-object v1, v8, Lqwg;->f:[I

    .line 1243
    .line 1244
    invoke-static {v1}, Luzc;->m([I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    iget-object v12, v0, Lbf6;->a:Lme6;

    .line 1249
    .line 1250
    if-eqz v2, :cond_23

    .line 1251
    .line 1252
    invoke-virtual {v12}, Lme6;->j()Lbf6;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    goto/16 :goto_b

    .line 1257
    .line 1258
    :cond_23
    check-cast v7, Lqwg;

    .line 1259
    .line 1260
    aget-object v0, v6, v10

    .line 1261
    .line 1262
    check-cast v0, Lqwg;

    .line 1263
    .line 1264
    const/4 v2, 0x6

    .line 1265
    new-array v4, v2, [I

    .line 1266
    .line 1267
    new-array v6, v2, [I

    .line 1268
    .line 1269
    new-array v8, v2, [I

    .line 1270
    .line 1271
    invoke-static {v1, v8}, Lpwg;->e([I[I)V

    .line 1272
    .line 1273
    .line 1274
    new-array v9, v2, [I

    .line 1275
    .line 1276
    invoke-static {v8, v9}, Lpwg;->e([I[I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v0, Lqwg;->f:[I

    .line 1280
    .line 1281
    invoke-static {v0}, Luzc;->l([I)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v11

    .line 1285
    if-nez v11, :cond_24

    .line 1286
    .line 1287
    invoke-static {v0, v6}, Lpwg;->e([I[I)V

    .line 1288
    .line 1289
    .line 1290
    move-object v13, v6

    .line 1291
    goto :goto_a

    .line 1292
    :cond_24
    move-object v13, v0

    .line 1293
    :goto_a
    iget-object v7, v7, Lqwg;->f:[I

    .line 1294
    .line 1295
    invoke-static {v7, v13, v4}, Lpwg;->g([I[I[I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v7, v13, v6}, Luzc;->a([I[I[I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    sget-object v14, Lpwg;->a:[I

    .line 1303
    .line 1304
    if-nez v13, :cond_25

    .line 1305
    .line 1306
    aget v13, v6, v3

    .line 1307
    .line 1308
    if-ne v13, v5, :cond_26

    .line 1309
    .line 1310
    invoke-static {v6, v14}, Luzc;->k([I[I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v13

    .line 1314
    if-eqz v13, :cond_26

    .line 1315
    .line 1316
    :cond_25
    invoke-static {v6}, Lpwg;->a([I)V

    .line 1317
    .line 1318
    .line 1319
    :cond_26
    invoke-static {v6, v4, v6}, Lpwg;->b([I[I[I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v6, v6, v6}, Luzc;->b([I[I[I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v13

    .line 1326
    invoke-static {v13, v6}, Lpwg;->d(I[I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v8, v7, v8}, Lpwg;->b([I[I[I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2, v8}, Lb0d;->w(I[I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    invoke-static {v7, v8}, Lpwg;->d(I[I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v9, v4, v2}, Lb0d;->x([I[II)I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    invoke-static {v7, v4}, Lpwg;->d(I[I)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v13, Lqwg;

    .line 1347
    .line 1348
    invoke-direct {v13, v9}, Lqwg;-><init>([I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v7, v13, Lqwg;->f:[I

    .line 1352
    .line 1353
    invoke-static {v6, v7}, Lpwg;->e([I[I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v7, v8, v7}, Lpwg;->g([I[I[I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v7, v8, v7}, Lpwg;->g([I[I[I)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v9, Lqwg;

    .line 1363
    .line 1364
    invoke-direct {v9, v8}, Lqwg;-><init>([I)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v15, v9, Lqwg;->f:[I

    .line 1368
    .line 1369
    invoke-static {v8, v7, v15}, Lpwg;->g([I[I[I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v7, v9, Lqwg;->f:[I

    .line 1373
    .line 1374
    invoke-static {v7, v6, v7}, Lpwg;->b([I[I[I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v7, v9, Lqwg;->f:[I

    .line 1378
    .line 1379
    invoke-static {v7, v4, v7}, Lpwg;->g([I[I[I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v4, Lqwg;

    .line 1383
    .line 1384
    invoke-direct {v4, v6}, Lqwg;-><init>([I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v6, v4, Lqwg;->f:[I

    .line 1388
    .line 1389
    invoke-static {v2, v10, v1, v6}, Lb0d;->v(II[I[I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-nez v1, :cond_27

    .line 1394
    .line 1395
    aget v1, v6, v3

    .line 1396
    .line 1397
    if-ne v1, v5, :cond_28

    .line 1398
    .line 1399
    invoke-static {v6, v14}, Luzc;->k([I[I)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_28

    .line 1404
    .line 1405
    :cond_27
    invoke-static {v6}, Lpwg;->a([I)V

    .line 1406
    .line 1407
    .line 1408
    :cond_28
    if-nez v11, :cond_29

    .line 1409
    .line 1410
    iget-object v1, v4, Lqwg;->f:[I

    .line 1411
    .line 1412
    invoke-static {v1, v0, v1}, Lpwg;->b([I[I[I)V

    .line 1413
    .line 1414
    .line 1415
    :cond_29
    new-instance v11, Lms4;

    .line 1416
    .line 1417
    const/4 v1, 0x1

    .line 1418
    new-array v15, v1, [Loe6;

    .line 1419
    .line 1420
    aput-object v4, v15, v10

    .line 1421
    .line 1422
    const/16 v16, 0x8

    .line 1423
    .line 1424
    move-object v14, v9

    .line 1425
    invoke-direct/range {v11 .. v16}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 1426
    .line 1427
    .line 1428
    move-object v0, v11

    .line 1429
    :goto_b
    return-object v0

    .line 1430
    :pswitch_6
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_2a

    .line 1435
    .line 1436
    goto/16 :goto_c

    .line 1437
    .line 1438
    :cond_2a
    check-cast v8, Lnwg;

    .line 1439
    .line 1440
    iget-object v1, v8, Lnwg;->f:[I

    .line 1441
    .line 1442
    invoke-static {v1}, Luzc;->m([I)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    iget-object v12, v0, Lbf6;->a:Lme6;

    .line 1447
    .line 1448
    if-eqz v2, :cond_2b

    .line 1449
    .line 1450
    invoke-virtual {v12}, Lme6;->j()Lbf6;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto/16 :goto_c

    .line 1455
    .line 1456
    :cond_2b
    check-cast v7, Lnwg;

    .line 1457
    .line 1458
    aget-object v0, v6, v10

    .line 1459
    .line 1460
    check-cast v0, Lnwg;

    .line 1461
    .line 1462
    const/4 v2, 0x6

    .line 1463
    new-array v4, v2, [I

    .line 1464
    .line 1465
    invoke-static {v1, v4}, Lmwg;->d([I[I)V

    .line 1466
    .line 1467
    .line 1468
    new-array v6, v2, [I

    .line 1469
    .line 1470
    invoke-static {v4, v6}, Lmwg;->d([I[I)V

    .line 1471
    .line 1472
    .line 1473
    new-array v8, v2, [I

    .line 1474
    .line 1475
    iget-object v9, v7, Lnwg;->f:[I

    .line 1476
    .line 1477
    invoke-static {v9, v8}, Lmwg;->d([I[I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v8, v8, v8}, Luzc;->b([I[I[I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    invoke-static {v9, v8}, Lmwg;->c(I[I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v7, v7, Lnwg;->f:[I

    .line 1488
    .line 1489
    invoke-static {v4, v7, v4}, Lmwg;->a([I[I[I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v2, v4}, Lb0d;->w(I[I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    invoke-static {v7, v4}, Lmwg;->c(I[I)V

    .line 1497
    .line 1498
    .line 1499
    new-array v7, v2, [I

    .line 1500
    .line 1501
    invoke-static {v6, v7, v2}, Lb0d;->x([I[II)I

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    invoke-static {v9, v7}, Lmwg;->c(I[I)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v13, Lnwg;

    .line 1509
    .line 1510
    invoke-direct {v13, v6}, Lnwg;-><init>([I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v6, v13, Lnwg;->f:[I

    .line 1514
    .line 1515
    invoke-static {v8, v6}, Lmwg;->d([I[I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v6, v4, v6}, Lmwg;->f([I[I[I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v6, v4, v6}, Lmwg;->f([I[I[I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v14, Lnwg;

    .line 1525
    .line 1526
    invoke-direct {v14, v4}, Lnwg;-><init>([I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v9, v14, Lnwg;->f:[I

    .line 1530
    .line 1531
    invoke-static {v4, v6, v9}, Lmwg;->f([I[I[I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v14, Lnwg;->f:[I

    .line 1535
    .line 1536
    invoke-static {v4, v8, v4}, Lmwg;->a([I[I[I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v4, v14, Lnwg;->f:[I

    .line 1540
    .line 1541
    invoke-static {v4, v7, v4}, Lmwg;->f([I[I[I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v4, Lnwg;

    .line 1545
    .line 1546
    invoke-direct {v4, v8}, Lnwg;-><init>([I)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v6, v4, Lnwg;->f:[I

    .line 1550
    .line 1551
    invoke-static {v2, v10, v1, v6}, Lb0d;->v(II[I[I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    if-nez v1, :cond_2c

    .line 1556
    .line 1557
    aget v1, v6, v3

    .line 1558
    .line 1559
    if-ne v1, v5, :cond_2d

    .line 1560
    .line 1561
    sget-object v1, Lmwg;->a:[I

    .line 1562
    .line 1563
    invoke-static {v6, v1}, Luzc;->k([I[I)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_2d

    .line 1568
    .line 1569
    :cond_2c
    const/16 v1, 0x11c9

    .line 1570
    .line 1571
    invoke-static {v2, v1, v6}, Lb0d;->b(II[I)V

    .line 1572
    .line 1573
    .line 1574
    :cond_2d
    iget-object v1, v0, Lnwg;->f:[I

    .line 1575
    .line 1576
    invoke-static {v1}, Luzc;->l([I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-nez v1, :cond_2e

    .line 1581
    .line 1582
    iget-object v1, v4, Lnwg;->f:[I

    .line 1583
    .line 1584
    iget-object v0, v0, Lnwg;->f:[I

    .line 1585
    .line 1586
    invoke-static {v1, v0, v1}, Lmwg;->a([I[I[I)V

    .line 1587
    .line 1588
    .line 1589
    :cond_2e
    new-instance v11, Lms4;

    .line 1590
    .line 1591
    const/4 v1, 0x1

    .line 1592
    new-array v15, v1, [Loe6;

    .line 1593
    .line 1594
    aput-object v4, v15, v10

    .line 1595
    .line 1596
    const/16 v16, 0x7

    .line 1597
    .line 1598
    invoke-direct/range {v11 .. v16}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 1599
    .line 1600
    .line 1601
    move-object v0, v11

    .line 1602
    :goto_c
    return-object v0

    .line 1603
    :pswitch_7
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_2f

    .line 1608
    .line 1609
    goto/16 :goto_e

    .line 1610
    .line 1611
    :cond_2f
    check-cast v8, Lkwg;

    .line 1612
    .line 1613
    iget-object v1, v8, Lkwg;->f:[I

    .line 1614
    .line 1615
    invoke-static {v1}, Ltzc;->i([I)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    iget-object v12, v0, Lbf6;->a:Lme6;

    .line 1620
    .line 1621
    if-eqz v4, :cond_30

    .line 1622
    .line 1623
    invoke-virtual {v12}, Lme6;->j()Lbf6;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    goto/16 :goto_e

    .line 1628
    .line 1629
    :cond_30
    check-cast v7, Lkwg;

    .line 1630
    .line 1631
    aget-object v0, v6, v10

    .line 1632
    .line 1633
    check-cast v0, Lkwg;

    .line 1634
    .line 1635
    new-array v4, v3, [I

    .line 1636
    .line 1637
    new-array v6, v3, [I

    .line 1638
    .line 1639
    new-array v8, v3, [I

    .line 1640
    .line 1641
    invoke-static {v1, v8}, Ljwg;->e([I[I)V

    .line 1642
    .line 1643
    .line 1644
    new-array v9, v3, [I

    .line 1645
    .line 1646
    invoke-static {v8, v9}, Ljwg;->e([I[I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v0, Lkwg;->f:[I

    .line 1650
    .line 1651
    invoke-static {v0}, Ltzc;->h([I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v11

    .line 1655
    if-nez v11, :cond_31

    .line 1656
    .line 1657
    invoke-static {v0, v6}, Ljwg;->e([I[I)V

    .line 1658
    .line 1659
    .line 1660
    move-object v13, v6

    .line 1661
    goto :goto_d

    .line 1662
    :cond_31
    move-object v13, v0

    .line 1663
    :goto_d
    iget-object v7, v7, Lkwg;->f:[I

    .line 1664
    .line 1665
    invoke-static {v7, v13, v4}, Ljwg;->g([I[I[I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v7, v13, v6}, Ltzc;->a([I[I[I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v13

    .line 1672
    if-nez v13, :cond_32

    .line 1673
    .line 1674
    aget v2, v6, v2

    .line 1675
    .line 1676
    if-ne v2, v5, :cond_33

    .line 1677
    .line 1678
    sget-object v2, Ljwg;->a:[I

    .line 1679
    .line 1680
    invoke-static {v6, v2}, Ltzc;->g([I[I)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    if-eqz v2, :cond_33

    .line 1685
    .line 1686
    :cond_32
    const/16 v2, 0x538d

    .line 1687
    .line 1688
    invoke-static {v3, v2, v6}, Lb0d;->b(II[I)V

    .line 1689
    .line 1690
    .line 1691
    :cond_33
    invoke-static {v6, v4, v6}, Ljwg;->a([I[I[I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v6, v6, v6}, Ltzc;->b([I[I[I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    invoke-static {v2, v6}, Ljwg;->d(I[I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v8, v7, v8}, Ljwg;->a([I[I[I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3, v8}, Lb0d;->w(I[I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    invoke-static {v2, v8}, Ljwg;->d(I[I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v9, v4, v3}, Lb0d;->x([I[II)I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    invoke-static {v2, v4}, Ljwg;->d(I[I)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v13, Lkwg;

    .line 1719
    .line 1720
    invoke-direct {v13, v9}, Lkwg;-><init>([I)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v2, v13, Lkwg;->f:[I

    .line 1724
    .line 1725
    invoke-static {v6, v2}, Ljwg;->e([I[I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v2, v8, v2}, Ljwg;->g([I[I[I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v2, v8, v2}, Ljwg;->g([I[I[I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v14, Lkwg;

    .line 1735
    .line 1736
    invoke-direct {v14, v8}, Lkwg;-><init>([I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v14, Lkwg;->f:[I

    .line 1740
    .line 1741
    invoke-static {v8, v2, v3}, Ljwg;->g([I[I[I)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v14, Lkwg;->f:[I

    .line 1745
    .line 1746
    invoke-static {v2, v6, v2}, Ljwg;->a([I[I[I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v2, v14, Lkwg;->f:[I

    .line 1750
    .line 1751
    invoke-static {v2, v4, v2}, Ljwg;->g([I[I[I)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v2, Lkwg;

    .line 1755
    .line 1756
    invoke-direct {v2, v6}, Lkwg;-><init>([I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v3, v2, Lkwg;->f:[I

    .line 1760
    .line 1761
    invoke-static {v1, v3}, Ljwg;->h([I[I)V

    .line 1762
    .line 1763
    .line 1764
    if-nez v11, :cond_34

    .line 1765
    .line 1766
    iget-object v1, v2, Lkwg;->f:[I

    .line 1767
    .line 1768
    invoke-static {v1, v0, v1}, Ljwg;->a([I[I[I)V

    .line 1769
    .line 1770
    .line 1771
    :cond_34
    new-instance v11, Lms4;

    .line 1772
    .line 1773
    const/4 v1, 0x1

    .line 1774
    new-array v15, v1, [Loe6;

    .line 1775
    .line 1776
    aput-object v2, v15, v10

    .line 1777
    .line 1778
    const/16 v16, 0x6

    .line 1779
    .line 1780
    invoke-direct/range {v11 .. v16}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 1781
    .line 1782
    .line 1783
    move-object v0, v11

    .line 1784
    :goto_e
    return-object v0

    .line 1785
    :pswitch_8
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_35

    .line 1790
    .line 1791
    goto/16 :goto_10

    .line 1792
    .line 1793
    :cond_35
    check-cast v8, Lhwg;

    .line 1794
    .line 1795
    iget-object v1, v8, Lhwg;->f:[I

    .line 1796
    .line 1797
    invoke-static {v1}, Ltzc;->i([I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    iget-object v12, v0, Lbf6;->a:Lme6;

    .line 1802
    .line 1803
    if-eqz v4, :cond_36

    .line 1804
    .line 1805
    invoke-virtual {v12}, Lme6;->j()Lbf6;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    goto/16 :goto_10

    .line 1810
    .line 1811
    :cond_36
    check-cast v7, Lhwg;

    .line 1812
    .line 1813
    aget-object v0, v6, v10

    .line 1814
    .line 1815
    check-cast v0, Lhwg;

    .line 1816
    .line 1817
    new-array v4, v3, [I

    .line 1818
    .line 1819
    new-array v6, v3, [I

    .line 1820
    .line 1821
    new-array v8, v3, [I

    .line 1822
    .line 1823
    invoke-static {v1, v8}, Lgwg;->d([I[I)V

    .line 1824
    .line 1825
    .line 1826
    new-array v9, v3, [I

    .line 1827
    .line 1828
    invoke-static {v8, v9}, Lgwg;->d([I[I)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v0, Lhwg;->f:[I

    .line 1832
    .line 1833
    invoke-static {v0}, Ltzc;->h([I)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v11

    .line 1837
    if-nez v11, :cond_37

    .line 1838
    .line 1839
    invoke-static {v0, v6}, Lgwg;->d([I[I)V

    .line 1840
    .line 1841
    .line 1842
    move-object v13, v6

    .line 1843
    goto :goto_f

    .line 1844
    :cond_37
    move-object v13, v0

    .line 1845
    :goto_f
    iget-object v7, v7, Lhwg;->f:[I

    .line 1846
    .line 1847
    invoke-static {v7, v13, v4}, Lgwg;->f([I[I[I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v7, v13, v6}, Ltzc;->a([I[I[I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v13

    .line 1854
    const v14, -0x7fffffff

    .line 1855
    .line 1856
    .line 1857
    sget-object v15, Lgwg;->a:[I

    .line 1858
    .line 1859
    if-nez v13, :cond_38

    .line 1860
    .line 1861
    aget v13, v6, v2

    .line 1862
    .line 1863
    if-ne v13, v5, :cond_39

    .line 1864
    .line 1865
    invoke-static {v6, v15}, Ltzc;->g([I[I)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v13

    .line 1869
    if-eqz v13, :cond_39

    .line 1870
    .line 1871
    :cond_38
    invoke-static {v3, v14, v6}, Lb0d;->g(II[I)I

    .line 1872
    .line 1873
    .line 1874
    :cond_39
    invoke-static {v6, v4, v6}, Lgwg;->a([I[I[I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v6, v6, v6}, Ltzc;->b([I[I[I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v13

    .line 1881
    invoke-static {v13, v6}, Lgwg;->c(I[I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v8, v7, v8}, Lgwg;->a([I[I[I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v3, v8}, Lb0d;->w(I[I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v7

    .line 1891
    invoke-static {v7, v8}, Lgwg;->c(I[I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v9, v4, v3}, Lb0d;->x([I[II)I

    .line 1895
    .line 1896
    .line 1897
    move-result v7

    .line 1898
    invoke-static {v7, v4}, Lgwg;->c(I[I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v13, Lhwg;

    .line 1902
    .line 1903
    invoke-direct {v13, v9}, Lhwg;-><init>([I)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v7, v13, Lhwg;->f:[I

    .line 1907
    .line 1908
    invoke-static {v6, v7}, Lgwg;->d([I[I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v7, v8, v7}, Lgwg;->f([I[I[I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v7, v8, v7}, Lgwg;->f([I[I[I)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v9, Lhwg;

    .line 1918
    .line 1919
    invoke-direct {v9, v8}, Lhwg;-><init>([I)V

    .line 1920
    .line 1921
    .line 1922
    move/from16 v16, v2

    .line 1923
    .line 1924
    iget-object v2, v9, Lhwg;->f:[I

    .line 1925
    .line 1926
    invoke-static {v8, v7, v2}, Lgwg;->f([I[I[I)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v2, v9, Lhwg;->f:[I

    .line 1930
    .line 1931
    invoke-static {v2, v6, v2}, Lgwg;->a([I[I[I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v2, v9, Lhwg;->f:[I

    .line 1935
    .line 1936
    invoke-static {v2, v4, v2}, Lgwg;->f([I[I[I)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v2, Lhwg;

    .line 1940
    .line 1941
    invoke-direct {v2, v6}, Lhwg;-><init>([I)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v4, v2, Lhwg;->f:[I

    .line 1945
    .line 1946
    invoke-static {v3, v10, v1, v4}, Lb0d;->v(II[I[I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    if-nez v1, :cond_3a

    .line 1951
    .line 1952
    aget v1, v4, v16

    .line 1953
    .line 1954
    if-ne v1, v5, :cond_3b

    .line 1955
    .line 1956
    invoke-static {v4, v15}, Ltzc;->g([I[I)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    if-eqz v1, :cond_3b

    .line 1961
    .line 1962
    :cond_3a
    invoke-static {v3, v14, v4}, Lb0d;->g(II[I)I

    .line 1963
    .line 1964
    .line 1965
    :cond_3b
    if-nez v11, :cond_3c

    .line 1966
    .line 1967
    iget-object v1, v2, Lhwg;->f:[I

    .line 1968
    .line 1969
    invoke-static {v1, v0, v1}, Lgwg;->a([I[I[I)V

    .line 1970
    .line 1971
    .line 1972
    :cond_3c
    new-instance v11, Lms4;

    .line 1973
    .line 1974
    const/4 v1, 0x1

    .line 1975
    new-array v15, v1, [Loe6;

    .line 1976
    .line 1977
    aput-object v2, v15, v10

    .line 1978
    .line 1979
    const/16 v16, 0x5

    .line 1980
    .line 1981
    move-object v14, v9

    .line 1982
    invoke-direct/range {v11 .. v16}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 1983
    .line 1984
    .line 1985
    move-object v0, v11

    .line 1986
    :goto_10
    return-object v0

    .line 1987
    :pswitch_9
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_3d

    .line 1992
    .line 1993
    goto/16 :goto_11

    .line 1994
    .line 1995
    :cond_3d
    check-cast v8, Lkwg;

    .line 1996
    .line 1997
    iget-object v1, v8, Lkwg;->f:[I

    .line 1998
    .line 1999
    invoke-static {v1}, Ltzc;->i([I)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    iget-object v12, v0, Lbf6;->a:Lme6;

    .line 2004
    .line 2005
    if-eqz v2, :cond_3e

    .line 2006
    .line 2007
    invoke-virtual {v12}, Lme6;->j()Lbf6;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    goto/16 :goto_11

    .line 2012
    .line 2013
    :cond_3e
    check-cast v7, Lkwg;

    .line 2014
    .line 2015
    aget-object v0, v6, v10

    .line 2016
    .line 2017
    check-cast v0, Lkwg;

    .line 2018
    .line 2019
    new-array v2, v3, [I

    .line 2020
    .line 2021
    invoke-static {v1, v2}, Ljwg;->e([I[I)V

    .line 2022
    .line 2023
    .line 2024
    new-array v4, v3, [I

    .line 2025
    .line 2026
    invoke-static {v2, v4}, Ljwg;->e([I[I)V

    .line 2027
    .line 2028
    .line 2029
    new-array v5, v3, [I

    .line 2030
    .line 2031
    iget-object v6, v7, Lkwg;->f:[I

    .line 2032
    .line 2033
    invoke-static {v6, v5}, Ljwg;->e([I[I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v5, v5, v5}, Ltzc;->b([I[I[I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v6

    .line 2040
    invoke-static {v6, v5}, Ljwg;->d(I[I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v6, v7, Lkwg;->f:[I

    .line 2044
    .line 2045
    invoke-static {v2, v6, v2}, Ljwg;->a([I[I[I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3, v2}, Lb0d;->w(I[I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v6

    .line 2052
    invoke-static {v6, v2}, Ljwg;->d(I[I)V

    .line 2053
    .line 2054
    .line 2055
    new-array v6, v3, [I

    .line 2056
    .line 2057
    invoke-static {v4, v6, v3}, Lb0d;->x([I[II)I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    invoke-static {v3, v6}, Ljwg;->d(I[I)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v13, Lkwg;

    .line 2065
    .line 2066
    invoke-direct {v13, v4}, Lkwg;-><init>([I)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v3, v13, Lkwg;->f:[I

    .line 2070
    .line 2071
    invoke-static {v5, v3}, Ljwg;->e([I[I)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v3, v2, v3}, Ljwg;->g([I[I[I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v3, v2, v3}, Ljwg;->g([I[I[I)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v14, Lkwg;

    .line 2081
    .line 2082
    invoke-direct {v14, v2}, Lkwg;-><init>([I)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v4, v14, Lkwg;->f:[I

    .line 2086
    .line 2087
    invoke-static {v2, v3, v4}, Ljwg;->g([I[I[I)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v2, v14, Lkwg;->f:[I

    .line 2091
    .line 2092
    invoke-static {v2, v5, v2}, Ljwg;->a([I[I[I)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v2, v14, Lkwg;->f:[I

    .line 2096
    .line 2097
    invoke-static {v2, v6, v2}, Ljwg;->g([I[I[I)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v2, Lkwg;

    .line 2101
    .line 2102
    invoke-direct {v2, v5}, Lkwg;-><init>([I)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v3, v2, Lkwg;->f:[I

    .line 2106
    .line 2107
    invoke-static {v1, v3}, Ljwg;->h([I[I)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v0, Lkwg;->f:[I

    .line 2111
    .line 2112
    invoke-static {v1}, Ltzc;->h([I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-nez v1, :cond_3f

    .line 2117
    .line 2118
    iget-object v1, v2, Lkwg;->f:[I

    .line 2119
    .line 2120
    iget-object v0, v0, Lkwg;->f:[I

    .line 2121
    .line 2122
    invoke-static {v1, v0, v1}, Ljwg;->a([I[I[I)V

    .line 2123
    .line 2124
    .line 2125
    :cond_3f
    new-instance v11, Lms4;

    .line 2126
    .line 2127
    const/4 v1, 0x1

    .line 2128
    new-array v15, v1, [Loe6;

    .line 2129
    .line 2130
    aput-object v2, v15, v10

    .line 2131
    .line 2132
    const/16 v16, 0x4

    .line 2133
    .line 2134
    invoke-direct/range {v11 .. v16}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 2135
    .line 2136
    .line 2137
    move-object v0, v11

    .line 2138
    :goto_11
    return-object v0

    .line 2139
    :pswitch_a
    move/from16 v16, v2

    .line 2140
    .line 2141
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_40

    .line 2146
    .line 2147
    goto/16 :goto_13

    .line 2148
    .line 2149
    :cond_40
    check-cast v8, Ldwg;

    .line 2150
    .line 2151
    iget-object v1, v8, Ldwg;->f:[I

    .line 2152
    .line 2153
    invoke-static {v1}, Lszc;->f([I)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    iget-object v0, v0, Lbf6;->a:Lme6;

    .line 2158
    .line 2159
    if-eqz v2, :cond_41

    .line 2160
    .line 2161
    invoke-virtual {v0}, Lme6;->j()Lbf6;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    goto/16 :goto_13

    .line 2166
    .line 2167
    :cond_41
    check-cast v7, Ldwg;

    .line 2168
    .line 2169
    aget-object v2, v6, v10

    .line 2170
    .line 2171
    check-cast v2, Ldwg;

    .line 2172
    .line 2173
    move/from16 v3, v16

    .line 2174
    .line 2175
    new-array v4, v3, [I

    .line 2176
    .line 2177
    new-array v5, v3, [I

    .line 2178
    .line 2179
    new-array v6, v3, [I

    .line 2180
    .line 2181
    invoke-static {v1, v6}, Lcwg;->f([I[I)V

    .line 2182
    .line 2183
    .line 2184
    new-array v8, v3, [I

    .line 2185
    .line 2186
    invoke-static {v6, v8}, Lcwg;->f([I[I)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v2, v2, Ldwg;->f:[I

    .line 2190
    .line 2191
    invoke-static {v2}, Lszc;->e([I)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v3

    .line 2195
    if-nez v3, :cond_42

    .line 2196
    .line 2197
    invoke-static {v2, v5}, Lcwg;->f([I[I)V

    .line 2198
    .line 2199
    .line 2200
    move-object v9, v5

    .line 2201
    goto :goto_12

    .line 2202
    :cond_42
    move-object v9, v2

    .line 2203
    :goto_12
    iget-object v7, v7, Ldwg;->f:[I

    .line 2204
    .line 2205
    invoke-static {v7, v9, v4}, Lcwg;->h([I[I[I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v7, v9, v5}, Lcwg;->a([I[I[I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v5, v4, v5}, Lcwg;->c([I[I[I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v5, v5, v5}, Lszc;->a([I[I[I)I

    .line 2215
    .line 2216
    .line 2217
    move-result v9

    .line 2218
    invoke-static {v9, v5}, Lcwg;->e(I[I)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v6, v7, v6}, Lcwg;->c([I[I[I)V

    .line 2222
    .line 2223
    .line 2224
    const/4 v7, 0x4

    .line 2225
    invoke-static {v7, v6}, Lb0d;->w(I[I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v9

    .line 2229
    invoke-static {v9, v6}, Lcwg;->e(I[I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v8, v4, v7}, Lb0d;->x([I[II)I

    .line 2233
    .line 2234
    .line 2235
    move-result v9

    .line 2236
    invoke-static {v9, v4}, Lcwg;->e(I[I)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v7, Ldwg;

    .line 2240
    .line 2241
    invoke-direct {v7, v8}, Ldwg;-><init>([I)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v8, v7, Ldwg;->f:[I

    .line 2245
    .line 2246
    invoke-static {v5, v8}, Lcwg;->f([I[I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v8, v6, v8}, Lcwg;->h([I[I[I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v8, v6, v8}, Lcwg;->h([I[I[I)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v9, Ldwg;

    .line 2256
    .line 2257
    invoke-direct {v9, v6}, Ldwg;-><init>([I)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v11, v9, Ldwg;->f:[I

    .line 2261
    .line 2262
    invoke-static {v6, v8, v11}, Lcwg;->h([I[I[I)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v6, v9, Ldwg;->f:[I

    .line 2266
    .line 2267
    invoke-static {v6, v5, v6}, Lcwg;->c([I[I[I)V

    .line 2268
    .line 2269
    .line 2270
    iget-object v6, v9, Ldwg;->f:[I

    .line 2271
    .line 2272
    invoke-static {v6, v4, v6}, Lcwg;->h([I[I[I)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v4, Ldwg;

    .line 2276
    .line 2277
    invoke-direct {v4, v5}, Ldwg;-><init>([I)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v5, v4, Ldwg;->f:[I

    .line 2281
    .line 2282
    const/4 v6, 0x4

    .line 2283
    invoke-static {v6, v10, v1, v5}, Lb0d;->v(II[I[I)I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    if-nez v1, :cond_43

    .line 2288
    .line 2289
    const/4 v1, 0x3

    .line 2290
    aget v1, v5, v1

    .line 2291
    .line 2292
    const/16 v17, 0x1

    .line 2293
    .line 2294
    ushr-int/lit8 v1, v1, 0x1

    .line 2295
    .line 2296
    const v6, 0x7ffffffe

    .line 2297
    .line 2298
    .line 2299
    if-lt v1, v6, :cond_44

    .line 2300
    .line 2301
    sget-object v1, Lcwg;->a:[I

    .line 2302
    .line 2303
    invoke-static {v5, v1}, Lszc;->d([I[I)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    if-eqz v1, :cond_44

    .line 2308
    .line 2309
    :cond_43
    invoke-static {v5}, Lcwg;->b([I)V

    .line 2310
    .line 2311
    .line 2312
    :cond_44
    if-nez v3, :cond_45

    .line 2313
    .line 2314
    iget-object v1, v4, Ldwg;->f:[I

    .line 2315
    .line 2316
    invoke-static {v1, v2, v1}, Lcwg;->c([I[I[I)V

    .line 2317
    .line 2318
    .line 2319
    :cond_45
    new-instance v18, Lms4;

    .line 2320
    .line 2321
    const/4 v1, 0x1

    .line 2322
    new-array v1, v1, [Loe6;

    .line 2323
    .line 2324
    aput-object v4, v1, v10

    .line 2325
    .line 2326
    const/16 v23, 0x3

    .line 2327
    .line 2328
    move-object/from16 v19, v0

    .line 2329
    .line 2330
    move-object/from16 v22, v1

    .line 2331
    .line 2332
    move-object/from16 v20, v7

    .line 2333
    .line 2334
    move-object/from16 v21, v9

    .line 2335
    .line 2336
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 2337
    .line 2338
    .line 2339
    move-object/from16 v0, v18

    .line 2340
    .line 2341
    :goto_13
    return-object v0

    .line 2342
    :pswitch_b
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_46

    .line 2347
    .line 2348
    goto/16 :goto_15

    .line 2349
    .line 2350
    :cond_46
    check-cast v8, Lxgg;

    .line 2351
    .line 2352
    iget-object v1, v8, Lxgg;->f:[I

    .line 2353
    .line 2354
    invoke-static {v1}, Lwzc;->p([I)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    iget-object v0, v0, Lbf6;->a:Lme6;

    .line 2359
    .line 2360
    if-eqz v2, :cond_47

    .line 2361
    .line 2362
    invoke-virtual {v0}, Lme6;->j()Lbf6;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    goto/16 :goto_15

    .line 2367
    .line 2368
    :cond_47
    check-cast v7, Lxgg;

    .line 2369
    .line 2370
    aget-object v2, v6, v10

    .line 2371
    .line 2372
    check-cast v2, Lxgg;

    .line 2373
    .line 2374
    const/16 v3, 0x8

    .line 2375
    .line 2376
    new-array v4, v3, [I

    .line 2377
    .line 2378
    new-array v5, v3, [I

    .line 2379
    .line 2380
    new-array v6, v3, [I

    .line 2381
    .line 2382
    invoke-static {v1, v6}, Lwgg;->f([I[I)V

    .line 2383
    .line 2384
    .line 2385
    new-array v8, v3, [I

    .line 2386
    .line 2387
    invoke-static {v6, v8}, Lwgg;->f([I[I)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v2, v2, Lxgg;->f:[I

    .line 2391
    .line 2392
    invoke-static {v2}, Lwzc;->n([I)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v9

    .line 2396
    if-nez v9, :cond_48

    .line 2397
    .line 2398
    invoke-static {v2, v5}, Lwgg;->f([I[I)V

    .line 2399
    .line 2400
    .line 2401
    move-object v11, v5

    .line 2402
    goto :goto_14

    .line 2403
    :cond_48
    move-object v11, v2

    .line 2404
    :goto_14
    iget-object v7, v7, Lxgg;->f:[I

    .line 2405
    .line 2406
    invoke-static {v7, v11, v4}, Lwgg;->h([I[I[I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v7, v11, v5}, Lwgg;->a([I[I[I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v5, v4, v5}, Lwgg;->c([I[I[I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v5, v5, v5}, Lwzc;->b([I[I[I)I

    .line 2416
    .line 2417
    .line 2418
    move-result v11

    .line 2419
    invoke-static {v11, v5}, Lwgg;->e(I[I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v6, v7, v6}, Lwgg;->c([I[I[I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v3, v6}, Lb0d;->w(I[I)I

    .line 2426
    .line 2427
    .line 2428
    move-result v7

    .line 2429
    invoke-static {v7, v6}, Lwgg;->e(I[I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v8, v4, v3}, Lb0d;->x([I[II)I

    .line 2433
    .line 2434
    .line 2435
    move-result v7

    .line 2436
    invoke-static {v7, v4}, Lwgg;->e(I[I)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v7, Lxgg;

    .line 2440
    .line 2441
    invoke-direct {v7, v8}, Lxgg;-><init>([I)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v8, v7, Lxgg;->f:[I

    .line 2445
    .line 2446
    invoke-static {v5, v8}, Lwgg;->f([I[I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v8, v6, v8}, Lwgg;->h([I[I[I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v8, v6, v8}, Lwgg;->h([I[I[I)V

    .line 2453
    .line 2454
    .line 2455
    new-instance v11, Lxgg;

    .line 2456
    .line 2457
    invoke-direct {v11, v6}, Lxgg;-><init>([I)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v12, v11, Lxgg;->f:[I

    .line 2461
    .line 2462
    invoke-static {v6, v8, v12}, Lwgg;->h([I[I[I)V

    .line 2463
    .line 2464
    .line 2465
    iget-object v6, v11, Lxgg;->f:[I

    .line 2466
    .line 2467
    invoke-static {v6, v5, v6}, Lwgg;->c([I[I[I)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v6, v11, Lxgg;->f:[I

    .line 2471
    .line 2472
    invoke-static {v6, v4, v6}, Lwgg;->h([I[I[I)V

    .line 2473
    .line 2474
    .line 2475
    new-instance v4, Lxgg;

    .line 2476
    .line 2477
    invoke-direct {v4, v5}, Lxgg;-><init>([I)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v5, v4, Lxgg;->f:[I

    .line 2481
    .line 2482
    invoke-static {v3, v10, v1, v5}, Lb0d;->v(II[I[I)I

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    if-nez v1, :cond_49

    .line 2487
    .line 2488
    const/16 v16, 0x7

    .line 2489
    .line 2490
    aget v1, v5, v16

    .line 2491
    .line 2492
    const/16 v17, 0x1

    .line 2493
    .line 2494
    ushr-int/lit8 v1, v1, 0x1

    .line 2495
    .line 2496
    const v3, 0x7fffffff

    .line 2497
    .line 2498
    .line 2499
    if-lt v1, v3, :cond_4a

    .line 2500
    .line 2501
    sget-object v1, Lwgg;->a:[I

    .line 2502
    .line 2503
    invoke-static {v5, v1}, Lwzc;->m([I[I)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    if-eqz v1, :cond_4a

    .line 2508
    .line 2509
    :cond_49
    invoke-static {v5}, Lwgg;->b([I)V

    .line 2510
    .line 2511
    .line 2512
    :cond_4a
    if-nez v9, :cond_4b

    .line 2513
    .line 2514
    iget-object v1, v4, Lxgg;->f:[I

    .line 2515
    .line 2516
    invoke-static {v1, v2, v1}, Lwgg;->c([I[I[I)V

    .line 2517
    .line 2518
    .line 2519
    :cond_4b
    new-instance v18, Lms4;

    .line 2520
    .line 2521
    const/4 v1, 0x1

    .line 2522
    new-array v1, v1, [Loe6;

    .line 2523
    .line 2524
    aput-object v4, v1, v10

    .line 2525
    .line 2526
    const/16 v23, 0x2

    .line 2527
    .line 2528
    move-object/from16 v19, v0

    .line 2529
    .line 2530
    move-object/from16 v22, v1

    .line 2531
    .line 2532
    move-object/from16 v20, v7

    .line 2533
    .line 2534
    move-object/from16 v21, v11

    .line 2535
    .line 2536
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 2537
    .line 2538
    .line 2539
    move-object/from16 v0, v18

    .line 2540
    .line 2541
    :goto_15
    return-object v0

    .line 2542
    :pswitch_c
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    if-eqz v1, :cond_4c

    .line 2547
    .line 2548
    goto/16 :goto_1f

    .line 2549
    .line 2550
    :cond_4c
    invoke-virtual {v8}, Loe6;->i()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v1

    .line 2554
    iget-object v2, v0, Lbf6;->a:Lme6;

    .line 2555
    .line 2556
    if-eqz v1, :cond_4d

    .line 2557
    .line 2558
    invoke-virtual {v2}, Lme6;->j()Lbf6;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    goto/16 :goto_1f

    .line 2563
    .line 2564
    :cond_4d
    iget-byte v1, v2, Lme6;->f:B

    .line 2565
    .line 2566
    if-eqz v1, :cond_5b

    .line 2567
    .line 2568
    const/4 v3, 0x1

    .line 2569
    if-eq v1, v3, :cond_56

    .line 2570
    .line 2571
    const/4 v4, 0x2

    .line 2572
    if-eq v1, v4, :cond_4f

    .line 2573
    .line 2574
    const/4 v4, 0x4

    .line 2575
    if-ne v1, v4, :cond_4e

    .line 2576
    .line 2577
    invoke-virtual {v0, v3}, Lms4;->E(Z)Lms4;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    goto/16 :goto_1f

    .line 2582
    .line 2583
    :cond_4e
    const-string v0, "unsupported coordinate system"

    .line 2584
    .line 2585
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    const/4 v0, 0x0

    .line 2589
    goto/16 :goto_1f

    .line 2590
    .line 2591
    :cond_4f
    aget-object v0, v6, v10

    .line 2592
    .line 2593
    invoke-virtual {v0}, Loe6;->h()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v1

    .line 2597
    invoke-virtual {v8}, Loe6;->o()Loe6;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    invoke-virtual {v3}, Loe6;->o()Loe6;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v4

    .line 2605
    iget-object v5, v2, Lme6;->b:Loe6;

    .line 2606
    .line 2607
    invoke-virtual {v5}, Loe6;->m()Loe6;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v6

    .line 2611
    invoke-virtual {v6}, Loe6;->t()Ljava/math/BigInteger;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v9

    .line 2615
    const-wide/16 v10, 0x3

    .line 2616
    .line 2617
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v10

    .line 2621
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v9

    .line 2625
    if-eqz v9, :cond_51

    .line 2626
    .line 2627
    if-eqz v1, :cond_50

    .line 2628
    .line 2629
    move-object v5, v0

    .line 2630
    goto :goto_16

    .line 2631
    :cond_50
    invoke-virtual {v0}, Loe6;->o()Loe6;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v5

    .line 2635
    :goto_16
    invoke-virtual {v7, v5}, Loe6;->a(Loe6;)Loe6;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v6

    .line 2639
    invoke-virtual {v7, v5}, Loe6;->r(Loe6;)Loe6;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    invoke-virtual {v6, v5}, Loe6;->j(Loe6;)Loe6;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    invoke-virtual {v5, v5}, Loe6;->a(Loe6;)Loe6;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v6

    .line 2651
    invoke-virtual {v6, v5}, Loe6;->a(Loe6;)Loe6;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    invoke-virtual {v3, v7}, Loe6;->j(Loe6;)Loe6;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    :goto_17
    invoke-virtual {v3, v3}, Loe6;->a(Loe6;)Loe6;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    invoke-virtual {v3, v3}, Loe6;->a(Loe6;)Loe6;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    goto :goto_1a

    .line 2668
    :cond_51
    invoke-virtual {v7}, Loe6;->o()Loe6;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v9

    .line 2672
    invoke-virtual {v9, v9}, Loe6;->a(Loe6;)Loe6;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v10

    .line 2676
    invoke-virtual {v10, v9}, Loe6;->a(Loe6;)Loe6;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v9

    .line 2680
    if-eqz v1, :cond_52

    .line 2681
    .line 2682
    :goto_18
    invoke-virtual {v9, v5}, Loe6;->a(Loe6;)Loe6;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    goto :goto_19

    .line 2687
    :cond_52
    invoke-virtual {v5}, Loe6;->i()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v10

    .line 2691
    if-nez v10, :cond_54

    .line 2692
    .line 2693
    invoke-virtual {v0}, Loe6;->o()Loe6;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v10

    .line 2697
    invoke-virtual {v10}, Loe6;->o()Loe6;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v10

    .line 2701
    invoke-virtual {v6}, Loe6;->c()I

    .line 2702
    .line 2703
    .line 2704
    move-result v11

    .line 2705
    invoke-virtual {v5}, Loe6;->c()I

    .line 2706
    .line 2707
    .line 2708
    move-result v12

    .line 2709
    if-ge v11, v12, :cond_53

    .line 2710
    .line 2711
    invoke-virtual {v10, v6}, Loe6;->j(Loe6;)Loe6;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v5

    .line 2715
    invoke-virtual {v9, v5}, Loe6;->r(Loe6;)Loe6;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    goto :goto_19

    .line 2720
    :cond_53
    invoke-virtual {v10, v5}, Loe6;->j(Loe6;)Loe6;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    goto :goto_18

    .line 2725
    :cond_54
    move-object v5, v9

    .line 2726
    :goto_19
    invoke-virtual {v7, v3}, Loe6;->j(Loe6;)Loe6;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v3

    .line 2730
    goto :goto_17

    .line 2731
    :goto_1a
    invoke-virtual {v5}, Loe6;->o()Loe6;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v6

    .line 2735
    invoke-virtual {v3, v3}, Loe6;->a(Loe6;)Loe6;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v7

    .line 2739
    invoke-virtual {v6, v7}, Loe6;->r(Loe6;)Loe6;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v6

    .line 2743
    invoke-virtual {v3, v6}, Loe6;->r(Loe6;)Loe6;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    invoke-virtual {v3, v5}, Loe6;->j(Loe6;)Loe6;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v4

    .line 2759
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    invoke-virtual {v3, v4}, Loe6;->r(Loe6;)Loe6;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v21

    .line 2767
    invoke-virtual {v8, v8}, Loe6;->a(Loe6;)Loe6;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    if-nez v1, :cond_55

    .line 2772
    .line 2773
    invoke-virtual {v3, v0}, Loe6;->j(Loe6;)Loe6;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    :cond_55
    new-instance v18, Lms4;

    .line 2778
    .line 2779
    filled-new-array {v3}, [Loe6;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v22

    .line 2783
    const/16 v23, 0x1

    .line 2784
    .line 2785
    move-object/from16 v19, v2

    .line 2786
    .line 2787
    move-object/from16 v20, v6

    .line 2788
    .line 2789
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 2790
    .line 2791
    .line 2792
    :goto_1b
    move-object/from16 v0, v18

    .line 2793
    .line 2794
    goto/16 :goto_1f

    .line 2795
    .line 2796
    :cond_56
    move-object v0, v2

    .line 2797
    aget-object v1, v6, v10

    .line 2798
    .line 2799
    invoke-virtual {v1}, Loe6;->h()Z

    .line 2800
    .line 2801
    .line 2802
    move-result v2

    .line 2803
    iget-object v3, v0, Lme6;->b:Loe6;

    .line 2804
    .line 2805
    invoke-virtual {v3}, Loe6;->i()Z

    .line 2806
    .line 2807
    .line 2808
    move-result v4

    .line 2809
    if-nez v4, :cond_57

    .line 2810
    .line 2811
    if-nez v2, :cond_57

    .line 2812
    .line 2813
    invoke-virtual {v1}, Loe6;->o()Loe6;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v4

    .line 2817
    invoke-virtual {v3, v4}, Loe6;->j(Loe6;)Loe6;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    :cond_57
    invoke-virtual {v7}, Loe6;->o()Loe6;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v5

    .line 2829
    invoke-virtual {v5, v4}, Loe6;->a(Loe6;)Loe6;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    invoke-virtual {v3, v4}, Loe6;->a(Loe6;)Loe6;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v3

    .line 2837
    if-eqz v2, :cond_58

    .line 2838
    .line 2839
    move-object v1, v8

    .line 2840
    goto :goto_1c

    .line 2841
    :cond_58
    invoke-virtual {v8, v1}, Loe6;->j(Loe6;)Loe6;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    :goto_1c
    if-eqz v2, :cond_59

    .line 2846
    .line 2847
    invoke-virtual {v8}, Loe6;->o()Loe6;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v4

    .line 2851
    goto :goto_1d

    .line 2852
    :cond_59
    invoke-virtual {v1, v8}, Loe6;->j(Loe6;)Loe6;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    :goto_1d
    invoke-virtual {v7, v4}, Loe6;->j(Loe6;)Loe6;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v5

    .line 2860
    invoke-virtual {v5, v5}, Loe6;->a(Loe6;)Loe6;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v5

    .line 2864
    invoke-virtual {v5, v5}, Loe6;->a(Loe6;)Loe6;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v5

    .line 2868
    invoke-virtual {v3}, Loe6;->o()Loe6;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v6

    .line 2872
    invoke-virtual {v5, v5}, Loe6;->a(Loe6;)Loe6;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v7

    .line 2876
    invoke-virtual {v6, v7}, Loe6;->r(Loe6;)Loe6;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v6

    .line 2880
    invoke-virtual {v1, v1}, Loe6;->a(Loe6;)Loe6;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v7

    .line 2884
    invoke-virtual {v6, v7}, Loe6;->j(Loe6;)Loe6;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v20

    .line 2888
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    invoke-virtual {v5, v6}, Loe6;->r(Loe6;)Loe6;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v5

    .line 2896
    invoke-virtual {v5, v3}, Loe6;->j(Loe6;)Loe6;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    invoke-virtual {v4}, Loe6;->o()Loe6;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v5

    .line 2904
    invoke-virtual {v5, v5}, Loe6;->a(Loe6;)Loe6;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    invoke-virtual {v3, v5}, Loe6;->r(Loe6;)Loe6;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v21

    .line 2912
    if-eqz v2, :cond_5a

    .line 2913
    .line 2914
    invoke-virtual {v4, v4}, Loe6;->a(Loe6;)Loe6;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    goto :goto_1e

    .line 2919
    :cond_5a
    invoke-virtual {v7}, Loe6;->o()Loe6;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v2

    .line 2923
    :goto_1e
    invoke-virtual {v2, v2}, Loe6;->a(Loe6;)Loe6;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    invoke-virtual {v2, v1}, Loe6;->j(Loe6;)Loe6;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    new-instance v18, Lms4;

    .line 2932
    .line 2933
    filled-new-array {v1}, [Loe6;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v22

    .line 2937
    const/16 v23, 0x1

    .line 2938
    .line 2939
    move-object/from16 v19, v0

    .line 2940
    .line 2941
    invoke-direct/range {v18 .. v23}, Lms4;-><init>(Lme6;Loe6;Loe6;[Loe6;B)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_1b

    .line 2945
    .line 2946
    :cond_5b
    move-object v0, v2

    .line 2947
    invoke-virtual {v7}, Loe6;->o()Loe6;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    invoke-virtual {v1, v1}, Loe6;->a(Loe6;)Loe6;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    invoke-virtual {v2, v1}, Loe6;->a(Loe6;)Loe6;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    iget-object v2, v0, Lme6;->b:Loe6;

    .line 2960
    .line 2961
    invoke-virtual {v1, v2}, Loe6;->a(Loe6;)Loe6;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    invoke-virtual {v8, v8}, Loe6;->a(Loe6;)Loe6;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    invoke-virtual {v1, v2}, Loe6;->d(Loe6;)Loe6;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    invoke-virtual {v1}, Loe6;->o()Loe6;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    invoke-virtual {v7, v7}, Loe6;->a(Loe6;)Loe6;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v3

    .line 2981
    invoke-virtual {v2, v3}, Loe6;->r(Loe6;)Loe6;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v2

    .line 2985
    invoke-virtual {v7, v2}, Loe6;->r(Loe6;)Loe6;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v3

    .line 2989
    invoke-virtual {v1, v3}, Loe6;->j(Loe6;)Loe6;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    invoke-virtual {v1, v8}, Loe6;->r(Loe6;)Loe6;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v1

    .line 2997
    new-instance v3, Lms4;

    .line 2998
    .line 2999
    const/4 v4, 0x1

    .line 3000
    invoke-direct {v3, v0, v2, v1, v4}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 3001
    .line 3002
    .line 3003
    move-object v0, v3

    .line 3004
    :goto_1f
    return-object v0

    .line 3005
    :pswitch_d
    move v4, v9

    .line 3006
    invoke-virtual {v0}, Lbf6;->j()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v1

    .line 3010
    if-eqz v1, :cond_5c

    .line 3011
    .line 3012
    goto :goto_20

    .line 3013
    :cond_5c
    invoke-virtual {v8}, Loe6;->i()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v1

    .line 3017
    if-eqz v1, :cond_5d

    .line 3018
    .line 3019
    iget-object v0, v0, Lbf6;->a:Lme6;

    .line 3020
    .line 3021
    invoke-virtual {v0}, Lme6;->j()Lbf6;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v0

    .line 3025
    goto :goto_20

    .line 3026
    :cond_5d
    invoke-virtual {v0, v4}, Lms4;->D(Z)Lms4;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    :goto_20
    return-object v0

    .line 3031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbf6;)Lbf6;
    .locals 7

    .line 1
    iget-byte v0, p0, Lms4;->g:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbf6;->c:Loe6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2}, Loe6;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    move-object p0, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2}, Loe6;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_5
    :goto_1
    return-object p0

    .line 68
    :pswitch_0
    if-ne p0, p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_b

    .line 75
    .line 76
    invoke-virtual {v2}, Loe6;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    :goto_2
    move-object p0, p1

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-virtual {v2}, Loe6;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_b
    :goto_3
    return-object p0

    .line 127
    :pswitch_1
    if-ne p0, p1, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_11

    .line 134
    .line 135
    invoke-virtual {v2}, Loe6;->i()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    :goto_4
    move-object p0, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_e
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_5

    .line 170
    :cond_f
    invoke-virtual {v2}, Loe6;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_10
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_11
    :goto_5
    return-object p0

    .line 186
    :pswitch_2
    if-ne p0, p1, :cond_13

    .line 187
    .line 188
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_17

    .line 193
    .line 194
    invoke-virtual {v2}, Loe6;->i()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_12

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_12
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_7

    .line 210
    :cond_13
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    :goto_6
    move-object p0, p1

    .line 217
    goto :goto_7

    .line 218
    :cond_14
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_7

    .line 229
    :cond_15
    invoke-virtual {v2}, Loe6;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_16
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_17
    :goto_7
    return-object p0

    .line 245
    :pswitch_3
    if-ne p0, p1, :cond_19

    .line 246
    .line 247
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_1d

    .line 252
    .line 253
    invoke-virtual {v2}, Loe6;->i()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_18

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_18
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    goto :goto_9

    .line 269
    :cond_19
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    :goto_8
    move-object p0, p1

    .line 276
    goto :goto_9

    .line 277
    :cond_1a
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1b

    .line 282
    .line 283
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_9

    .line 288
    :cond_1b
    invoke-virtual {v2}, Loe6;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_1c
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :cond_1d
    :goto_9
    return-object p0

    .line 304
    :pswitch_4
    if-ne p0, p1, :cond_1f

    .line 305
    .line 306
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_23

    .line 311
    .line 312
    invoke-virtual {v2}, Loe6;->i()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_1e

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_1e
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_b

    .line 328
    :cond_1f
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_20

    .line 333
    .line 334
    :goto_a
    move-object p0, p1

    .line 335
    goto :goto_b

    .line 336
    :cond_20
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_21

    .line 341
    .line 342
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto :goto_b

    .line 347
    :cond_21
    invoke-virtual {v2}, Loe6;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_22
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :cond_23
    :goto_b
    return-object p0

    .line 363
    :pswitch_5
    if-ne p0, p1, :cond_25

    .line 364
    .line 365
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_29

    .line 370
    .line 371
    invoke-virtual {v2}, Loe6;->i()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_24

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_24
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    goto :goto_d

    .line 387
    :cond_25
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_26

    .line 392
    .line 393
    :goto_c
    move-object p0, p1

    .line 394
    goto :goto_d

    .line 395
    :cond_26
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_27

    .line 400
    .line 401
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    goto :goto_d

    .line 406
    :cond_27
    invoke-virtual {v2}, Loe6;->i()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_28

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_28
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    :cond_29
    :goto_d
    return-object p0

    .line 422
    :pswitch_6
    if-ne p0, p1, :cond_2b

    .line 423
    .line 424
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_2f

    .line 429
    .line 430
    invoke-virtual {v2}, Loe6;->i()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_2a

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_2a
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto :goto_f

    .line 446
    :cond_2b
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_2c

    .line 451
    .line 452
    :goto_e
    move-object p0, p1

    .line 453
    goto :goto_f

    .line 454
    :cond_2c
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_2d

    .line 459
    .line 460
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    goto :goto_f

    .line 465
    :cond_2d
    invoke-virtual {v2}, Loe6;->i()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2e

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_2e
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    :cond_2f
    :goto_f
    return-object p0

    .line 481
    :pswitch_7
    if-ne p0, p1, :cond_31

    .line 482
    .line 483
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_35

    .line 488
    .line 489
    invoke-virtual {v2}, Loe6;->i()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_30

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_30
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto :goto_11

    .line 505
    :cond_31
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_32

    .line 510
    .line 511
    :goto_10
    move-object p0, p1

    .line 512
    goto :goto_11

    .line 513
    :cond_32
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_33

    .line 518
    .line 519
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    goto :goto_11

    .line 524
    :cond_33
    invoke-virtual {v2}, Loe6;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_34

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_34
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    :cond_35
    :goto_11
    return-object p0

    .line 540
    :pswitch_8
    if-ne p0, p1, :cond_37

    .line 541
    .line 542
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_3b

    .line 547
    .line 548
    invoke-virtual {v2}, Loe6;->i()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_36

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_36
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    goto :goto_13

    .line 564
    :cond_37
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_38

    .line 569
    .line 570
    :goto_12
    move-object p0, p1

    .line 571
    goto :goto_13

    .line 572
    :cond_38
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_39

    .line 577
    .line 578
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    goto :goto_13

    .line 583
    :cond_39
    invoke-virtual {v2}, Loe6;->i()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_3a

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_3a
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    :cond_3b
    :goto_13
    return-object p0

    .line 599
    :pswitch_9
    if-ne p0, p1, :cond_3d

    .line 600
    .line 601
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_41

    .line 606
    .line 607
    invoke-virtual {v2}, Loe6;->i()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_3c

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_3c
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    goto :goto_15

    .line 623
    :cond_3d
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_3e

    .line 628
    .line 629
    :goto_14
    move-object p0, p1

    .line 630
    goto :goto_15

    .line 631
    :cond_3e
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_3f

    .line 636
    .line 637
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    goto :goto_15

    .line 642
    :cond_3f
    invoke-virtual {v2}, Loe6;->i()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_40

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_40
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    :cond_41
    :goto_15
    return-object p0

    .line 658
    :pswitch_a
    if-ne p0, p1, :cond_43

    .line 659
    .line 660
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_47

    .line 665
    .line 666
    invoke-virtual {v2}, Loe6;->i()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_42

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_42
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    goto :goto_17

    .line 682
    :cond_43
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_44

    .line 687
    .line 688
    :goto_16
    move-object p0, p1

    .line 689
    goto :goto_17

    .line 690
    :cond_44
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_45

    .line 695
    .line 696
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    goto :goto_17

    .line 701
    :cond_45
    invoke-virtual {v2}, Loe6;->i()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_46

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_46
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    :cond_47
    :goto_17
    return-object p0

    .line 717
    :pswitch_b
    if-ne p0, p1, :cond_49

    .line 718
    .line 719
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_4d

    .line 724
    .line 725
    invoke-virtual {v2}, Loe6;->i()Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eqz p1, :cond_48

    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_48
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1, p0}, Lbf6;->a(Lbf6;)Lbf6;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    goto :goto_19

    .line 741
    :cond_49
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_4a

    .line 746
    .line 747
    :goto_18
    move-object p0, p1

    .line 748
    goto :goto_19

    .line 749
    :cond_4a
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_4b

    .line 754
    .line 755
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    goto :goto_19

    .line 760
    :cond_4b
    invoke-virtual {v2}, Loe6;->i()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_4c

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_4c
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    :cond_4d
    :goto_19
    return-object p0

    .line 776
    :pswitch_c
    if-ne p0, p1, :cond_4e

    .line 777
    .line 778
    invoke-virtual {p0}, Lms4;->C()Lbf6;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    goto/16 :goto_1b

    .line 783
    .line 784
    :cond_4e
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_4f

    .line 789
    .line 790
    :goto_1a
    move-object p0, p1

    .line 791
    goto/16 :goto_1b

    .line 792
    .line 793
    :cond_4f
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_50

    .line 798
    .line 799
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    goto/16 :goto_1b

    .line 804
    .line 805
    :cond_50
    invoke-virtual {v2}, Loe6;->i()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_51

    .line 810
    .line 811
    goto :goto_1a

    .line 812
    :cond_51
    iget-object v0, p0, Lbf6;->a:Lme6;

    .line 813
    .line 814
    iget-byte v3, v0, Lme6;->f:B

    .line 815
    .line 816
    if-eqz v3, :cond_53

    .line 817
    .line 818
    const/4 v0, 0x4

    .line 819
    if-eq v3, v0, :cond_52

    .line 820
    .line 821
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-virtual {p0, p1}, Lbf6;->a(Lbf6;)Lbf6;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    goto/16 :goto_1b

    .line 830
    .line 831
    :cond_52
    invoke-virtual {p0, v1}, Lms4;->E(Z)Lms4;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    invoke-virtual {p0, p1}, Lms4;->a(Lbf6;)Lbf6;

    .line 836
    .line 837
    .line 838
    move-result-object p0

    .line 839
    goto/16 :goto_1b

    .line 840
    .line 841
    :cond_53
    iget-object v1, p1, Lbf6;->b:Loe6;

    .line 842
    .line 843
    iget-object p1, p1, Lbf6;->c:Loe6;

    .line 844
    .line 845
    iget-object v3, p0, Lbf6;->b:Loe6;

    .line 846
    .line 847
    invoke-virtual {v1, v3}, Loe6;->r(Loe6;)Loe6;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {p1, v2}, Loe6;->r(Loe6;)Loe6;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {v4}, Loe6;->i()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_54

    .line 860
    .line 861
    invoke-virtual {p1}, Loe6;->i()Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    if-eqz p1, :cond_56

    .line 866
    .line 867
    invoke-virtual {p0}, Lms4;->C()Lbf6;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    goto :goto_1b

    .line 872
    :cond_54
    invoke-virtual {v4}, Loe6;->o()Loe6;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    invoke-virtual {p1}, Loe6;->o()Loe6;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v3, v3}, Loe6;->a(Loe6;)Loe6;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6, v1}, Loe6;->a(Loe6;)Loe6;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {p0, v6}, Loe6;->j(Loe6;)Loe6;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v6, v5}, Loe6;->r(Loe6;)Loe6;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v5}, Loe6;->i()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_55

    .line 901
    .line 902
    invoke-virtual {v0}, Lme6;->j()Lbf6;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    goto :goto_1b

    .line 907
    :cond_55
    invoke-virtual {v5, v4}, Loe6;->j(Loe6;)Loe6;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v6}, Loe6;->g()Loe6;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v5, v6}, Loe6;->j(Loe6;)Loe6;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, p1}, Loe6;->j(Loe6;)Loe6;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {v2, v2}, Loe6;->a(Loe6;)Loe6;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5, p0}, Loe6;->j(Loe6;)Loe6;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    invoke-virtual {p0, v4}, Loe6;->j(Loe6;)Loe6;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    invoke-virtual {p0, v6}, Loe6;->j(Loe6;)Loe6;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-virtual {p0, p1}, Loe6;->r(Loe6;)Loe6;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    invoke-virtual {p0, p1}, Loe6;->r(Loe6;)Loe6;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {p1, p0}, Loe6;->a(Loe6;)Loe6;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-virtual {v4, p1}, Loe6;->j(Loe6;)Loe6;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-virtual {p1, v1}, Loe6;->a(Loe6;)Loe6;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-virtual {v3, p1}, Loe6;->r(Loe6;)Loe6;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1, p0}, Loe6;->j(Loe6;)Loe6;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-virtual {p0, v2}, Loe6;->r(Loe6;)Loe6;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    new-instance v1, Lms4;

    .line 972
    .line 973
    const/4 v2, 0x1

    .line 974
    invoke-direct {v1, v0, p1, p0, v2}, Lms4;-><init>(Lme6;Loe6;Loe6;B)V

    .line 975
    .line 976
    .line 977
    move-object p0, v1

    .line 978
    :cond_56
    :goto_1b
    return-object p0

    .line 979
    :pswitch_d
    if-ne p0, p1, :cond_59

    .line 980
    .line 981
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    if-eqz p1, :cond_57

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_57
    invoke-virtual {v2}, Loe6;->i()Z

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    if-eqz p1, :cond_58

    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_58
    invoke-virtual {p0, v1}, Lms4;->D(Z)Lms4;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-virtual {p1, p0}, Lms4;->a(Lbf6;)Lbf6;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_59
    invoke-virtual {p0}, Lbf6;->j()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_5a

    .line 1009
    .line 1010
    :goto_1c
    move-object p0, p1

    .line 1011
    goto :goto_1d

    .line 1012
    :cond_5a
    invoke-virtual {p1}, Lbf6;->j()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_5b

    .line 1017
    .line 1018
    invoke-virtual {p0}, Lms4;->s()Lbf6;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    goto :goto_1d

    .line 1023
    :cond_5b
    invoke-virtual {v2}, Loe6;->i()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_5c

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :cond_5c
    invoke-virtual {p0, v1}, Lms4;->D(Z)Lms4;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p0

    .line 1034
    invoke-virtual {p0, p1}, Lms4;->a(Lbf6;)Lbf6;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    :goto_1d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lls4;[I)Lls4;
    .locals 2

    .line 1
    iget-object p0, p0, Lbf6;->a:Lme6;

    .line 2
    .line 3
    iget-object p0, p0, Lme6;->b:Loe6;

    .line 4
    .line 5
    check-cast p0, Lls4;

    .line 6
    .line 7
    iget-object v0, p1, Lls4;->f:[I

    .line 8
    .line 9
    invoke-static {v0}, Lwzc;->n([I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lls4;

    .line 17
    .line 18
    invoke-direct {v0}, Lls4;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lls4;->f:[I

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lls4;->f:[I

    .line 26
    .line 27
    invoke-static {p1, v1}, Lks4;->d([I[I)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    invoke-static {p2, v1}, Lks4;->d([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lls4;->f:[I

    .line 35
    .line 36
    invoke-static {v1, p0, v1}, Lks4;->a([I[I[I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
