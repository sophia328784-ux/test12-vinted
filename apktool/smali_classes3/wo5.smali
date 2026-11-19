.class public Lwo5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lj74;

.field public b:Z

.field public c:Z

.field public final d:Lj74;

.field public final e:Ljava/util/ArrayList;

.field public f:Lrm1;

.field public final g:Lqm1$a;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwo5;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwo5;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwo5;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwo5;->f:Lrm1;

    .line 23
    .line 24
    new-instance v0, Lqm1$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lqm1$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwo5;->g:Lqm1$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lwo5;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lwo5;->a:Lj74;

    .line 39
    .line 40
    iput-object p1, p0, Lwo5;->d:Lj74;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lxo5;ILjava/util/ArrayList;Lyeg;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lxo5;->d:La7l;

    .line 2
    .line 3
    iget-object v0, p1, La7l;->c:Lyeg;

    .line 4
    .line 5
    iget-object v1, p1, La7l;->i:Lxo5;

    .line 6
    .line 7
    iget-object v2, p1, La7l;->h:Lxo5;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lwo5;->a:Lj74;

    .line 12
    .line 13
    iget-object v3, v0, Li74;->d:Lk09;

    .line 14
    .line 15
    if-eq p1, v3, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, Li74;->e:Lapk;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    new-instance p4, Lyeg;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lyeg;->a:La7l;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lyeg;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lyeg;->a:La7l;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p4, p1, La7l;->c:Lyeg;

    .line 46
    .line 47
    iget-object v0, p4, Lyeg;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lxo5;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Loo5;

    .line 69
    .line 70
    instance-of v4, v3, Lxo5;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, Lxo5;

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3, p4}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lxo5;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Loo5;

    .line 97
    .line 98
    instance-of v4, v3, Lxo5;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lxo5;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lapk;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lapk;

    .line 117
    .line 118
    iget-object v3, v3, Lapk;->k:Lxo5;

    .line 119
    .line 120
    iget-object v3, v3, Lxo5;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Loo5;

    .line 137
    .line 138
    instance-of v5, v4, Lxo5;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lxo5;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, v2, Lxo5;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lxo5;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v1, v1, Lxo5;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lxo5;

    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3, p4}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v0, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lapk;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lapk;

    .line 199
    .line 200
    iget-object p1, p1, Lapk;->k:Lxo5;

    .line 201
    .line 202
    iget-object p1, p1, Lxo5;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lxo5;

    .line 219
    .line 220
    invoke-virtual {p0, v0, p2, p3, p4}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lj74;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lw6l;->v0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Li74;

    .line 21
    .line 22
    iget-object v2, v4, Li74;->V:[Li74$a;

    .line 23
    .line 24
    iget-object v3, v4, Li74;->S:[Lw64;

    .line 25
    .line 26
    iget-object v5, v4, Li74;->N:Lw64;

    .line 27
    .line 28
    iget-object v6, v4, Li74;->L:Lw64;

    .line 29
    .line 30
    iget-object v7, v4, Li74;->M:Lw64;

    .line 31
    .line 32
    iget-object v8, v4, Li74;->K:Lw64;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aget-object v10, v2, v9

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    aget-object v2, v2, v11

    .line 39
    .line 40
    iget v12, v4, Li74;->j0:I

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    if-ne v12, v13, :cond_0

    .line 45
    .line 46
    iput-boolean v11, v4, Li74;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v12, v4, Li74;->x:F

    .line 50
    .line 51
    const/high16 v13, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v14, v12, v13

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    if-gez v14, :cond_1

    .line 57
    .line 58
    sget-object v14, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 59
    .line 60
    if-ne v10, v14, :cond_1

    .line 61
    .line 62
    iput v15, v4, Li74;->s:I

    .line 63
    .line 64
    :cond_1
    iget v14, v4, Li74;->A:F

    .line 65
    .line 66
    cmpg-float v16, v14, v13

    .line 67
    .line 68
    if-gez v16, :cond_2

    .line 69
    .line 70
    move/from16 v16, v9

    .line 71
    .line 72
    sget-object v9, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 73
    .line 74
    if-ne v2, v9, :cond_3

    .line 75
    .line 76
    iput v15, v4, Li74;->t:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move/from16 v16, v9

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v9, v4, Li74;->Z:F

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    cmpl-float v9, v9, v17

    .line 86
    .line 87
    move/from16 v17, v13

    .line 88
    .line 89
    const/4 v13, 0x3

    .line 90
    if-lez v9, :cond_9

    .line 91
    .line 92
    sget-object v9, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 93
    .line 94
    if-ne v10, v9, :cond_5

    .line 95
    .line 96
    sget-object v15, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 97
    .line 98
    if-eq v2, v15, :cond_4

    .line 99
    .line 100
    sget-object v15, Li74$a;->FIXED:Li74$a;

    .line 101
    .line 102
    if-ne v2, v15, :cond_5

    .line 103
    .line 104
    :cond_4
    iput v13, v4, Li74;->s:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v2, v9, :cond_7

    .line 108
    .line 109
    sget-object v15, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 110
    .line 111
    if-eq v10, v15, :cond_6

    .line 112
    .line 113
    sget-object v15, Li74$a;->FIXED:Li74$a;

    .line 114
    .line 115
    if-ne v10, v15, :cond_7

    .line 116
    .line 117
    :cond_6
    iput v13, v4, Li74;->t:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    if-ne v10, v9, :cond_9

    .line 121
    .line 122
    if-ne v2, v9, :cond_9

    .line 123
    .line 124
    iget v9, v4, Li74;->s:I

    .line 125
    .line 126
    if-nez v9, :cond_8

    .line 127
    .line 128
    iput v13, v4, Li74;->s:I

    .line 129
    .line 130
    :cond_8
    iget v9, v4, Li74;->t:I

    .line 131
    .line 132
    if-nez v9, :cond_9

    .line 133
    .line 134
    iput v13, v4, Li74;->t:I

    .line 135
    .line 136
    :cond_9
    :goto_2
    sget-object v9, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 137
    .line 138
    if-ne v10, v9, :cond_b

    .line 139
    .line 140
    iget v15, v4, Li74;->s:I

    .line 141
    .line 142
    if-ne v15, v11, :cond_b

    .line 143
    .line 144
    iget-object v15, v8, Lw64;->f:Lw64;

    .line 145
    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    iget-object v15, v7, Lw64;->f:Lw64;

    .line 149
    .line 150
    if-nez v15, :cond_b

    .line 151
    .line 152
    :cond_a
    sget-object v10, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 153
    .line 154
    :cond_b
    if-ne v2, v9, :cond_d

    .line 155
    .line 156
    iget v15, v4, Li74;->t:I

    .line 157
    .line 158
    if-ne v15, v11, :cond_d

    .line 159
    .line 160
    iget-object v15, v6, Lw64;->f:Lw64;

    .line 161
    .line 162
    if-eqz v15, :cond_c

    .line 163
    .line 164
    iget-object v15, v5, Lw64;->f:Lw64;

    .line 165
    .line 166
    if-nez v15, :cond_d

    .line 167
    .line 168
    :cond_c
    sget-object v2, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 169
    .line 170
    :cond_d
    iget-object v15, v4, Li74;->d:Lk09;

    .line 171
    .line 172
    iput-object v10, v15, La7l;->d:Li74$a;

    .line 173
    .line 174
    iget v11, v4, Li74;->s:I

    .line 175
    .line 176
    iput v11, v15, La7l;->a:I

    .line 177
    .line 178
    iget-object v15, v4, Li74;->e:Lapk;

    .line 179
    .line 180
    iput-object v2, v15, La7l;->d:Li74$a;

    .line 181
    .line 182
    iget v13, v4, Li74;->t:I

    .line 183
    .line 184
    iput v13, v15, La7l;->a:I

    .line 185
    .line 186
    sget-object v15, Li74$a;->MATCH_PARENT:Li74$a;

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    if-eq v10, v15, :cond_f

    .line 191
    .line 192
    sget-object v1, Li74$a;->FIXED:Li74$a;

    .line 193
    .line 194
    if-eq v10, v1, :cond_f

    .line 195
    .line 196
    move-object/from16 v21, v1

    .line 197
    .line 198
    sget-object v1, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 199
    .line 200
    if-ne v10, v1, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    move-object v5, v1

    .line 204
    move-object/from16 v1, v21

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_f
    :goto_3
    if-eq v2, v15, :cond_28

    .line 208
    .line 209
    sget-object v1, Li74$a;->FIXED:Li74$a;

    .line 210
    .line 211
    if-eq v2, v1, :cond_28

    .line 212
    .line 213
    move-object/from16 v21, v1

    .line 214
    .line 215
    sget-object v1, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 216
    .line 217
    if-ne v2, v1, :cond_e

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :goto_4
    const/high16 v21, 0x3f000000    # 0.5f

    .line 222
    .line 223
    if-ne v10, v9, :cond_11

    .line 224
    .line 225
    if-eq v2, v5, :cond_10

    .line 226
    .line 227
    if-ne v2, v1, :cond_11

    .line 228
    .line 229
    :cond_10
    const/4 v6, 0x3

    .line 230
    goto :goto_5

    .line 231
    :cond_11
    move-object v7, v2

    .line 232
    move-object v2, v1

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :goto_5
    if-ne v11, v6, :cond_14

    .line 236
    .line 237
    if-ne v2, v5, :cond_12

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v7, v5

    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    invoke-virtual {v4}, Li74;->m()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    int-to-float v2, v8

    .line 252
    iget v3, v4, Li74;->Z:F

    .line 253
    .line 254
    mul-float/2addr v2, v3

    .line 255
    add-float v2, v2, v21

    .line 256
    .line 257
    float-to-int v6, v2

    .line 258
    move-object v7, v1

    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    move-object v5, v1

    .line 262
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v4, Li74;->d:Lk09;

    .line 266
    .line 267
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 268
    .line 269
    invoke-virtual {v4}, Li74;->s()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, Li74;->e:Lapk;

    .line 277
    .line 278
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 279
    .line 280
    invoke-virtual {v4}, Li74;->m()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v4, Li74;->a:Z

    .line 289
    .line 290
    :cond_13
    :goto_6
    move-object/from16 v1, v20

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    move-object v7, v1

    .line 295
    const/4 v1, 0x1

    .line 296
    if-ne v11, v1, :cond_15

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v3, p0

    .line 301
    .line 302
    move-object v7, v2

    .line 303
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, Li74;->d:Lk09;

    .line 307
    .line 308
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 309
    .line 310
    invoke-virtual {v4}, Li74;->s()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, v1, Ljx5;->m:I

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_15
    const/4 v1, 0x2

    .line 318
    if-ne v11, v1, :cond_18

    .line 319
    .line 320
    iget-object v1, v0, Li74;->V:[Li74$a;

    .line 321
    .line 322
    aget-object v1, v1, v16

    .line 323
    .line 324
    if-eq v1, v7, :cond_17

    .line 325
    .line 326
    if-ne v1, v15, :cond_16

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_16
    move-object/from16 v22, v7

    .line 330
    .line 331
    move-object v7, v2

    .line 332
    move-object/from16 v2, v22

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_17
    :goto_7
    invoke-virtual {v0}, Li74;->s()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    int-to-float v1, v1

    .line 340
    mul-float/2addr v12, v1

    .line 341
    add-float v12, v12, v21

    .line 342
    .line 343
    float-to-int v6, v12

    .line 344
    invoke-virtual {v4}, Li74;->m()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    move-object/from16 v3, p0

    .line 349
    .line 350
    move-object v5, v7

    .line 351
    move-object v7, v2

    .line 352
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Li74;->d:Lk09;

    .line 356
    .line 357
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 358
    .line 359
    invoke-virtual {v4}, Li74;->s()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v4, Li74;->e:Lapk;

    .line 367
    .line 368
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 369
    .line 370
    invoke-virtual {v4}, Li74;->m()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    iput-boolean v1, v4, Li74;->a:Z

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_18
    move-object v1, v7

    .line 382
    move-object v7, v2

    .line 383
    move-object v2, v1

    .line 384
    const/4 v1, 0x1

    .line 385
    aget-object v6, v3, v16

    .line 386
    .line 387
    iget-object v6, v6, Lw64;->f:Lw64;

    .line 388
    .line 389
    if-eqz v6, :cond_19

    .line 390
    .line 391
    aget-object v6, v3, v1

    .line 392
    .line 393
    iget-object v1, v6, Lw64;->f:Lw64;

    .line 394
    .line 395
    if-nez v1, :cond_1a

    .line 396
    .line 397
    :cond_19
    const/4 v6, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    move-object/from16 v3, p0

    .line 400
    .line 401
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, Li74;->d:Lk09;

    .line 405
    .line 406
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 407
    .line 408
    invoke-virtual {v4}, Li74;->s()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v4, Li74;->e:Lapk;

    .line 416
    .line 417
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 418
    .line 419
    invoke-virtual {v4}, Li74;->m()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    iput-boolean v1, v4, Li74;->a:Z

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_1a
    :goto_8
    if-ne v7, v9, :cond_1c

    .line 432
    .line 433
    if-eq v10, v5, :cond_1b

    .line 434
    .line 435
    if-ne v10, v2, :cond_1c

    .line 436
    .line 437
    :cond_1b
    const/4 v6, 0x3

    .line 438
    goto :goto_a

    .line 439
    :cond_1c
    move-object v6, v5

    .line 440
    :goto_9
    const/4 v1, 0x1

    .line 441
    move-object v5, v2

    .line 442
    move-object v2, v7

    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :goto_a
    if-ne v13, v6, :cond_1f

    .line 446
    .line 447
    if-ne v10, v5, :cond_1d

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    move-object v7, v5

    .line 452
    move-object/from16 v3, p0

    .line 453
    .line 454
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 455
    .line 456
    .line 457
    :cond_1d
    invoke-virtual {v4}, Li74;->s()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget v1, v4, Li74;->Z:F

    .line 462
    .line 463
    iget v3, v4, Li74;->a0:I

    .line 464
    .line 465
    const/4 v5, -0x1

    .line 466
    if-ne v3, v5, :cond_1e

    .line 467
    .line 468
    div-float v1, v17, v1

    .line 469
    .line 470
    :cond_1e
    int-to-float v3, v6

    .line 471
    mul-float/2addr v3, v1

    .line 472
    add-float v3, v3, v21

    .line 473
    .line 474
    float-to-int v8, v3

    .line 475
    move-object v7, v2

    .line 476
    move-object/from16 v3, p0

    .line 477
    .line 478
    move-object v5, v2

    .line 479
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v4, Li74;->d:Lk09;

    .line 483
    .line 484
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 485
    .line 486
    invoke-virtual {v4}, Li74;->s()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, Li74;->e:Lapk;

    .line 494
    .line 495
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 496
    .line 497
    invoke-virtual {v4}, Li74;->m()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    iput-boolean v1, v4, Li74;->a:Z

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_1f
    const/4 v1, 0x1

    .line 510
    if-ne v13, v1, :cond_20

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    move-object/from16 v3, p0

    .line 515
    .line 516
    move-object v7, v5

    .line 517
    move-object v5, v10

    .line 518
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v4, Li74;->e:Lapk;

    .line 522
    .line 523
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 524
    .line 525
    invoke-virtual {v4}, Li74;->m()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iput v2, v1, Ljx5;->m:I

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_20
    move-object v6, v5

    .line 534
    move-object v5, v10

    .line 535
    const/4 v8, 0x2

    .line 536
    if-ne v13, v8, :cond_23

    .line 537
    .line 538
    iget-object v3, v0, Li74;->V:[Li74$a;

    .line 539
    .line 540
    aget-object v3, v3, v1

    .line 541
    .line 542
    if-eq v3, v2, :cond_22

    .line 543
    .line 544
    if-ne v3, v15, :cond_21

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_21
    move-object v10, v5

    .line 548
    goto :goto_9

    .line 549
    :cond_22
    :goto_b
    invoke-virtual {v4}, Li74;->s()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual {v0}, Li74;->m()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    int-to-float v1, v1

    .line 558
    mul-float/2addr v14, v1

    .line 559
    add-float v14, v14, v21

    .line 560
    .line 561
    float-to-int v8, v14

    .line 562
    move-object/from16 v3, p0

    .line 563
    .line 564
    move-object v7, v2

    .line 565
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v4, Li74;->d:Lk09;

    .line 569
    .line 570
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 571
    .line 572
    invoke-virtual {v4}, Li74;->s()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v4, Li74;->e:Lapk;

    .line 580
    .line 581
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 582
    .line 583
    invoke-virtual {v4}, Li74;->m()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    iput-boolean v1, v4, Li74;->a:Z

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_23
    move-object v10, v5

    .line 596
    move/from16 v18, v8

    .line 597
    .line 598
    move-object v5, v2

    .line 599
    aget-object v1, v3, v18

    .line 600
    .line 601
    iget-object v1, v1, Lw64;->f:Lw64;

    .line 602
    .line 603
    if-eqz v1, :cond_24

    .line 604
    .line 605
    const/16 v19, 0x3

    .line 606
    .line 607
    aget-object v1, v3, v19

    .line 608
    .line 609
    iget-object v1, v1, Lw64;->f:Lw64;

    .line 610
    .line 611
    if-nez v1, :cond_25

    .line 612
    .line 613
    :cond_24
    move-object v5, v6

    .line 614
    goto :goto_c

    .line 615
    :cond_25
    move-object v2, v7

    .line 616
    const/4 v1, 0x1

    .line 617
    goto :goto_d

    .line 618
    :goto_c
    const/4 v6, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    move-object/from16 v3, p0

    .line 621
    .line 622
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v4, Li74;->d:Lk09;

    .line 626
    .line 627
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 628
    .line 629
    invoke-virtual {v4}, Li74;->s()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v4, Li74;->e:Lapk;

    .line 637
    .line 638
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 639
    .line 640
    invoke-virtual {v4}, Li74;->m()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    iput-boolean v1, v4, Li74;->a:Z

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :goto_d
    if-ne v10, v9, :cond_13

    .line 653
    .line 654
    if-ne v2, v9, :cond_13

    .line 655
    .line 656
    if-eq v11, v1, :cond_26

    .line 657
    .line 658
    if-ne v13, v1, :cond_27

    .line 659
    .line 660
    :cond_26
    move-object v5, v6

    .line 661
    goto :goto_e

    .line 662
    :cond_27
    const/4 v8, 0x2

    .line 663
    if-ne v13, v8, :cond_13

    .line 664
    .line 665
    if-ne v11, v8, :cond_13

    .line 666
    .line 667
    iget-object v2, v0, Li74;->V:[Li74$a;

    .line 668
    .line 669
    aget-object v3, v2, v16

    .line 670
    .line 671
    if-ne v3, v5, :cond_13

    .line 672
    .line 673
    aget-object v2, v2, v1

    .line 674
    .line 675
    if-ne v2, v5, :cond_13

    .line 676
    .line 677
    invoke-virtual {v0}, Li74;->s()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    int-to-float v1, v1

    .line 682
    mul-float/2addr v12, v1

    .line 683
    add-float v12, v12, v21

    .line 684
    .line 685
    float-to-int v6, v12

    .line 686
    invoke-virtual {v0}, Li74;->m()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    int-to-float v1, v1

    .line 691
    mul-float/2addr v14, v1

    .line 692
    add-float v14, v14, v21

    .line 693
    .line 694
    float-to-int v8, v14

    .line 695
    move-object v7, v5

    .line 696
    move-object/from16 v3, p0

    .line 697
    .line 698
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v4, Li74;->d:Lk09;

    .line 702
    .line 703
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 704
    .line 705
    invoke-virtual {v4}, Li74;->s()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v4, Li74;->e:Lapk;

    .line 713
    .line 714
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 715
    .line 716
    invoke-virtual {v4}, Li74;->m()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    iput-boolean v1, v4, Li74;->a:Z

    .line 725
    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :goto_e
    const/4 v6, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    move-object v7, v5

    .line 731
    move-object/from16 v3, p0

    .line 732
    .line 733
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v4, Li74;->d:Lk09;

    .line 737
    .line 738
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 739
    .line 740
    invoke-virtual {v4}, Li74;->s()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iput v2, v1, Ljx5;->m:I

    .line 745
    .line 746
    iget-object v1, v4, Li74;->e:Lapk;

    .line 747
    .line 748
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 749
    .line 750
    invoke-virtual {v4}, Li74;->m()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iput v2, v1, Ljx5;->m:I

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_28
    :goto_f
    invoke-virtual {v4}, Li74;->s()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-ne v10, v15, :cond_29

    .line 763
    .line 764
    invoke-virtual {v0}, Li74;->s()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iget v3, v8, Lw64;->g:I

    .line 769
    .line 770
    sub-int/2addr v1, v3

    .line 771
    iget v3, v7, Lw64;->g:I

    .line 772
    .line 773
    sub-int/2addr v1, v3

    .line 774
    sget-object v10, Li74$a;->FIXED:Li74$a;

    .line 775
    .line 776
    :cond_29
    invoke-virtual {v4}, Li74;->m()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-ne v2, v15, :cond_2a

    .line 781
    .line 782
    invoke-virtual {v0}, Li74;->m()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget v3, v6, Lw64;->g:I

    .line 787
    .line 788
    sub-int/2addr v2, v3

    .line 789
    iget v3, v5, Lw64;->g:I

    .line 790
    .line 791
    sub-int v3, v2, v3

    .line 792
    .line 793
    sget-object v2, Li74$a;->FIXED:Li74$a;

    .line 794
    .line 795
    :cond_2a
    move v6, v1

    .line 796
    move-object v7, v2

    .line 797
    move v8, v3

    .line 798
    move-object v5, v10

    .line 799
    move-object/from16 v3, p0

    .line 800
    .line 801
    invoke-virtual/range {v3 .. v8}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v4, Li74;->d:Lk09;

    .line 805
    .line 806
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 807
    .line 808
    invoke-virtual {v4}, Li74;->s()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v4, Li74;->e:Lapk;

    .line 816
    .line 817
    iget-object v1, v1, La7l;->e:Ljx5;

    .line 818
    .line 819
    invoke-virtual {v4}, Li74;->m()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v1, v2}, Ljx5;->d(I)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x1

    .line 827
    iput-boolean v1, v4, Li74;->a:Z

    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :cond_2b
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwo5;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwo5;->d:Lj74;

    .line 7
    .line 8
    iget-object v2, v1, Li74;->d:Lk09;

    .line 9
    .line 10
    invoke-virtual {v2}, Lk09;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Li74;->e:Lapk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lapk;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Li74;->d:Lk09;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Li74;->e:Lapk;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lw6l;->v0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Li74;

    .line 48
    .line 49
    instance-of v7, v4, Lsq8;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Ltq8;

    .line 54
    .line 55
    check-cast v4, Lsq8;

    .line 56
    .line 57
    invoke-direct {v5, v4}, La7l;-><init>(Li74;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Li74;->d:Lk09;

    .line 61
    .line 62
    invoke-virtual {v6}, Lk09;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Li74;->e:Lapk;

    .line 66
    .line 67
    invoke-virtual {v6}, Lapk;->f()V

    .line 68
    .line 69
    .line 70
    iget v4, v4, Lsq8;->z0:I

    .line 71
    .line 72
    iput v4, v5, La7l;->f:I

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Li74;->z()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v4, Li74;->b:Lk83;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Lk83;

    .line 89
    .line 90
    invoke-direct {v7, v4, v6}, Lk83;-><init>(Li74;I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v4, Li74;->b:Lk83;

    .line 94
    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v6, v4, Li74;->b:Lk83;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v6, v4, Li74;->d:Lk09;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Li74;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v4, Li74;->c:Lk83;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lk83;

    .line 124
    .line 125
    invoke-direct {v6, v4, v5}, Lk83;-><init>(Li74;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, Li74;->c:Lk83;

    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, v4, Li74;->c:Lk83;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v5, v4, Li74;->e:Lapk;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    instance-of v5, v4, Lzu8;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    new-instance v5, Lyu8;

    .line 153
    .line 154
    invoke-direct {v5, v4}, La7l;-><init>(Li74;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, La7l;

    .line 181
    .line 182
    invoke-virtual {v3}, La7l;->f()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, La7l;

    .line 201
    .line 202
    iget-object v3, v2, La7l;->b:Li74;

    .line 203
    .line 204
    if-ne v3, v1, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    invoke-virtual {v2}, La7l;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    iget-object v0, p0, Lwo5;->h:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lwo5;->a:Lj74;

    .line 217
    .line 218
    iget-object v2, v1, Li74;->d:Lk09;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v6, v0}, Lwo5;->e(La7l;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Li74;->e:Lapk;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v5, v0}, Lwo5;->e(La7l;ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, p0, Lwo5;->b:Z

    .line 229
    .line 230
    return-void
.end method

.method public final d(Lj74;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lwo5;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lyeg;

    .line 24
    .line 25
    iget-object v9, v9, Lyeg;->a:La7l;

    .line 26
    .line 27
    instance-of v10, v9, Lk83;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    check-cast v10, Lk83;

    .line 33
    .line 34
    iget v10, v10, La7l;->f:I

    .line 35
    .line 36
    if-eq v10, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 p0, v1

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    move/from16 v16, v6

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v10, v9, Lk09;

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v10, v9, Lapk;

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v10, v0, Li74;->d:Lk09;

    .line 60
    .line 61
    :goto_2
    iget-object v10, v10, La7l;->h:Lxo5;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v10, v0, Li74;->e:Lapk;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v11, v0, Li74;->d:Lk09;

    .line 70
    .line 71
    :goto_4
    iget-object v11, v11, La7l;->i:Lxo5;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v11, v0, Li74;->e:Lapk;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v12, v9, La7l;->h:Lxo5;

    .line 78
    .line 79
    iget-object v13, v9, La7l;->i:Lxo5;

    .line 80
    .line 81
    iget-object v14, v12, Lxo5;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v14, v13, Lxo5;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9}, La7l;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    invoke-static {v12, v4, v5}, Lyeg;->b(Lxo5;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    move-object/from16 p0, v1

    .line 106
    .line 107
    invoke-static {v13, v4, v5}, Lyeg;->a(Lxo5;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v10, v14

    .line 112
    iget v4, v13, Lxo5;->f:I

    .line 113
    .line 114
    neg-int v5, v4

    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    cmp-long v5, v10, v5

    .line 119
    .line 120
    if-ltz v5, :cond_5

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    add-long/2addr v10, v4

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v14

    .line 126
    iget v4, v12, Lxo5;->f:I

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    sub-long/2addr v0, v4

    .line 130
    cmp-long v6, v0, v4

    .line 131
    .line 132
    if-ltz v6, :cond_6

    .line 133
    .line 134
    sub-long/2addr v0, v4

    .line 135
    :cond_6
    iget-object v4, v9, La7l;->b:Li74;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget v4, v4, Li74;->g0:F

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v5, 0x1

    .line 143
    if-ne v2, v5, :cond_8

    .line 144
    .line 145
    iget v4, v4, Li74;->h0:F

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 152
    .line 153
    :goto_6
    const/4 v5, 0x0

    .line 154
    cmpl-float v5, v4, v5

    .line 155
    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-lez v5, :cond_9

    .line 159
    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v4

    .line 162
    long-to-float v1, v10

    .line 163
    sub-float v5, v6, v4

    .line 164
    .line 165
    div-float/2addr v1, v5

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v4

    .line 173
    .line 174
    const/high16 v5, 0x3f000000    # 0.5f

    .line 175
    .line 176
    add-float/2addr v1, v5

    .line 177
    float-to-long v9, v1

    .line 178
    invoke-static {v6, v4, v0, v5}, Llv2;->a(FFFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v9, v14

    .line 184
    add-long/2addr v9, v0

    .line 185
    iget v0, v12, Lxo5;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v9

    .line 189
    iget v4, v13, Lxo5;->f:I

    .line 190
    .line 191
    int-to-long v4, v4

    .line 192
    sub-long/2addr v0, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 p0, v1

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    iget v0, v12, Lxo5;->f:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v12, v0, v1}, Lyeg;->b(Lxo5;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget v4, v12, Lxo5;->f:I

    .line 208
    .line 209
    int-to-long v4, v4

    .line 210
    add-long/2addr v4, v14

    .line 211
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v11, :cond_c

    .line 217
    .line 218
    iget v0, v13, Lxo5;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v13, v0, v1}, Lyeg;->a(Lxo5;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v4, v13, Lxo5;->f:I

    .line 226
    .line 227
    neg-int v4, v4

    .line 228
    int-to-long v4, v4

    .line 229
    add-long/2addr v4, v14

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v12, Lxo5;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v9}, La7l;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    add-long/2addr v4, v0

    .line 244
    iget v0, v13, Lxo5;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v4, v0

    .line 248
    .line 249
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    add-int/lit8 v6, v16, 0x1

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v0, p1

    .line 258
    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    long-to-int v0, v7

    .line 264
    return v0
.end method

.method public final e(La7l;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, La7l;->h:Lxo5;

    .line 2
    .line 3
    iget-object v1, p1, La7l;->i:Lxo5;

    .line 4
    .line 5
    iget-object v0, v0, Lxo5;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Loo5;

    .line 23
    .line 24
    instance-of v4, v2, Lxo5;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lxo5;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, La7l;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, La7l;

    .line 39
    .line 40
    iget-object v2, v2, La7l;->h:Lxo5;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lxo5;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Loo5;

    .line 63
    .line 64
    instance-of v2, v1, Lxo5;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lxo5;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, La7l;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, La7l;

    .line 79
    .line 80
    iget-object v1, v1, La7l;->i:Lxo5;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lapk;

    .line 90
    .line 91
    iget-object p1, p1, Lapk;->k:Lxo5;

    .line 92
    .line 93
    iget-object p1, p1, Lxo5;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Loo5;

    .line 110
    .line 111
    instance-of v1, v0, Lxo5;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lxo5;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lwo5;->a(Lxo5;ILjava/util/ArrayList;Lyeg;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public final f(Li74;Li74$a;ILi74$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo5;->g:Lqm1$a;

    .line 2
    .line 3
    iput-object p2, v0, Lqm1$a;->a:Li74$a;

    .line 4
    .line 5
    iput-object p4, v0, Lqm1$a;->b:Li74$a;

    .line 6
    .line 7
    iput p3, v0, Lqm1$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lqm1$a;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lwo5;->f:Lrm1;

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/widget/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->b(Li74;Lqm1$a;)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Lqm1$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Li74;->Q(I)V

    .line 21
    .line 22
    .line 23
    iget p0, v0, Lqm1$a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Li74;->N(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, v0, Lqm1$a;->h:Z

    .line 29
    .line 30
    iput-boolean p0, p1, Li74;->F:Z

    .line 31
    .line 32
    iget p0, v0, Lqm1$a;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Li74;->K(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwo5;->a:Lj74;

    .line 2
    .line 3
    iget-object v0, v0, Lw6l;->v0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Li74;

    .line 21
    .line 22
    iget-boolean v1, v3, Li74;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v3, Li74;->V:[Li74$a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v8, v1, v2

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget-object v1, v1, v9

    .line 34
    .line 35
    iget v4, v3, Li74;->s:I

    .line 36
    .line 37
    iget v5, v3, Li74;->t:I

    .line 38
    .line 39
    sget-object v6, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 40
    .line 41
    if-eq v8, v6, :cond_2

    .line 42
    .line 43
    sget-object v7, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 44
    .line 45
    if-ne v8, v7, :cond_1

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v4, v9

    .line 53
    :goto_2
    if-eq v1, v6, :cond_3

    .line 54
    .line 55
    sget-object v7, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 56
    .line 57
    if-ne v1, v7, :cond_4

    .line 58
    .line 59
    if-ne v5, v9, :cond_4

    .line 60
    .line 61
    :cond_3
    move v2, v9

    .line 62
    :cond_4
    iget-object v5, v3, Li74;->d:Lk09;

    .line 63
    .line 64
    iget-object v5, v5, La7l;->e:Ljx5;

    .line 65
    .line 66
    iget-boolean v7, v5, Lxo5;->j:Z

    .line 67
    .line 68
    iget-object v10, v3, Li74;->e:Lapk;

    .line 69
    .line 70
    iget-object v10, v10, La7l;->e:Ljx5;

    .line 71
    .line 72
    iget-boolean v11, v10, Lxo5;->j:Z

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    sget-object v4, Li74$a;->FIXED:Li74$a;

    .line 79
    .line 80
    iget v5, v5, Lxo5;->g:I

    .line 81
    .line 82
    iget v7, v10, Lxo5;->g:I

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v7}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v3, Li74;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v7, :cond_7

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    sget-object v4, Li74$a;->FIXED:Li74$a;

    .line 97
    .line 98
    iget v5, v5, Lxo5;->g:I

    .line 99
    .line 100
    iget v7, v10, Lxo5;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-virtual/range {v2 .. v7}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 107
    .line 108
    iget-object v4, v3, Li74;->e:Lapk;

    .line 109
    .line 110
    if-ne v1, p0, :cond_6

    .line 111
    .line 112
    iget-object p0, v4, La7l;->e:Ljx5;

    .line 113
    .line 114
    invoke-virtual {v3}, Li74;->m()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Ljx5;->m:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object p0, v4, La7l;->e:Ljx5;

    .line 122
    .line 123
    invoke-virtual {v3}, Li74;->m()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1}, Ljx5;->d(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v9, v3, Li74;->a:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v2, p0

    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    iget v5, v5, Lxo5;->g:I

    .line 139
    .line 140
    move-object v4, v6

    .line 141
    sget-object v6, Li74$a;->FIXED:Li74$a;

    .line 142
    .line 143
    iget v7, v10, Lxo5;->g:I

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v7}, Lwo5;->f(Li74;Li74$a;ILi74$a;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 149
    .line 150
    iget-object v1, v3, Li74;->d:Lk09;

    .line 151
    .line 152
    if-ne v8, p0, :cond_8

    .line 153
    .line 154
    iget-object p0, v1, La7l;->e:Ljx5;

    .line 155
    .line 156
    invoke-virtual {v3}, Li74;->s()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p0, Ljx5;->m:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object p0, v1, La7l;->e:Ljx5;

    .line 164
    .line 165
    invoke-virtual {v3}, Li74;->s()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0, v1}, Ljx5;->d(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v9, v3, Li74;->a:Z

    .line 173
    .line 174
    :cond_9
    :goto_3
    iget-boolean p0, v3, Li74;->a:Z

    .line 175
    .line 176
    if-eqz p0, :cond_a

    .line 177
    .line 178
    iget-object p0, v3, Li74;->e:Lapk;

    .line 179
    .line 180
    iget-object p0, p0, Lapk;->l:Lhl1;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    iget v1, v3, Li74;->d0:I

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljx5;->d(I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object p0, v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    return-void
.end method
