.class public final Lese;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lk1b;

.field public final b:Lmx8;

.field public final c:Lbse;

.field public final d:Lnx8;

.field public e:Z


# direct methods
.method public constructor <init>(Lk1b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lese;->a:Lk1b;

    .line 5
    .line 6
    new-instance v0, Lmx8;

    .line 7
    .line 8
    iget-object p1, p1, Lk1b;->F:Lv9d;

    .line 9
    .line 10
    iget-object p1, p1, Lv9d;->c:Lmn9;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmx8;-><init>(Lq0b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lese;->b:Lmx8;

    .line 16
    .line 17
    new-instance p1, Lbse;

    .line 18
    .line 19
    invoke-direct {p1}, Lbse;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lese;->c:Lbse;

    .line 23
    .line 24
    new-instance p1, Lnx8;

    .line 25
    .line 26
    invoke-direct {p1}, Lnx8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lese;->d:Lnx8;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcse;Lyv;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lese;->d:Lnx8;

    .line 4
    .line 5
    iget-boolean v2, v1, Lese;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v3, v3}, Lxp0;->a(ZZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    :try_start_0
    iput-boolean v2, v1, Lese;->e:Z

    .line 17
    .line 18
    iget-object v4, v1, Lese;->c:Lbse;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lbse;->a(Lcse;Lyv;)Liu9;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Liu9;->b()Ldrb;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ldrb;->i()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v3

    .line 37
    :goto_0
    if-ge v6, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Liu9;->b()Ldrb;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Ldrb;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lase;

    .line 48
    .line 49
    invoke-virtual {v7}, Lase;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Lase;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    :goto_1
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_2
    invoke-virtual {v4}, Liu9;->b()Ldrb;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ldrb;->i()I

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move v7, v3

    .line 80
    :goto_3
    iget-object v8, v1, Lese;->b:Lmx8;

    .line 81
    .line 82
    if-ge v7, v6, :cond_6

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v4}, Liu9;->b()Ldrb;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v7}, Ldrb;->j(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lase;

    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-static {v9}, Lpm0;->b(Lase;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v10, v1, Lese;->a:Lk1b;

    .line 103
    .line 104
    invoke-virtual {v9}, Lase;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iget-object v13, v1, Lese;->d:Lnx8;

    .line 109
    .line 110
    invoke-virtual {v9}, Lase;->i()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    sget-object v15, Lk1b;->R:Lk1b$c;

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    invoke-virtual/range {v10 .. v15}, Lk1b;->B(JLnx8;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lnx8;->a:Lbwc;

    .line 121
    .line 122
    invoke-virtual {v10}, Lfgd;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9}, Lase;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v9}, Lpm0;->b(Lase;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8, v10, v11, v0, v9}, Lmx8;->a(JLjava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lnx8;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move/from16 v0, p3

    .line 146
    .line 147
    invoke-virtual {v8, v4, v0}, Lmx8;->b(Liu9;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4}, Liu9;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    :cond_7
    move v5, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v4}, Liu9;->b()Ldrb;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ldrb;->i()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v6, v3

    .line 168
    :goto_4
    if-ge v6, v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4}, Liu9;->b()Ldrb;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v6}, Ldrb;->j(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lase;

    .line 179
    .line 180
    invoke-static {v7}, Lpm0;->n(Lase;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7}, Lase;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    move v5, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    invoke-virtual {v4}, Liu9;->b()Ldrb;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ldrb;->i()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move v7, v3

    .line 206
    :goto_6
    if-ge v7, v6, :cond_b

    .line 207
    .line 208
    invoke-virtual {v4}, Liu9;->b()Ldrb;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8, v7}, Ldrb;->j(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lase;

    .line 217
    .line 218
    invoke-virtual {v8}, Lase;->k()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move v2, v3

    .line 229
    :goto_7
    invoke-static {v0, v5, v2}, Lxp0;->a(ZZZ)I

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    iput-boolean v3, v1, Lese;->e:Z

    .line 234
    .line 235
    return v0

    .line 236
    :goto_8
    iput-boolean v3, v1, Lese;->e:Z

    .line 237
    .line 238
    throw v0
.end method
