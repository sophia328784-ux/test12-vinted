.class public abstract Lt38;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lm38;ILs0b;)Lw28;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lq28;->i:Lw28;

    .line 6
    .line 7
    iget-object v2, v0, Lq28;->j:Lw28;

    .line 8
    .line 9
    sget-object v3, Ls18;->b:Lr18;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v3, Ls18;->c:Z

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, Lq28;->c:Lw28;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-byte v3, Ls18;->d:B

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lq28;->d:Lw28;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-byte v3, Ls18;->g:B

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    iget-object p0, v0, Lq28;->e:Lw28;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-byte v3, Ls18;->h:B

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    iget-object p0, v0, Lq28;->f:Lw28;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-byte v3, Ls18;->e:B

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne p1, v3, :cond_8

    .line 48
    .line 49
    sget-object p0, Ls38;->a:[I

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p0, p0, p1

    .line 56
    .line 57
    if-eq p0, v5, :cond_5

    .line 58
    .line 59
    if-ne p0, v4, :cond_4

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_5
    :goto_0
    sget-object p0, Lw28;->b:Lw28$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lw28;->c:Lw28;

    .line 73
    .line 74
    if-ne v1, p0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v6, v1

    .line 78
    :goto_1
    if-nez v6, :cond_7

    .line 79
    .line 80
    iget-object p0, v0, Lq28;->g:Lw28;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    return-object v6

    .line 84
    :cond_8
    sget-byte v3, Ls18;->f:B

    .line 85
    .line 86
    if-ne p1, v3, :cond_d

    .line 87
    .line 88
    sget-object p0, Ls38;->a:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    aget p0, p0, p1

    .line 95
    .line 96
    if-eq p0, v5, :cond_a

    .line 97
    .line 98
    if-ne p0, v4, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_a
    move-object v1, v2

    .line 106
    :goto_2
    sget-object p0, Lw28;->b:Lw28$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lw28;->c:Lw28;

    .line 112
    .line 113
    if-ne v1, p0, :cond_b

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    move-object v6, v1

    .line 117
    :goto_3
    if-nez v6, :cond_c

    .line 118
    .line 119
    iget-object p0, v0, Lq28;->h:Lw28;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_c
    return-object v6

    .line 123
    :cond_d
    sget-byte p2, Ls18;->i:B

    .line 124
    .line 125
    if-ne p1, p2, :cond_e

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_e
    sget-byte v1, Ls18;->j:B

    .line 129
    .line 130
    if-ne p1, v1, :cond_12

    .line 131
    .line 132
    :goto_4
    new-instance v1, Loy2;

    .line 133
    .line 134
    invoke-direct {v1, p1, v6}, Loy2;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Lavd;->getFocusOwner()Lj28;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lm28;

    .line 146
    .line 147
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne p1, p2, :cond_f

    .line 152
    .line 153
    iget-object p1, v0, Lq28;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_f
    iget-object p1, v0, Lq28;->l:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-boolean p1, v1, Loy2;->b:Z

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    sget-object p0, Lw28;->b:Lw28$a;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lw28;->d:Lw28;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_10
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eq v2, p0, :cond_11

    .line 181
    .line 182
    sget-object p0, Lw28;->b:Lw28$a;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lw28;->e:Lw28;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_11
    sget-object p0, Lw28;->b:Lw28$a;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lw28;->c:Lw28;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_12
    const-string p0, "invalid FocusDirection"

    .line 199
    .line 200
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v6
.end method

.method public static final b(Lm38;)Lm38;
    .locals 1

    .line 1
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lavd;->getFocusOwner()Lj28;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm28;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm28;->h()Lm38;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final c(Lm38;)Lpqf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpqf;->f:Lpqf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lr0b;->c(Lq0b;)Lq0b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lq0b;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lm38;->F0(Lq0b;)Lpqf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_1
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lpqf;->f:Lpqf;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final d(Lm38;ILs0b;Lpqf;Lmk6;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    sget-object v0, Ls18;->b:Lr18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Ls18;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-byte v2, Ls18;->d:B

    .line 13
    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p4}, Lne3;->q(Lm38;Lmk6;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-byte p2, Ls18;->d:B

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p4}, Lne3;->n(Lm38;Lmk6;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "This function should only be used for 1-D focus search"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    sget-byte v0, Ls18;->e:B

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-byte v2, Ls18;->f:B

    .line 48
    .line 49
    if-ne p1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    sget-byte v3, Ls18;->g:B

    .line 53
    .line 54
    if-ne p1, v3, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    sget-byte v3, Ls18;->h:B

    .line 58
    .line 59
    if-ne p1, v3, :cond_7

    .line 60
    .line 61
    :goto_2
    invoke-static {p1, p4, p0, p3}, Loqj;->k(ILmk6;Lm38;Lpqf;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_7
    sget-byte v3, Ls18;->i:B

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne p1, v3, :cond_b

    .line 70
    .line 71
    sget-object p1, Ls38;->a:[I

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    aget p1, p1, p2

    .line 78
    .line 79
    if-eq p1, v4, :cond_9

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    if-ne p1, p2, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_9
    move v0, v2

    .line 90
    :goto_3
    invoke-static {p0}, Lt38;->b(Lm38;)Lm38;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_a

    .line 95
    .line 96
    invoke-static {v0, p4, p0, p3}, Loqj;->k(ILmk6;Lm38;Lpqf;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_a
    return-object v1

    .line 102
    :cond_b
    sget-byte p2, Ls18;->j:B

    .line 103
    .line 104
    if-ne p1, p2, :cond_19

    .line 105
    .line 106
    invoke-static {p0}, Lt38;->b(Lm38;)Lm38;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz p1, :cond_17

    .line 112
    .line 113
    invoke-interface {p1}, Ltm5;->getNode()Lmlc;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lmlc;->isAttached()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_c

    .line 122
    .line 123
    const-string p3, "visitAncestors called on an unattached node"

    .line 124
    .line 125
    invoke-static {p3}, Ldn9;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-interface {p1}, Ltm5;->getNode()Lmlc;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lmlc;->getParent$ui()Lmlc;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    if-eqz p1, :cond_17

    .line 141
    .line 142
    iget-object v0, p1, Lk1b;->F:Lv9d;

    .line 143
    .line 144
    iget-object v0, v0, Lv9d;->f:Lmlc;

    .line 145
    .line 146
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    and-int/lit16 v0, v0, 0x400

    .line 151
    .line 152
    if-eqz v0, :cond_15

    .line 153
    .line 154
    :goto_5
    if-eqz p3, :cond_15

    .line 155
    .line 156
    invoke-virtual {p3}, Lmlc;->getKindSet$ui()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit16 v0, v0, 0x400

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    move-object v0, p3

    .line 165
    move-object v2, v1

    .line 166
    :goto_6
    if-eqz v0, :cond_14

    .line 167
    .line 168
    instance-of v3, v0, Lm38;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    check-cast v0, Lm38;

    .line 173
    .line 174
    invoke-virtual {v0}, Lm38;->E0()Lq28;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-boolean v3, v3, Lq28;->b:Z

    .line 179
    .line 180
    if-eqz v3, :cond_13

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    and-int/lit16 v3, v3, 0x400

    .line 189
    .line 190
    if-eqz v3, :cond_13

    .line 191
    .line 192
    instance-of v3, v0, Lzm5;

    .line 193
    .line 194
    if-eqz v3, :cond_13

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Lzm5;

    .line 198
    .line 199
    iget-object v3, v3, Lzm5;->delegate:Lmlc;

    .line 200
    .line 201
    move v5, p2

    .line 202
    :goto_7
    if-eqz v3, :cond_12

    .line 203
    .line 204
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    and-int/lit16 v6, v6, 0x400

    .line 209
    .line 210
    if-eqz v6, :cond_11

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    if-ne v5, v4, :cond_e

    .line 215
    .line 216
    move-object v0, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    if-nez v2, :cond_f

    .line 219
    .line 220
    new-instance v2, Lywc;

    .line 221
    .line 222
    const/16 v6, 0x10

    .line 223
    .line 224
    new-array v6, v6, [Lmlc;

    .line 225
    .line 226
    invoke-direct {v2, v6, p2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v1

    .line 235
    :cond_10
    invoke-virtual {v2, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_8
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto :goto_7

    .line 243
    :cond_12
    if-ne v5, v4, :cond_13

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_13
    invoke-static {v2}, Lum5;->c(Lywc;)Lmlc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_6

    .line 251
    :cond_14
    invoke-virtual {p3}, Lmlc;->getParent$ui()Lmlc;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    goto :goto_5

    .line 256
    :cond_15
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_16

    .line 261
    .line 262
    iget-object p3, p1, Lk1b;->F:Lv9d;

    .line 263
    .line 264
    if-eqz p3, :cond_16

    .line 265
    .line 266
    iget-object p3, p3, Lv9d;->e:Lhti;

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_16
    move-object p3, v1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_17
    :goto_9
    if-eqz v1, :cond_18

    .line 274
    .line 275
    if-eq v1, p0, :cond_18

    .line 276
    .line 277
    invoke-virtual {p4, v1}, Lmk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    :cond_18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-static {p1}, Ls18;->c(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, "Focus search invoked with invalid FocusDirection "

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public static final e(Lm38;)Lm38;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmlc;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lywc;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [Lmlc;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v3, v4}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget p0, v0, Lywc;->c:I

    .line 61
    .line 62
    if-eqz p0, :cond_f

    .line 63
    .line 64
    add-int/lit8 p0, p0, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lywc;->k(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lmlc;

    .line 71
    .line 72
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit16 v3, v3, 0x400

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/lit16 v3, v3, 0x400

    .line 91
    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    :goto_2
    if-eqz p0, :cond_3

    .line 96
    .line 97
    instance-of v5, p0, Lm38;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    check-cast p0, Lm38;

    .line 103
    .line 104
    invoke-virtual {p0}, Lmlc;->getNode()Lmlc;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lmlc;->isAttached()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, Ls38;->b:[I

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aget v5, v7, v5

    .line 125
    .line 126
    if-eq v5, v6, :cond_6

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-eq v5, v6, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    if-eq v5, v6, :cond_6

    .line 133
    .line 134
    const/4 p0, 0x4

    .line 135
    if-ne v5, p0, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    return-object p0

    .line 143
    :cond_7
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    and-int/lit16 v5, v5, 0x400

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    instance-of v5, p0, Lzm5;

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    check-cast v5, Lzm5;

    .line 157
    .line 158
    iget-object v5, v5, Lzm5;->delegate:Lmlc;

    .line 159
    .line 160
    move v7, v4

    .line 161
    :goto_3
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit16 v8, v8, 0x400

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    if-ne v7, v6, :cond_8

    .line 174
    .line 175
    move-object p0, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-nez v3, :cond_9

    .line 178
    .line 179
    new-instance v3, Lywc;

    .line 180
    .line 181
    new-array v8, v2, [Lmlc;

    .line 182
    .line 183
    invoke-direct {v3, v8, v4}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    if-eqz p0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object p0, v1

    .line 192
    :cond_a
    invoke-virtual {v3, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_4
    invoke-virtual {v5}, Lmlc;->getChild$ui()Lmlc;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_3

    .line 200
    :cond_c
    if-ne v7, v6, :cond_d

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_d
    :goto_5
    invoke-static {v3}, Lum5;->c(Lywc;)Lmlc;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_2

    .line 208
    :cond_e
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final f(Lm38;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz9d;->u:Lk1b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lk1b;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
