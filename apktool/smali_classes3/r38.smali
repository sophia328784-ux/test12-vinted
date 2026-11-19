.class public abstract Lr38;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lm38;I)Lts4;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq38;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p0}, Lt38;->e(Lm38;)Lm38;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {v0, p1}, Lr38;->a(Lm38;I)Lts4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lts4;->None:Lts4;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :cond_2
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-boolean v0, p0, Lm38;->d:Z

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iput-boolean v1, p0, Lm38;->d:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Loy2;

    .line 61
    .line 62
    invoke-direct {v4, p1, v3}, Loy2;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lavd;->getFocusOwner()Lj28;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lm28;

    .line 74
    .line 75
    invoke-virtual {p1}, Lm28;->h()Lm38;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v1, Lq28;->l:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lm28;->h()Lm38;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v1, v4, Loy2;->b:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lw28;->b:Lw28$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lts4;->Cancelled:Lts4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    iput-boolean v0, p0, Lm38;->d:Z

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eq v3, p1, :cond_5

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :try_start_1
    sget-object p1, Lw28;->b:Lw28$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lw28;->e:Lw28;

    .line 114
    .line 115
    sget-object v1, Lw28;->d:Lw28;

    .line 116
    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lts4;->Cancelled:Lts4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    iput-boolean v0, p0, Lm38;->d:Z

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :try_start_2
    sget-object p1, Lts4;->Redirected:Lts4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    iput-boolean v0, p0, Lm38;->d:Z

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    iput-boolean v0, p0, Lm38;->d:Z

    .line 130
    .line 131
    return-object v2

    .line 132
    :goto_0
    iput-boolean v0, p0, Lm38;->d:Z

    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    return-object v2

    .line 136
    :cond_7
    return-object v0

    .line 137
    :cond_8
    const-string p0, "ActiveParent with no focused child"

    .line 138
    .line 139
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_9
    sget-object p0, Lts4;->Cancelled:Lts4;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    :goto_1
    sget-object p0, Lts4;->None:Lts4;

    .line 147
    .line 148
    return-object p0
.end method

.method public static final b(Lm38;I)Lts4;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm38;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm38;->e:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Loy2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p1, v3}, Loy2;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lavd;->getFocusOwner()Lj28;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm28;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm28;->h()Lm38;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lq28;->k:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lm28;->h()Lm38;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v1, v2, Loy2;->b:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lw28;->b:Lw28$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lts4;->Cancelled:Lts4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iput-boolean v0, p0, Lm38;->e:Z

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eq v3, p1, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_1
    sget-object p1, Lw28;->b:Lw28$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lw28;->e:Lw28;

    .line 68
    .line 69
    sget-object v1, Lw28;->d:Lw28;

    .line 70
    .line 71
    if-ne p1, v1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lts4;->Cancelled:Lts4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    iput-boolean v0, p0, Lm38;->e:Z

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    :try_start_2
    sget-object p1, Lts4;->Redirected:Lts4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    iput-boolean v0, p0, Lm38;->e:Z

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iput-boolean v0, p0, Lm38;->e:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    iput-boolean v0, p0, Lm38;->e:Z

    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lts4;->None:Lts4;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final c(Lm38;I)Lts4;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq38;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_16

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_16

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v3, :cond_14

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-ne v0, v5, :cond_13

    .line 25
    .line 26
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    if-eqz p0, :cond_b

    .line 54
    .line 55
    iget-object v6, p0, Lk1b;->F:Lv9d;

    .line 56
    .line 57
    iget-object v6, v6, Lv9d;->f:Lmlc;

    .line 58
    .line 59
    invoke-virtual {v6}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0x400

    .line 64
    .line 65
    if-eqz v6, :cond_9

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/lit16 v6, v6, 0x400

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    move-object v7, v4

    .line 79
    :goto_2
    if-eqz v6, :cond_8

    .line 80
    .line 81
    instance-of v8, v6, Lm38;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_1
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    and-int/lit16 v8, v8, 0x400

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    instance-of v8, v6, Lzm5;

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    move-object v8, v6

    .line 99
    check-cast v8, Lzm5;

    .line 100
    .line 101
    iget-object v8, v8, Lzm5;->delegate:Lmlc;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    move v10, v9

    .line 105
    :goto_3
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    and-int/lit16 v11, v11, 0x400

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    if-ne v10, v1, :cond_2

    .line 118
    .line 119
    move-object v6, v8

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    if-nez v7, :cond_3

    .line 122
    .line 123
    new-instance v7, Lywc;

    .line 124
    .line 125
    const/16 v11, 0x10

    .line 126
    .line 127
    new-array v11, v11, [Lmlc;

    .line 128
    .line 129
    invoke-direct {v7, v11, v9}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v4

    .line 138
    :cond_4
    invoke-virtual {v7, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v10, v1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v0}, Lmlc;->getParent$ui()Lmlc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v0, Lv9d;->e:Lhti;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    move-object v0, v4

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    move-object v6, v4

    .line 175
    :goto_5
    check-cast v6, Lm38;

    .line 176
    .line 177
    if-nez v6, :cond_c

    .line 178
    .line 179
    sget-object p0, Lts4;->None:Lts4;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_c
    invoke-virtual {v6}, Lm38;->H0()Lf38;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Lq38;->a:[I

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    aget p0, v0, p0

    .line 193
    .line 194
    if-eq p0, v1, :cond_12

    .line 195
    .line 196
    if-eq p0, v2, :cond_11

    .line 197
    .line 198
    if-eq p0, v3, :cond_10

    .line 199
    .line 200
    if-ne p0, v5, :cond_f

    .line 201
    .line 202
    invoke-static {v6, p1}, Lr38;->c(Lm38;I)Lts4;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object v0, Lts4;->None:Lts4;

    .line 207
    .line 208
    if-ne p0, v0, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    move-object v4, p0

    .line 212
    :goto_6
    if-nez v4, :cond_e

    .line 213
    .line 214
    invoke-static {v6, p1}, Lr38;->b(Lm38;I)Lts4;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_e
    return-object v4

    .line 220
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_10
    invoke-static {v6, p1}, Lr38;->c(Lm38;I)Lts4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_11
    sget-object p0, Lts4;->Cancelled:Lts4;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_12
    invoke-static {v6, p1}, Lr38;->b(Lm38;I)Lts4;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_14
    invoke-static {p0}, Lt38;->e(Lm38;)Lm38;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    invoke-static {p0, p1}, Lr38;->a(Lm38;I)Lts4;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 253
    .line 254
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_16
    sget-object p0, Lts4;->None:Lts4;

    .line 259
    .line 260
    return-object p0
.end method

.method public static final d(Lm38;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lum5;->h(Ltm5;)Lavd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lavd;->getFocusOwner()Lj28;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lm28;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm28;->h()Lm38;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v3}, Lm38;->D0(Lf38;Lf38;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    sget-boolean v5, Lb04;->a:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v5, v2, Lm38;->a:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v5, v0, Lm38;->a:Z

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lum5;->h(Ltm5;)Lavd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Lavd;->getFocusOwner()Lj28;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lm28;

    .line 53
    .line 54
    iget-object v5, v5, Lm28;->a:Lpne;

    .line 55
    .line 56
    check-cast v5, Lyv;

    .line 57
    .line 58
    invoke-virtual {v5}, Lyv;->H()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    :goto_0
    move/from16 v16, v6

    .line 65
    .line 66
    goto/16 :goto_18

    .line 67
    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lum5;->h(Ltm5;)Lavd;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lavd;->getFocusOwner()Lj28;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lm28;

    .line 79
    .line 80
    iget-object v5, v5, Lm28;->a:Lpne;

    .line 81
    .line 82
    check-cast v5, Lyv;

    .line 83
    .line 84
    invoke-virtual {v5}, Lyv;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    const-string v5, "visitAncestors called on an unattached node"

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_f

    .line 96
    .line 97
    new-instance v9, Lywc;

    .line 98
    .line 99
    new-array v10, v7, [Lm38;

    .line 100
    .line 101
    invoke-direct {v9, v10, v6}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ltm5;->getNode()Lmlc;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lmlc;->isAttached()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, Ldn9;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v2}, Ltm5;->getNode()Lmlc;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lmlc;->getParent$ui()Lmlc;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v2}, Lum5;->g(Ltm5;)Lk1b;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_2
    if-eqz v11, :cond_10

    .line 130
    .line 131
    iget-object v12, v11, Lk1b;->F:Lv9d;

    .line 132
    .line 133
    iget-object v12, v12, Lv9d;->f:Lmlc;

    .line 134
    .line 135
    invoke-virtual {v12}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    and-int/lit16 v12, v12, 0x400

    .line 140
    .line 141
    if-eqz v12, :cond_d

    .line 142
    .line 143
    :goto_3
    if-eqz v10, :cond_d

    .line 144
    .line 145
    invoke-virtual {v10}, Lmlc;->getKindSet$ui()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    and-int/lit16 v12, v12, 0x400

    .line 150
    .line 151
    if-eqz v12, :cond_c

    .line 152
    .line 153
    move-object v12, v10

    .line 154
    const/4 v13, 0x0

    .line 155
    :goto_4
    if-eqz v12, :cond_c

    .line 156
    .line 157
    instance-of v14, v12, Lm38;

    .line 158
    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    check-cast v12, Lm38;

    .line 162
    .line 163
    invoke-virtual {v9, v12}, Lywc;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    invoke-virtual {v12}, Lmlc;->getKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    and-int/lit16 v14, v14, 0x400

    .line 172
    .line 173
    if-eqz v14, :cond_b

    .line 174
    .line 175
    instance-of v14, v12, Lzm5;

    .line 176
    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    move-object v14, v12

    .line 180
    check-cast v14, Lzm5;

    .line 181
    .line 182
    iget-object v14, v14, Lzm5;->delegate:Lmlc;

    .line 183
    .line 184
    move v15, v6

    .line 185
    :goto_5
    if-eqz v14, :cond_a

    .line 186
    .line 187
    invoke-virtual {v14}, Lmlc;->getKindSet$ui()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    and-int/lit16 v8, v8, 0x400

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    if-ne v15, v4, :cond_6

    .line 198
    .line 199
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    move-object v12, v14

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    if-nez v13, :cond_7

    .line 204
    .line 205
    new-instance v8, Lywc;

    .line 206
    .line 207
    new-array v13, v7, [Lmlc;

    .line 208
    .line 209
    invoke-direct {v8, v13, v6}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move-object v13, v8

    .line 213
    :cond_7
    if-eqz v12, :cond_8

    .line 214
    .line 215
    invoke-virtual {v13, v12}, Lywc;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    :cond_8
    invoke-virtual {v13, v14}, Lywc;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_6
    invoke-virtual {v14}, Lmlc;->getChild$ui()Lmlc;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    if-ne v15, v4, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    :goto_7
    invoke-static {v13}, Lum5;->c(Lywc;)Lmlc;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-virtual {v10}, Lmlc;->getParent$ui()Lmlc;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    invoke-virtual {v11}, Lk1b;->v()Lk1b;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    iget-object v8, v11, Lk1b;->F:Lv9d;

    .line 247
    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    iget-object v8, v8, Lv9d;->e:Lhti;

    .line 251
    .line 252
    move-object v10, v8

    .line 253
    goto :goto_2

    .line 254
    :cond_e
    const/4 v10, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_f
    const/4 v9, 0x0

    .line 257
    :cond_10
    new-instance v8, Lywc;

    .line 258
    .line 259
    new-array v10, v7, [Lm38;

    .line 260
    .line 261
    invoke-direct {v8, v10, v6}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lywc;

    .line 265
    .line 266
    new-array v11, v7, [Lm38;

    .line 267
    .line 268
    invoke-direct {v10, v11, v6}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v11}, Lmlc;->isAttached()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_11

    .line 280
    .line 281
    invoke-static {v5}, Ldn9;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lmlc;->getParent$ui()Lmlc;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move v12, v4

    .line 297
    :goto_8
    if-eqz v11, :cond_1f

    .line 298
    .line 299
    iget-object v13, v11, Lk1b;->F:Lv9d;

    .line 300
    .line 301
    iget-object v13, v13, Lv9d;->f:Lmlc;

    .line 302
    .line 303
    invoke-virtual {v13}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    and-int/lit16 v13, v13, 0x400

    .line 308
    .line 309
    if-eqz v13, :cond_1d

    .line 310
    .line 311
    :goto_9
    if-eqz v5, :cond_1d

    .line 312
    .line 313
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    and-int/lit16 v13, v13, 0x400

    .line 318
    .line 319
    if-eqz v13, :cond_1c

    .line 320
    .line 321
    move-object v13, v5

    .line 322
    const/4 v14, 0x0

    .line 323
    :goto_a
    if-eqz v13, :cond_1c

    .line 324
    .line 325
    instance-of v15, v13, Lm38;

    .line 326
    .line 327
    if-eqz v15, :cond_15

    .line 328
    .line 329
    move-object v15, v13

    .line 330
    check-cast v15, Lm38;

    .line 331
    .line 332
    if-eqz v9, :cond_12

    .line 333
    .line 334
    invoke-virtual {v9, v15}, Lywc;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    move-object/from16 v6, v16

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    const/4 v6, 0x0

    .line 346
    :goto_b
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_13

    .line 353
    .line 354
    invoke-virtual {v8, v15}, Lywc;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    invoke-virtual {v10, v15}, Lywc;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_c
    if-ne v15, v2, :cond_14

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    :cond_14
    const/4 v6, 0x0

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    move v6, v4

    .line 367
    :goto_d
    if-eqz v6, :cond_1b

    .line 368
    .line 369
    invoke-virtual {v13}, Lmlc;->getKindSet$ui()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    and-int/lit16 v6, v6, 0x400

    .line 374
    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    instance-of v6, v13, Lzm5;

    .line 378
    .line 379
    if-eqz v6, :cond_1b

    .line 380
    .line 381
    move-object v6, v13

    .line 382
    check-cast v6, Lzm5;

    .line 383
    .line 384
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    :goto_e
    if-eqz v6, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    and-int/lit16 v15, v15, 0x400

    .line 394
    .line 395
    if-eqz v15, :cond_19

    .line 396
    .line 397
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    if-ne v7, v4, :cond_16

    .line 400
    .line 401
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    move-object v13, v6

    .line 404
    goto :goto_f

    .line 405
    :cond_16
    if-nez v14, :cond_17

    .line 406
    .line 407
    new-instance v14, Lywc;

    .line 408
    .line 409
    const/16 v15, 0x10

    .line 410
    .line 411
    new-array v4, v15, [Lmlc;

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    invoke-direct {v14, v4, v15}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    :cond_17
    if-eqz v13, :cond_18

    .line 418
    .line 419
    invoke-virtual {v14, v13}, Lywc;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    :cond_18
    invoke-virtual {v14, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_f
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const/4 v4, 0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_1a
    if-ne v7, v4, :cond_1b

    .line 433
    .line 434
    :goto_10
    const/4 v6, 0x0

    .line 435
    const/16 v7, 0x10

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_1b
    invoke-static {v14}, Lum5;->c(Lywc;)Lmlc;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const/4 v4, 0x1

    .line 443
    goto :goto_10

    .line 444
    :cond_1c
    invoke-virtual {v5}, Lmlc;->getParent$ui()Lmlc;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v4, 0x1

    .line 449
    const/4 v6, 0x0

    .line 450
    const/16 v7, 0x10

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_1d
    invoke-virtual {v11}, Lk1b;->v()Lk1b;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-eqz v11, :cond_1e

    .line 459
    .line 460
    iget-object v4, v11, Lk1b;->F:Lv9d;

    .line 461
    .line 462
    if-eqz v4, :cond_1e

    .line 463
    .line 464
    iget-object v4, v4, Lv9d;->e:Lhti;

    .line 465
    .line 466
    move-object v5, v4

    .line 467
    goto :goto_11

    .line 468
    :cond_1e
    const/4 v5, 0x0

    .line 469
    :goto_11
    const/4 v4, 0x1

    .line 470
    const/4 v6, 0x0

    .line 471
    const/16 v7, 0x10

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_1f
    if-eqz v12, :cond_20

    .line 476
    .line 477
    if-eqz v2, :cond_20

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    invoke-static {v2, v15}, Lr38;->e(Lm38;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_20

    .line 485
    .line 486
    :goto_12
    const/16 v16, 0x0

    .line 487
    .line 488
    goto/16 :goto_18

    .line 489
    .line 490
    :cond_20
    new-instance v4, Llr7;

    .line 491
    .line 492
    const/4 v5, 0x5

    .line 493
    invoke-direct {v4, v0, v5}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v4}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget-object v5, Lq38;->a:[I

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    aget v4, v5, v4

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    if-eq v4, v5, :cond_23

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    if-eq v4, v5, :cond_23

    .line 516
    .line 517
    const/4 v5, 0x3

    .line 518
    if-eq v4, v5, :cond_22

    .line 519
    .line 520
    const/4 v5, 0x4

    .line 521
    if-ne v4, v5, :cond_21

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_21
    invoke-static {}, Lmuk;->q()V

    .line 525
    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    return v16

    .line 530
    :cond_22
    :goto_13
    invoke-static {v0}, Lum5;->h(Ltm5;)Lavd;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v4}, Lavd;->getFocusOwner()Lj28;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Lm28;

    .line 539
    .line 540
    invoke-virtual {v4, v0}, Lm28;->k(Lm38;)V

    .line 541
    .line 542
    .line 543
    :cond_23
    if-eqz v12, :cond_24

    .line 544
    .line 545
    if-eqz v2, :cond_24

    .line 546
    .line 547
    sget-object v4, Lf38;->Active:Lf38;

    .line 548
    .line 549
    sget-object v5, Lf38;->Inactive:Lf38;

    .line 550
    .line 551
    invoke-virtual {v2, v4, v5}, Lm38;->D0(Lf38;Lf38;)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    :cond_24
    if-eqz v9, :cond_27

    .line 557
    .line 558
    iget v4, v9, Lywc;->c:I

    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    add-int/lit8 v4, v4, -0x1

    .line 563
    .line 564
    iget-object v5, v9, Lywc;->a:[Ljava/lang/Object;

    .line 565
    .line 566
    array-length v6, v5

    .line 567
    if-ge v4, v6, :cond_26

    .line 568
    .line 569
    :goto_14
    if-ltz v4, :cond_26

    .line 570
    .line 571
    aget-object v6, v5, v4

    .line 572
    .line 573
    check-cast v6, Lm38;

    .line 574
    .line 575
    invoke-virtual {v1}, Lm28;->h()Lm38;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eq v7, v0, :cond_25

    .line 580
    .line 581
    :goto_15
    goto :goto_12

    .line 582
    :cond_25
    sget-object v7, Lf38;->ActiveParent:Lf38;

    .line 583
    .line 584
    sget-object v8, Lf38;->Inactive:Lf38;

    .line 585
    .line 586
    invoke-virtual {v6, v7, v8}, Lm38;->D0(Lf38;Lf38;)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v4, v4, -0x1

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_26
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    :cond_27
    iget v4, v10, Lywc;->c:I

    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    add-int/lit8 v4, v4, -0x1

    .line 599
    .line 600
    iget-object v5, v10, Lywc;->a:[Ljava/lang/Object;

    .line 601
    .line 602
    array-length v6, v5

    .line 603
    if-ge v4, v6, :cond_2a

    .line 604
    .line 605
    :goto_16
    if-ltz v4, :cond_2a

    .line 606
    .line 607
    aget-object v6, v5, v4

    .line 608
    .line 609
    check-cast v6, Lm38;

    .line 610
    .line 611
    invoke-virtual {v1}, Lm28;->h()Lm38;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eq v7, v0, :cond_28

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_28
    if-ne v6, v2, :cond_29

    .line 619
    .line 620
    sget-object v7, Lf38;->Active:Lf38;

    .line 621
    .line 622
    goto :goto_17

    .line 623
    :cond_29
    sget-object v7, Lf38;->Inactive:Lf38;

    .line 624
    .line 625
    :goto_17
    sget-object v8, Lf38;->ActiveParent:Lf38;

    .line 626
    .line 627
    invoke-virtual {v6, v7, v8}, Lm38;->D0(Lf38;Lf38;)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v4, v4, -0x1

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_2a
    invoke-virtual {v1}, Lm28;->h()Lm38;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eq v2, v0, :cond_2b

    .line 638
    .line 639
    goto/16 :goto_12

    .line 640
    .line 641
    :cond_2b
    sget-object v2, Lf38;->Active:Lf38;

    .line 642
    .line 643
    invoke-virtual {v0, v3, v2}, Lm38;->D0(Lf38;Lf38;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lm28;->h()Lm38;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eq v1, v0, :cond_2c

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :goto_18
    return v16

    .line 654
    :cond_2c
    sget-boolean v0, Lb04;->a:Z

    .line 655
    .line 656
    const/16 v17, 0x1

    .line 657
    .line 658
    return v17
.end method

.method public static final e(Lm38;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq38;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    invoke-static {p0}, Lt38;->e(Lm38;)Lm38;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p1}, Lr38;->e(Lm38;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p1, v1

    .line 43
    :goto_0
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lf38;->ActiveParent:Lf38;

    .line 46
    .line 47
    sget-object v0, Lf38;->Inactive:Lf38;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lm38;->D0(Lf38;Lf38;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    return p1

    .line 55
    :cond_5
    :goto_1
    return v1
.end method
