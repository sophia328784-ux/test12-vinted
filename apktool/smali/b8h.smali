.class public abstract Lb8h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lpqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpqf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lpqf;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb8h;->a:Lpqf;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La8h;Lkotlin/jvm/functions/Function1;)Ljvc;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, La8h;->a()Lx7h;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p0, v4, Lx7h;->c:Lk1b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk1b;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Lx7h;->g()Lpqf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljvc;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljvc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo7h;

    .line 37
    .line 38
    invoke-direct {v3}, Lo7h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lv70;->e(Lpqf;)Lyr9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3, p0}, Lo7h;->a(Lyr9;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo7h;

    .line 49
    .line 50
    invoke-direct {v2}, Lo7h;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lb8h;->d(Ljvc;Lo7h;Lo7h;Lx7h;Lx7h;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lur9;->a:Ljvc;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final b(Ljvc;Lo7h;Lo7h;Lx7h;Lx7h;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    iget-object v2, v1, Lo7h;->a:Landroid/graphics/Region;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    iget-object v7, v4, Lo7h;->a:Landroid/graphics/Region;

    .line 14
    .line 15
    iget-object v5, v6, Lx7h;->c:Lk1b;

    .line 16
    .line 17
    iget-object v8, v6, Lx7h;->c:Lk1b;

    .line 18
    .line 19
    invoke-virtual {v5}, Lk1b;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    invoke-virtual {v8}, Lk1b;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6}, Lx7h;->m()Lpqf;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lpqf;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Lx7h;->f()Lu7h;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v8, Lk1b;->F:Lv9d;

    .line 58
    .line 59
    iget-object v5, v5, Lv9d;->c:Lmn9;

    .line 60
    .line 61
    invoke-static {v5}, Lr0b;->c(Lq0b;)Lq0b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8, v5, v9}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v5}, Ltm5;->getNode()Lmlc;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v8, v6, Lx7h;->d:Lq7h;

    .line 75
    .line 76
    sget-object v11, Lp7h;->a:Lp7h;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v11, Lp7h;->c:Li8h;

    .line 82
    .line 83
    invoke-static {v8, v11}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v8, v9

    .line 92
    :goto_0
    invoke-static {v5, v8, v9}, Lv7h;->a(Lmlc;ZZ)Lpqf;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_3
    :goto_1
    invoke-static {v5}, Lv70;->e(Lpqf;)Lyr9;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v1, v8}, Lo7h;->a(Lyr9;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 104
    .line 105
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget v5, v6, Lx7h;->f:I

    .line 112
    .line 113
    iget v9, v3, Lx7h;->f:I

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    if-ne v5, v9, :cond_4

    .line 117
    .line 118
    move v5, v11

    .line 119
    :cond_4
    new-instance v9, Lz7h;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v12, Lyr9;

    .line 126
    .line 127
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-direct {v12, v13, v14, v15, v2}, Lyr9;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v6, v12}, Lz7h;-><init>(Lx7h;Lyr9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5, v9}, Ljvc;->i(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-static {v2, v6}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v2, v10

    .line 154
    move v10, v2

    .line 155
    :goto_2
    if-ge v11, v10, :cond_6

    .line 156
    .line 157
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v5, p5

    .line 162
    .line 163
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lx7h;

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    move-object v4, v2

    .line 185
    move-object/from16 v2, v16

    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Lb8h;->b(Ljvc;Lo7h;Lo7h;Lx7h;Lx7h;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move-object/from16 v4, p2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v6}, Lb8h;->f(Lx7h;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget v0, v8, Lyr9;->a:I

    .line 204
    .line 205
    iget v1, v8, Lyr9;->b:I

    .line 206
    .line 207
    iget v2, v8, Lyr9;->c:I

    .line 208
    .line 209
    iget v3, v8, Lyr9;->d:I

    .line 210
    .line 211
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 212
    .line 213
    move/from16 p1, v0

    .line 214
    .line 215
    move/from16 p2, v1

    .line 216
    .line 217
    move/from16 p3, v2

    .line 218
    .line 219
    move/from16 p4, v3

    .line 220
    .line 221
    move-object/from16 p5, v4

    .line 222
    .line 223
    move-object/from16 p0, v7

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lx7h;->n()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-static {v0, v3, v6}, Lb8h;->c(Ljvc;Lx7h;Lx7h;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public static final c(Ljvc;Lx7h;Lx7h;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx7h;->l()Lx7h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lx7h;->c:Lk1b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lk1b;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx7h;->g()Lpqf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lb8h;->a:Lpqf;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lx7h;->f:I

    .line 26
    .line 27
    iget p1, p1, Lx7h;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lz7h;

    .line 33
    .line 34
    invoke-static {v0}, Lv70;->e(Lpqf;)Lyr9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lz7h;-><init>(Lx7h;Lyr9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Ljvc;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final d(Ljvc;Lo7h;Lo7h;Lx7h;Lx7h;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    iget v2, v3, Lx7h;->f:I

    .line 12
    .line 13
    iget-object v4, v1, Lo7h;->a:Landroid/graphics/Region;

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    iget-object v8, v7, Lo7h;->a:Landroid/graphics/Region;

    .line 18
    .line 19
    iget-object v9, v6, Lx7h;->c:Lk1b;

    .line 20
    .line 21
    iget-object v10, v6, Lx7h;->d:Lq7h;

    .line 22
    .line 23
    iget-object v11, v6, Lx7h;->c:Lk1b;

    .line 24
    .line 25
    iget v12, v6, Lx7h;->f:I

    .line 26
    .line 27
    invoke-virtual {v9}, Lk1b;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11}, Lk1b;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 43
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    if-ne v12, v2, :cond_16

    .line 50
    .line 51
    :cond_2
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lx7h;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6}, Lx7h;->m()Lpqf;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lv70;->e(Lpqf;)Lyr9;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v1, v9}, Lo7h;->a(Lyr9;)V

    .line 70
    .line 71
    .line 72
    if-ne v12, v2, :cond_4

    .line 73
    .line 74
    const/4 v12, -0x1

    .line 75
    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 76
    .line 77
    invoke-virtual {v4, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_14

    .line 82
    .line 83
    new-instance v2, Lz7h;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    new-instance v14, Lyr9;

    .line 92
    .line 93
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-direct {v14, v15, v13, v1, v4}, Lyr9;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v6, v14}, Lz7h;-><init>(Lx7h;Lyr9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12, v2}, Ljvc;->i(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-static {v1, v6}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-boolean v1, Lb04;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_11

    .line 118
    .line 119
    iget-boolean v1, v10, Lq7h;->d:Z

    .line 120
    .line 121
    if-eqz v1, :cond_11

    .line 122
    .line 123
    invoke-virtual {v6}, Lx7h;->l()Lx7h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v4, v1, Lx7h;->d:Lq7h;

    .line 131
    .line 132
    sget-object v13, Ld8h;->a:Ld8h;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v13, Ld8h;->x:Li8h;

    .line 138
    .line 139
    iget-object v14, v4, Lq7h;->a:Llwc;

    .line 140
    .line 141
    invoke-virtual {v14, v13}, Lsng;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_7

    .line 146
    .line 147
    sget-object v13, Ld8h;->w:Li8h;

    .line 148
    .line 149
    iget-object v4, v4, Lq7h;->a:Llwc;

    .line 150
    .line 151
    invoke-virtual {v4, v13}, Lsng;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v1}, Lx7h;->l()Lx7h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v1, v2

    .line 164
    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-virtual {v6}, Lx7h;->d()Lz9d;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4}, Lz9d;->C()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v4, v2

    .line 180
    :goto_4
    if-eqz v4, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v4, v2

    .line 184
    :goto_5
    invoke-virtual {v1}, Lx7h;->d()Lz9d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Lz9d;->C()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-object v1, v2

    .line 198
    :goto_6
    if-eqz v1, :cond_b

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    :cond_b
    if-eqz v4, :cond_d

    .line 202
    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v2, v4, v1}, Lz9d;->n(Lq0b;Z)Lpqf;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v1, Lejd;->b:Ldjd;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-wide v1, v2, Lume;->c:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Lf94;->j(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    invoke-static {v13, v14, v1, v2}, Lb00;->a(JJ)Lpqf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v4, v1}, Lpqf;->f(Lpqf;)Lpqf;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4, v1}, Lpqf;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    xor-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    :goto_7
    const/4 v1, 0x0

    .line 240
    :goto_8
    if-eqz v1, :cond_11

    .line 241
    .line 242
    new-instance v2, Lo7h;

    .line 243
    .line 244
    invoke-direct {v2}, Lo7h;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lx7h;->f()Lu7h;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    iget-object v1, v11, Lk1b;->F:Lv9d;

    .line 254
    .line 255
    iget-object v1, v1, Lv9d;->c:Lmn9;

    .line 256
    .line 257
    invoke-static {v1}, Lr0b;->c(Lq0b;)Lq0b;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-interface {v4, v1, v7}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_a

    .line 267
    :cond_e
    const/4 v7, 0x0

    .line 268
    invoke-interface {v1}, Ltm5;->getNode()Lmlc;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v4, Lp7h;->a:Lp7h;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v4, Lp7h;->c:Li8h;

    .line 278
    .line 279
    invoke-static {v10, v4}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    move/from16 v4, v16

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_f
    move v4, v7

    .line 289
    :goto_9
    invoke-static {v1, v4, v7}, Lv7h;->a(Lmlc;ZZ)Lpqf;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_a
    invoke-static {v1}, Lv70;->e(Lpqf;)Lyr9;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Lo7h;->a(Lyr9;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/lit8 v1, v1, -0x1

    .line 305
    .line 306
    move v7, v1

    .line 307
    :goto_b
    const/4 v1, -0x1

    .line 308
    if-ge v1, v7, :cond_13

    .line 309
    .line 310
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v4, v1

    .line 332
    check-cast v4, Lx7h;

    .line 333
    .line 334
    new-instance v1, Lo7h;

    .line 335
    .line 336
    invoke-direct {v1}, Lo7h;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, Lb8h;->b(Ljvc;Lo7h;Lo7h;Lx7h;Lx7h;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    :goto_c
    add-int/lit8 v7, v7, -0x1

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int/lit8 v0, v0, -0x1

    .line 354
    .line 355
    move v10, v0

    .line 356
    :goto_d
    const/4 v1, -0x1

    .line 357
    if-ge v1, v10, :cond_13

    .line 358
    .line 359
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    move-object/from16 v0, p0

    .line 376
    .line 377
    move-object/from16 v3, p3

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_12
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v4, v0

    .line 385
    check-cast v4, Lx7h;

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    move-object/from16 v3, p3

    .line 392
    .line 393
    move-object v2, v7

    .line 394
    invoke-static/range {v0 .. v5}, Lb8h;->d(Ljvc;Lo7h;Lo7h;Lx7h;Lx7h;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    :goto_e
    add-int/lit8 v10, v10, -0x1

    .line 398
    .line 399
    move-object/from16 v7, p2

    .line 400
    .line 401
    move-object/from16 v5, p5

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_13
    invoke-static {v6}, Lb8h;->f(Lx7h;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    iget v0, v9, Lyr9;->a:I

    .line 411
    .line 412
    iget v1, v9, Lyr9;->b:I

    .line 413
    .line 414
    iget v2, v9, Lyr9;->c:I

    .line 415
    .line 416
    iget v3, v9, Lyr9;->d:I

    .line 417
    .line 418
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 419
    .line 420
    move/from16 p1, v0

    .line 421
    .line 422
    move/from16 p2, v1

    .line 423
    .line 424
    move/from16 p3, v2

    .line 425
    .line 426
    move/from16 p4, v3

    .line 427
    .line 428
    move-object/from16 p5, v4

    .line 429
    .line 430
    move-object/from16 p0, v8

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    invoke-virtual {v6}, Lx7h;->n()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-static {v0, v3, v6}, Lb8h;->c(Ljvc;Lx7h;Lx7h;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_15
    const/4 v1, -0x1

    .line 447
    if-ne v12, v1, :cond_16

    .line 448
    .line 449
    new-instance v1, Lz7h;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Lyr9;

    .line 456
    .line 457
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 464
    .line 465
    invoke-direct {v3, v4, v5, v7, v2}, Lyr9;-><init>(IIII)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v6, v3}, Lz7h;-><init>(Lx7h;Lyr9;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v12, v1}, Ljvc;->i(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    :goto_f
    return-void
.end method

.method public static final e(Lx7h;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7h;->d()Lz9d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lz9d;->l1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    sget-object v0, Ld8h;->a:Ld8h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ld8h;->r:Li8h;

    .line 26
    .line 27
    iget-object v4, p0, Lq7h;->a:Llwc;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lsng;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ld8h;->q:Li8h;

    .line 40
    .line 41
    iget-object p0, p0, Lq7h;->a:Llwc;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsng;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    return v1
.end method

.method public static final f(Lx7h;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lb8h;->e(Lx7h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 10
    .line 11
    iget-boolean v0, p0, Lq7h;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p0, p0, Lq7h;->a:Llwc;

    .line 17
    .line 18
    iget-object v0, p0, Lsng;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lsng;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lsng;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v1

    .line 56
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v11, v0, v10

    .line 71
    .line 72
    aget-object v10, v2, v10

    .line 73
    .line 74
    check-cast v11, Li8h;

    .line 75
    .line 76
    iget-boolean v10, v11, Li8h;->c:Z

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    return v1
.end method
