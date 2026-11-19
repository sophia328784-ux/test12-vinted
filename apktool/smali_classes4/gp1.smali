.class public final Lgp1;
.super Lum1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lgp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp1;

    .line 2
    .line 3
    invoke-direct {v0}, Lum1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgp1;->d:Lgp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Labh;Lmfa;)Lzka;
    .locals 9

    .line 1
    iget-object v0, p1, Labh;->a:Lkah;

    .line 2
    .line 3
    iget-object v1, v0, Lm1c;->b:Lgk1;

    .line 4
    .line 5
    iget-object v2, v0, Lm1c;->b:Lgk1;

    .line 6
    .line 7
    iget-object v1, v1, Lgk1;->b:Lpg3;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, v0}, Lpg3;->f(Lkah;Lmfa;Lkah;)Lml1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v1, Lml1;->e:Lq80;

    .line 14
    .line 15
    invoke-static {p1, v3}, Lum1;->g(Labh;Lo80;)Lzka;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    invoke-virtual {v0}, Lm1c;->g()Lca0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v5, v0, v3, p2}, Lca0;->d0(Lm1c;Lo80;Lmfa;)Lmfa;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    if-ne v3, p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lmfa;->s(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-object p2, v2, Lgk1;->b:Lpg3;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v3, v0}, Lpg3;->f(Lkah;Lmfa;Lkah;)Lml1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    move v7, v5

    .line 55
    :goto_1
    iget-object p2, v1, Lml1;->d:Lca0;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v8, v1, Lml1;->e:Lq80;

    .line 61
    .line 62
    invoke-virtual {p2, v8}, Lca0;->G(Lo80;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    instance-of v8, p2, Lnh4;

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, Lnh4;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    check-cast p2, Ljava/lang/Class;

    .line 78
    .line 79
    const-class v8, Llh4;

    .line 80
    .line 81
    if-eq p2, v8, :cond_9

    .line 82
    .line 83
    invoke-static {p2}, Lvg3;->o(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const-class v8, Lnh4;

    .line 91
    .line 92
    invoke-virtual {v8, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    iget-object v6, v1, Lml1;->c:Lm1c;

    .line 99
    .line 100
    iget-object v8, v6, Lm1c;->b:Lgk1;

    .line 101
    .line 102
    iget-object v8, v8, Lgk1;->i:Ltr8;

    .line 103
    .line 104
    invoke-virtual {v6}, Lm1c;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {p2, v6}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v6, p2

    .line 113
    check-cast v6, Lnh4;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, "AnnotationIntrospector returned Class "

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "; expected Class<Converter>"

    .line 124
    .line 125
    invoke-static {p2, p0, p1}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_9
    :goto_2
    if-nez v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0, p1, v3, v1, v7}, Lgp1;->j(Labh;Lmfa;Lvo1;Z)Lzka;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_a
    invoke-virtual {p1}, Labh;->d()Lfsj;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lnh4;->getOutputType()Lmfa;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v3, v3, Lmfa;->a:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lmfa;->s(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    iget-object v1, v2, Lgk1;->b:Lpg3;

    .line 156
    .line 157
    invoke-virtual {v1, v0, p2, v0}, Lpg3;->f(Lkah;Lmfa;Lkah;)Lml1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v1, Lml1;->e:Lq80;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lum1;->g(Labh;Lo80;)Lzka;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_b
    if-nez v4, :cond_c

    .line 168
    .line 169
    invoke-virtual {p2}, Lmfa;->v()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, v1, v5}, Lgp1;->j(Labh;Lmfa;Lvo1;Z)Lzka;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_c
    new-instance p0, Llci;

    .line 180
    .line 181
    invoke-direct {p0, v6, p2, v4}, Llci;-><init>(Lnh4;Lmfa;Lzka;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-array p2, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1, v1, p0, p2}, Labh;->C(Lvo1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v6
.end method

.method public final i(Labh;Lzo1;Lx9f;ZLy80;)Lap1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Lzo1;->i()Laaf;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p5 .. p5}, Lo80;->i()Lmfa;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v4, Lxo1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lzo1;->q()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v3}, Lzo1;->k()Lz9f;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lxo1;-><init>(Laaf;Lmfa;Laaf;Ly80;Lz9f;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v8

    .line 34
    invoke-static {v1, v4}, Lum1;->g(Labh;Lo80;)Lzka;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v1, Labh;->a:Lkah;

    .line 39
    .line 40
    instance-of v9, v7, Ly4g;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ly4g;

    .line 46
    .line 47
    invoke-interface {v9, v1}, Ly4g;->b(Labh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v7, v5}, Labh;->x(Lzka;Lyo1;)Lzka;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6}, Lmfa;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v9, 0x0

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lb5g;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lmfa;->k()Lmfa;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v8}, Lm1c;->g()Lca0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v8, v4, v6}, Lca0;->u(Lm1c;Ly80;Lmfa;)Lbtj;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v8, v5}, Lum1;->d(Lkah;Lmfa;)Lftj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v11, v8, Ln1c;->d:Lyji;

    .line 90
    .line 91
    invoke-virtual {v11, v8, v4, v5}, Lyji;->a(Lm1c;Ly80;Lmfa;)Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v10, Lyci;

    .line 96
    .line 97
    invoke-virtual {v10, v8, v5, v11}, Lyci;->a(Lkah;Lmfa;Ljava/util/Collection;)Lftj;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-virtual {v8}, Lm1c;->g()Lca0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10, v8, v4, v6}, Lca0;->C(Lm1c;Ly80;Lmfa;)Lbtj;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v8, v6}, Lum1;->d(Lkah;Lmfa;)Lftj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, v8, Ln1c;->d:Lyji;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v4, v6}, Lyji;->a(Lm1c;Ly80;Lmfa;)Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v10, Lyci;

    .line 123
    .line 124
    invoke-virtual {v10, v8, v6, v0}, Lyci;->a(Lkah;Lmfa;Ljava/util/Collection;)Lftj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    iget-object v13, v2, Lx9f;->c:Lca0;

    .line 129
    .line 130
    iget-boolean v10, v2, Lx9f;->f:Z

    .line 131
    .line 132
    iget-object v11, v2, Lx9f;->a:Lkah;

    .line 133
    .line 134
    iget-object v12, v2, Lx9f;->b:Lvo1;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move/from16 v15, p4

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v2, v4, v15, v6}, Lx9f;->a(Ly80;ZLmfa;)Lmfa;

    .line 140
    .line 141
    .line 142
    move-result-object v15
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    if-nez v15, :cond_5

    .line 146
    .line 147
    move-object v15, v6

    .line 148
    :cond_5
    invoke-virtual {v15}, Lmfa;->k()Lmfa;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    if-eqz v16, :cond_6

    .line 153
    .line 154
    invoke-virtual {v15, v5}, Lmfa;->z(Lftj;)Lmfa;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v15, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "serialization type "

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " has no content"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v2, v14, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v12, v3, v0, v2}, Labh;->B(Lvo1;Lzo1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v9

    .line 188
    :cond_7
    :goto_3
    if-nez v15, :cond_8

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v15

    .line 193
    :goto_4
    invoke-virtual {v3}, Lzo1;->f()Ly80;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    if-eqz v16, :cond_2a

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lo80;->h()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-object v9, v5, Lmfa;->a:Ljava/lang/Class;

    .line 204
    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    iget-object v0, v2, Lx9f;->e:Luia;

    .line 208
    .line 209
    invoke-virtual {v11, v9}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v14}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    filled-new-array {v0, v9, v9}, [Luia;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v9, Luia;->e:Luia;

    .line 229
    .line 230
    move-object/from16 p4, v0

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_5
    const/4 v0, 0x3

    .line 235
    if-ge v14, v0, :cond_b

    .line 236
    .line 237
    aget-object v0, p4, v14

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-virtual {v9, v0}, Luia;->a(Luia;)Luia;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_6
    move-object v9, v0

    .line 249
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v3}, Lzo1;->b()Luia;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v9, v14}, Luia;->a(Luia;)Luia;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v14, v9, Luia;->a:Ltia;

    .line 261
    .line 262
    sget-object v0, Ltia;->USE_DEFAULTS:Ltia;

    .line 263
    .line 264
    if-ne v14, v0, :cond_c

    .line 265
    .line 266
    sget-object v14, Ltia;->ALWAYS:Ltia;

    .line 267
    .line 268
    :cond_c
    sget-object v0, Lw9f;->a:[I

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    aget v0, v0, v14

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    if-eq v0, v14, :cond_13

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    if-eq v0, v2, :cond_11

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    if-eq v0, v2, :cond_10

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    if-eq v0, v2, :cond_f

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    if-eq v0, v2, :cond_d

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    move v0, v14

    .line 294
    :goto_7
    sget-object v2, Lnah;->WRITE_EMPTY_JSON_ARRAYS:Lnah;

    .line 295
    .line 296
    invoke-virtual {v5}, Lmfa;->t()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v11, v2}, Lkah;->o(Lnah;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    sget-object v2, Lap1;->r:Ltia;

    .line 309
    .line 310
    move v10, v0

    .line 311
    move-object v11, v2

    .line 312
    move-object/from16 v18, v6

    .line 313
    .line 314
    goto/16 :goto_13

    .line 315
    .line 316
    :cond_e
    move v10, v0

    .line 317
    move-object/from16 v18, v6

    .line 318
    .line 319
    :goto_8
    const/4 v11, 0x0

    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :cond_f
    iget-object v0, v9, Luia;->c:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Labh;->z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v11, v0

    .line 329
    move-object/from16 v18, v6

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    goto/16 :goto_13

    .line 333
    .line 334
    :cond_10
    sget-object v0, Lap1;->r:Ltia;

    .line 335
    .line 336
    :goto_9
    move-object v11, v0

    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    :goto_a
    move v10, v14

    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :cond_11
    invoke-virtual {v5}, Lb5g;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    sget-object v0, Lap1;->r:Ltia;

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_12
    move-object/from16 v18, v6

    .line 352
    .line 353
    move v10, v14

    .line 354
    goto :goto_8

    .line 355
    :cond_13
    if-eqz v10, :cond_1f

    .line 356
    .line 357
    iget-object v0, v2, Lx9f;->d:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v0, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v11}, Lm1c;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    move-object v9, v12

    .line 366
    check-cast v9, Lml1;

    .line 367
    .line 368
    iget-object v14, v9, Lml1;->e:Lq80;

    .line 369
    .line 370
    move/from16 v18, v0

    .line 371
    .line 372
    invoke-virtual {v14}, Lq80;->j()Lp80;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lp80;->a:Ls80;

    .line 377
    .line 378
    if-nez v0, :cond_14

    .line 379
    .line 380
    move-object/from16 v19, v5

    .line 381
    .line 382
    move-object/from16 v18, v6

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    goto :goto_c

    .line 386
    :cond_14
    if-eqz v18, :cond_15

    .line 387
    .line 388
    iget-object v9, v9, Lml1;->c:Lm1c;

    .line 389
    .line 390
    sget-object v3, Lo1c;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

    .line 391
    .line 392
    move-object/from16 v19, v5

    .line 393
    .line 394
    move-object/from16 v18, v6

    .line 395
    .line 396
    iget-wide v5, v9, Lm1c;->a:J

    .line 397
    .line 398
    invoke-virtual {v3, v5, v6}, Lo1c;->enabledIn(J)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v0}, Ls80;->l()Ljava/lang/reflect/Member;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eqz v5, :cond_16

    .line 407
    .line 408
    invoke-static {v5, v3}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_15
    move-object/from16 v19, v5

    .line 413
    .line 414
    move-object/from16 v18, v6

    .line 415
    .line 416
    :cond_16
    :goto_b
    :try_start_1
    iget-object v0, v0, Ls80;->d:Ljava/lang/reflect/Constructor;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    :goto_c
    if-nez v0, :cond_17

    .line 424
    .line 425
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    :cond_17
    iput-object v0, v2, Lx9f;->d:Ljava/lang/Object;

    .line 428
    .line 429
    :goto_d
    move-object v2, v0

    .line 430
    goto :goto_f

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_e

    .line 443
    :cond_18
    sget-object v1, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 444
    .line 445
    instance-of v1, v0, Ljava/lang/Error;

    .line 446
    .line 447
    if-nez v1, :cond_19

    .line 448
    .line 449
    invoke-static {v0}, Lvg3;->v(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    iget-object v2, v14, Lq80;->b:Ljava/lang/Class;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v0}, Lvg3;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v6, "Failed to instantiate bean of type "

    .line 475
    .line 476
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, ": ("

    .line 483
    .line 484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, ") "

    .line 491
    .line 492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_19
    check-cast v0, Ljava/lang/Error;

    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1a
    move-object/from16 v19, v5

    .line 510
    .line 511
    move-object/from16 v18, v6

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :goto_f
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-ne v0, v3, :cond_1b

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    :cond_1b
    if-eqz v2, :cond_20

    .line 520
    .line 521
    sget-object v0, Lo1c;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lo1c;

    .line 522
    .line 523
    iget-wide v5, v8, Lm1c;->a:J

    .line 524
    .line 525
    invoke-virtual {v0, v5, v6}, Lo1c;->enabledIn(J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1c

    .line 530
    .line 531
    sget-object v0, Lo1c;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

    .line 532
    .line 533
    iget-wide v5, v11, Lm1c;->a:J

    .line 534
    .line 535
    invoke-virtual {v0, v5, v6}, Lo1c;->enabledIn(J)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v4}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_1c

    .line 544
    .line 545
    invoke-static {v3, v0}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 546
    .line 547
    .line 548
    :cond_1c
    :try_start_2
    invoke-virtual {v4, v2}, Ly80;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 552
    const/4 v14, 0x0

    .line 553
    :goto_10
    move-object v9, v0

    .line 554
    goto :goto_12

    .line 555
    :catch_1
    move-exception v0

    .line 556
    invoke-virtual/range {p2 .. p2}, Lzo1;->l()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_11

    .line 571
    :cond_1d
    sget-object v3, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 572
    .line 573
    instance-of v3, v0, Ljava/lang/Error;

    .line 574
    .line 575
    if-nez v3, :cond_1e

    .line 576
    .line 577
    invoke-static {v0}, Lvg3;->v(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "Failed to get property \'"

    .line 581
    .line 582
    const-string v3, "\' of default "

    .line 583
    .line 584
    invoke-static {v0, v1, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, " instance"

    .line 597
    .line 598
    invoke-static {v0, v1, v2}, Lvke;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    return-object v16

    .line 604
    :cond_1e
    check-cast v0, Ljava/lang/Error;

    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1f
    move-object/from16 v19, v5

    .line 608
    .line 609
    move-object/from16 v18, v6

    .line 610
    .line 611
    :cond_20
    invoke-static/range {v19 .. v19}, Lip1;->a(Lmfa;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v14, 0x1

    .line 616
    goto :goto_10

    .line 617
    :goto_12
    if-nez v9, :cond_22

    .line 618
    .line 619
    if-nez v10, :cond_21

    .line 620
    .line 621
    sget-object v9, Lap1;->r:Ltia;

    .line 622
    .line 623
    :cond_21
    move-object v11, v9

    .line 624
    const/4 v10, 0x1

    .line 625
    goto :goto_13

    .line 626
    :cond_22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_23

    .line 635
    .line 636
    invoke-static {v9}, Lsn0;->a(Ljava/lang/Object;)Lrn0;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    :cond_23
    move-object v11, v9

    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lzo1;->e()[Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-nez v0, :cond_27

    .line 648
    .line 649
    move-object v0, v12

    .line 650
    check-cast v0, Lml1;

    .line 651
    .line 652
    iget-boolean v2, v0, Lml1;->g:Z

    .line 653
    .line 654
    if-nez v2, :cond_26

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    iput-boolean v2, v0, Lml1;->g:Z

    .line 658
    .line 659
    iget-object v2, v0, Lml1;->d:Lca0;

    .line 660
    .line 661
    if-nez v2, :cond_24

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    goto :goto_14

    .line 665
    :cond_24
    iget-object v3, v0, Lml1;->e:Lq80;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lca0;->Q(Lo80;)[Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    :goto_14
    if-nez v9, :cond_25

    .line 672
    .line 673
    iget-object v2, v0, Lml1;->c:Lm1c;

    .line 674
    .line 675
    sget-object v3, Lo1c;->DEFAULT_VIEW_INCLUSION:Lo1c;

    .line 676
    .line 677
    iget-wide v5, v2, Lm1c;->a:J

    .line 678
    .line 679
    invoke-virtual {v3, v5, v6}, Lo1c;->enabledIn(J)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_25

    .line 684
    .line 685
    sget-object v9, Lml1;->j:[Ljava/lang/Class;

    .line 686
    .line 687
    :cond_25
    iput-object v9, v0, Lml1;->f:[Ljava/lang/Class;

    .line 688
    .line 689
    :cond_26
    iget-object v0, v0, Lml1;->f:[Ljava/lang/Class;

    .line 690
    .line 691
    :cond_27
    check-cast v12, Lml1;

    .line 692
    .line 693
    iget-object v2, v12, Lml1;->e:Lq80;

    .line 694
    .line 695
    iget-object v5, v2, Lq80;->j:Lha0;

    .line 696
    .line 697
    new-instance v2, Lap1;

    .line 698
    .line 699
    move-object/from16 v3, p2

    .line 700
    .line 701
    move-object v12, v0

    .line 702
    move-object v9, v15

    .line 703
    move-object/from16 v8, v17

    .line 704
    .line 705
    move-object/from16 v6, v18

    .line 706
    .line 707
    invoke-direct/range {v2 .. v12}, Lap1;-><init>(Lzo1;Ly80;Lha0;Lmfa;Lzka;Letj;Lmfa;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v4}, Lca0;->q(Ly80;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_28

    .line 715
    .line 716
    invoke-virtual {v1, v4, v0}, Labh;->D(Lo80;Ljava/lang/Object;)Lzka;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, Lap1;->c(Lzka;)V

    .line 721
    .line 722
    .line 723
    :cond_28
    invoke-virtual {v13, v4}, Lca0;->P(Ly80;)Ljzc;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_29

    .line 728
    .line 729
    new-instance v1, Lg0k;

    .line 730
    .line 731
    invoke-direct {v1, v2, v0}, Lg0k;-><init>(Lap1;Ljzc;)V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
    :cond_29
    return-object v2

    .line 736
    :cond_2a
    const-string v0, "could not determine property type"

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    new-array v2, v2, [Ljava/lang/Object;

    .line 740
    .line 741
    invoke-virtual {v1, v12, v3, v0, v2}, Labh;->B(Lvo1;Lzo1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    throw v16

    .line 747
    :catch_2
    move-exception v0

    .line 748
    move-object/from16 v16, v9

    .line 749
    .line 750
    move v2, v14

    .line 751
    invoke-static {v0}, Lvg3;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-array v2, v2, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v1, v12, v3, v0, v2}, Labh;->B(Lvo1;Lzo1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    throw v16
.end method

.method public final j(Labh;Lmfa;Lvo1;Z)Lzka;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v2, p4

    .line 1
    iget-object v8, v7, Lvo1;->a:Lmfa;

    .line 2
    iget-object v9, v1, Labh;->a:Lkah;

    .line 3
    invoke-virtual {v6}, Lmfa;->t()Z

    move-result v3

    iget-object v10, v6, Lmfa;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    const-class v11, Ljava/util/Map;

    iget-object v15, v0, Lum1;->a:Lzah;

    if-eqz v3, :cond_2c

    if-nez v2, :cond_0

    .line 4
    invoke-static {v9, v7}, Lum1;->h(Lkah;Lvo1;)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_2

    .line 5
    iget-boolean v3, v6, Lmfa;->e:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v6}, Lmfa;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lmfa;->k()Lmfa;

    move-result-object v3

    invoke-virtual {v3}, Lmfa;->v()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v6}, Lmfa;->k()Lmfa;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v9, v5}, Lum1;->d(Lkah;Lmfa;)Lftj;

    move-result-object v23

    if-eqz v23, :cond_3

    const/16 v22, 0x0

    goto :goto_1

    :cond_3
    move/from16 v22, v3

    .line 9
    :goto_1
    move-object v3, v7

    check-cast v3, Lml1;

    iget-object v3, v3, Lml1;->e:Lq80;

    .line 10
    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v3}, Lca0;->c(Lo80;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v1, v3, v5}, Labh;->D(Lo80;Ljava/lang/Object;)Lzka;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_2

    :cond_4
    const/16 v25, 0x0

    .line 13
    :goto_2
    instance-of v5, v6, Lc0c;

    if-eqz v5, :cond_18

    .line 14
    move-object v5, v6

    check-cast v5, Lc0c;

    .line 15
    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v12

    .line 16
    invoke-virtual {v12, v3}, Lca0;->l(Lo80;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 17
    invoke-virtual {v1, v3, v12}, Labh;->D(Lo80;Ljava/lang/Object;)Lzka;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    .line 18
    :goto_3
    invoke-virtual {v7}, Lvo1;->a()Lfia;

    move-result-object v12

    .line 19
    iget-object v12, v12, Lfia;->b:Leia;

    .line 20
    sget-object v13, Leia;->OBJECT:Leia;

    if-ne v12, v13, :cond_6

    const/4 v12, 0x0

    goto/16 :goto_f

    .line 21
    :cond_6
    new-instance v12, Lbo0;

    .line 22
    iget-object v13, v15, Lzah;->a:[Lbbh;

    .line 23
    invoke-direct {v12, v13}, Lbo0;-><init>([Ljava/lang/Object;)V

    .line 24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_17

    .line 25
    invoke-virtual {v0, v1, v5, v7}, Lum1;->f(Labh;Lmfa;Lvo1;)Lvci;

    move-result-object v12

    if-nez v12, :cond_15

    .line 26
    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v12

    invoke-virtual {v12, v3}, Lca0;->g(Lo80;)Ljava/lang/Object;

    move-result-object v26

    .line 27
    invoke-virtual {v9, v11, v3}, Ln1c;->k(Ljava/lang/Class;Lq80;)Loia;

    move-result-object v12

    if-nez v12, :cond_7

    const/16 v19, 0x0

    goto :goto_5

    .line 28
    :cond_7
    iget-boolean v13, v12, Loia;->c:Z

    if-eqz v13, :cond_8

    .line 29
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_4

    .line 30
    :cond_8
    iget-object v12, v12, Loia;->a:Ljava/util/Set;

    :goto_4
    move-object/from16 v19, v12

    .line 31
    :goto_5
    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v12

    if-nez v12, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    .line 32
    :cond_9
    invoke-virtual {v12, v3}, Lca0;->A(Lo80;)Lwia;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_a

    const/16 v20, 0x0

    :goto_7
    move-object/from16 v21, v5

    goto :goto_8

    .line 33
    :cond_a
    iget-object v3, v3, Lwia;->a:Ljava/util/Set;

    move-object/from16 v20, v3

    goto :goto_7

    .line 34
    :goto_8
    invoke-static/range {v19 .. v26}, Lzzb;->t(Ljava/util/Set;Ljava/util/Set;Lmfa;ZLftj;Lzka;Lzka;Ljava/lang/Object;)Lzzb;

    move-result-object v3

    .line 35
    iget-object v5, v3, Lzzb;->f:Lmfa;

    .line 36
    invoke-static {v1, v7, v5, v11}, Lum1;->e(Labh;Lvo1;Lmfa;Ljava/lang/Class;)Luia;

    move-result-object v12

    if-nez v12, :cond_b

    .line 37
    sget-object v13, Ltia;->USE_DEFAULTS:Ltia;

    goto :goto_9

    .line 38
    :cond_b
    iget-object v13, v12, Luia;->b:Ltia;

    .line 39
    :goto_9
    sget-object v14, Ltia;->USE_DEFAULTS:Ltia;

    if-eq v13, v14, :cond_13

    sget-object v14, Ltia;->ALWAYS:Ltia;

    if-ne v13, v14, :cond_c

    goto :goto_c

    .line 40
    :cond_c
    sget-object v14, Ltm1;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_11

    const/4 v14, 0x3

    if-eq v13, v14, :cond_10

    const/4 v5, 0x4

    if-eq v13, v5, :cond_f

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_a
    const/4 v12, 0x1

    goto :goto_b

    .line 41
    :cond_f
    iget-object v5, v12, Luia;->d:Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v5}, Labh;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v1, v5}, Labh;->A(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    .line 44
    :cond_10
    sget-object v5, Lzzb;->s:Ltia;

    goto :goto_a

    .line 45
    :cond_11
    invoke-virtual {v5}, Lb5g;->g()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lzzb;->s:Ltia;

    goto :goto_a

    .line 46
    :cond_12
    invoke-static {v5}, Lip1;->a(Lmfa;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 48
    invoke-static {v5}, Lsn0;->a(Ljava/lang/Object;)Lrn0;

    move-result-object v5

    goto :goto_a

    .line 49
    :goto_b
    invoke-virtual {v3, v5, v12}, Lzzb;->w(Ljava/lang/Object;Z)Lzzb;

    move-result-object v3

    goto :goto_d

    .line 50
    :cond_13
    :goto_c
    sget-object v5, Lnah;->WRITE_NULL_MAP_VALUES:Lnah;

    .line 51
    invoke-virtual {v9, v5}, Lkah;->o(Lnah;)Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 52
    invoke-virtual {v3, v5, v14}, Lzzb;->w(Ljava/lang/Object;Z)Lzzb;

    move-result-object v3

    :cond_14
    :goto_d
    move-object v12, v3

    .line 53
    :cond_15
    invoke-virtual {v15}, Lzah;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 54
    invoke-virtual {v15}, Lzah;->g()Lbo0;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp1;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_16
    :goto_f
    move/from16 p4, v2

    move-object/from16 v21, v11

    move-object v11, v12

    goto/16 :goto_18

    .line 56
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lmuk;->c()V

    const/16 v18, 0x0

    return-object v18

    :cond_18
    move/from16 v5, v22

    move-object/from16 v3, v23

    move-object/from16 v12, v25

    .line 59
    instance-of v13, v6, Lap3;

    if-eqz v13, :cond_23

    .line 60
    move-object v13, v6

    check-cast v13, Lap3;

    .line 61
    new-instance v14, Lbo0;

    move/from16 p4, v2

    .line 62
    iget-object v2, v15, Lzah;->a:[Lbbh;

    .line 63
    invoke-direct {v14, v2}, Lbo0;-><init>([Ljava/lang/Object;)V

    .line 64
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_22

    .line 65
    invoke-virtual {v0, v1, v13, v7}, Lum1;->f(Labh;Lmfa;Lvo1;)Lvci;

    move-result-object v2

    iget-object v14, v13, Lap3;->j:Lmfa;

    move-object/from16 v20, v2

    if-nez v2, :cond_1f

    .line 66
    invoke-virtual {v7}, Lvo1;->a()Lfia;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lfia;->b:Leia;

    move-object/from16 v21, v11

    .line 68
    sget-object v11, Leia;->OBJECT:Leia;

    if-ne v2, v11, :cond_19

    const/4 v2, 0x0

    goto/16 :goto_14

    .line 69
    :cond_19
    iget-object v2, v13, Lmfa;->a:Ljava/lang/Class;

    .line 70
    const-class v11, Ljava/util/EnumSet;

    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 71
    iget-object v2, v14, Lmfa;->a:Ljava/lang/Class;

    .line 72
    sget-object v3, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v2, v4, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    .line 74
    :goto_10
    new-instance v2, Lnu6;

    invoke-direct {v2, v14}, Lnu6;-><init>(Lmfa;)V

    goto :goto_12

    .line 75
    :cond_1b
    iget-object v11, v14, Lmfa;->a:Ljava/lang/Class;

    .line 76
    const-class v13, Ljava/util/RandomAccess;

    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 77
    const-class v13, Ljava/lang/String;

    if-eqz v2, :cond_1d

    if-ne v11, v13, :cond_1c

    .line 78
    invoke-static {v12}, Lvg3;->q(Lzka;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 79
    sget-object v2, Lvj9;->d:Lvj9;

    goto :goto_11

    .line 80
    :cond_1c
    new-instance v2, Luj9;

    invoke-direct {v2, v14, v5, v3, v12}, Luj9;-><init>(Lmfa;ZLetj;Lzka;)V

    goto :goto_11

    :cond_1d
    if-ne v11, v13, :cond_1e

    .line 81
    invoke-static {v12}, Lvg3;->q(Lzka;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 82
    sget-object v2, Lffi;->d:Lffi;

    goto :goto_11

    :cond_1e
    move-object/from16 v2, v20

    :goto_11
    if-nez v2, :cond_20

    .line 83
    new-instance v2, Lso3;

    invoke-direct {v2, v14, v5, v3, v12}, Lso3;-><init>(Lmfa;ZLetj;Lzka;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v21, v11

    .line 84
    :cond_20
    :goto_12
    invoke-virtual {v15}, Lzah;->d()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 85
    invoke-virtual {v15}, Lzah;->g()Lbo0;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp1;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_21
    :goto_14
    move-object v11, v2

    goto/16 :goto_18

    .line 87
    :cond_22
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lmuk;->c()V

    const/16 v18, 0x0

    return-object v18

    :cond_23
    move/from16 p4, v2

    move-object/from16 v21, v11

    .line 90
    instance-of v2, v6, Lvo0;

    if-eqz v2, :cond_29

    .line 91
    move-object v2, v6

    check-cast v2, Lvo0;

    .line 92
    new-instance v11, Lbo0;

    .line 93
    iget-object v13, v15, Lzah;->a:[Lbbh;

    .line 94
    invoke-direct {v11, v13}, Lbo0;-><init>([Ljava/lang/Object;)V

    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_28

    .line 96
    iget-object v11, v2, Lmfa;->a:Ljava/lang/Class;

    if-eqz v12, :cond_25

    .line 97
    invoke-static {v12}, Lvg3;->q(Lzka;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_15

    :cond_24
    const/4 v11, 0x0

    goto :goto_16

    .line 98
    :cond_25
    :goto_15
    const-class v13, [Ljava/lang/String;

    if-ne v13, v11, :cond_26

    .line 99
    sget-object v11, Lefi;->f:Lefi;

    goto :goto_16

    .line 100
    :cond_26
    sget-object v13, Lici;->a:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzka;

    :goto_16
    if-nez v11, :cond_27

    .line 101
    new-instance v11, Ltfd;

    .line 102
    iget-object v2, v2, Lvo0;->j:Lmfa;

    .line 103
    invoke-direct {v11, v2, v5, v3, v12}, Ltfd;-><init>(Lmfa;ZLetj;Lzka;)V

    .line 104
    :cond_27
    invoke-virtual {v15}, Lzah;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 105
    invoke-virtual {v15}, Lzah;->g()Lbo0;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp1;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    .line 107
    :cond_28
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Lmuk;->c()V

    const/16 v18, 0x0

    return-object v18

    :cond_29
    const/4 v11, 0x0

    :cond_2a
    :goto_18
    if-eqz v11, :cond_2b

    return-object v11

    :cond_2b
    move/from16 v33, p4

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v21, v11

    .line 110
    invoke-virtual {v6}, Lb5g;->g()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 111
    move-object v3, v6

    check-cast v3, Lhsf;

    iget-object v5, v3, Lhsf;->j:Lmfa;

    .line 112
    iget-object v11, v5, Lmfa;->d:Ljava/lang/Object;

    .line 113
    check-cast v11, Letj;

    if-nez v11, :cond_2d

    .line 114
    invoke-virtual {v0, v9, v5}, Lum1;->d(Lkah;Lmfa;)Lftj;

    move-result-object v11

    .line 115
    :cond_2d
    iget-object v12, v5, Lmfa;->c:Ljava/lang/Object;

    .line 116
    check-cast v12, Lzka;

    .line 117
    new-instance v13, Lbo0;

    .line 118
    iget-object v14, v15, Lzah;->a:[Lbbh;

    .line 119
    invoke-direct {v13, v14}, Lbo0;-><init>([Ljava/lang/Object;)V

    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_39

    .line 121
    const-class v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v13}, Lmfa;->w(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_38

    .line 122
    invoke-static {v1, v7, v5, v13}, Lum1;->e(Labh;Lvo1;Lmfa;Ljava/lang/Class;)Luia;

    move-result-object v13

    if-nez v13, :cond_2e

    .line 123
    sget-object v14, Ltia;->USE_DEFAULTS:Ltia;

    :goto_19
    move-object/from16 v20, v5

    goto :goto_1a

    .line 124
    :cond_2e
    iget-object v14, v13, Luia;->b:Ltia;

    goto :goto_19

    .line 125
    :goto_1a
    sget-object v5, Ltia;->USE_DEFAULTS:Ltia;

    if-eq v14, v5, :cond_37

    sget-object v5, Ltia;->ALWAYS:Ltia;

    if-ne v14, v5, :cond_2f

    goto :goto_1c

    .line 126
    :cond_2f
    sget-object v5, Ltm1;->b:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v5, v5, v14

    const/4 v14, 0x1

    if-eq v5, v14, :cond_36

    const/4 v14, 0x2

    if-eq v5, v14, :cond_35

    const/4 v14, 0x3

    if-eq v5, v14, :cond_34

    const/4 v14, 0x4

    if-eq v5, v14, :cond_32

    :cond_30
    const/4 v5, 0x0

    :cond_31
    :goto_1b
    const/4 v13, 0x1

    goto :goto_1d

    .line 127
    :cond_32
    iget-object v5, v13, Luia;->d:Ljava/lang/Class;

    .line 128
    invoke-virtual {v1, v5}, Labh;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    goto :goto_1b

    .line 129
    :cond_33
    invoke-virtual {v1, v5}, Labh;->A(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_1d

    .line 130
    :cond_34
    sget-object v5, Lzzb;->s:Ltia;

    goto :goto_1b

    .line 131
    :cond_35
    invoke-virtual/range {v20 .. v20}, Lb5g;->g()Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v5, Lzzb;->s:Ltia;

    goto :goto_1b

    .line 132
    :cond_36
    invoke-static/range {v20 .. v20}, Lip1;->a(Lmfa;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_31

    .line 134
    invoke-static {v5}, Lsn0;->a(Ljava/lang/Object;)Lrn0;

    move-result-object v5

    goto :goto_1b

    :cond_37
    :goto_1c
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 135
    :goto_1d
    new-instance v14, Lct0;

    invoke-direct {v14, v3, v2, v11, v12}, Lct0;-><init>(Lhsf;ZLetj;Lzka;)V

    .line 136
    invoke-virtual {v14, v5, v13}, Lct0;->v(Ljava/lang/Object;Z)Lct0;

    move-result-object v3

    goto :goto_1e

    :cond_38
    const/4 v3, 0x0

    :goto_1e
    move-object v5, v3

    goto :goto_1f

    .line 137
    :cond_39
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Lmuk;->c()V

    const/16 v18, 0x0

    return-object v18

    .line 140
    :cond_3a
    new-instance v3, Lbo0;

    .line 141
    iget-object v5, v15, Lzah;->a:[Lbbh;

    .line 142
    invoke-direct {v3, v5}, Lbo0;-><init>([Ljava/lang/Object;)V

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c8

    const/4 v5, 0x0

    :goto_1f
    if-nez v5, :cond_3b

    .line 144
    invoke-virtual/range {p0 .. p3}, Lum1;->f(Labh;Lmfa;Lvo1;)Lvci;

    move-result-object v11

    move/from16 v33, v2

    goto :goto_20

    :cond_3b
    move/from16 v33, v2

    move-object v11, v5

    :goto_20
    if-nez v11, :cond_c6

    .line 145
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 146
    sget-object v3, Lum1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzka;

    if-nez v3, :cond_3c

    .line 147
    sget-object v5, Lum1;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_3c

    const/4 v5, 0x0

    .line 148
    invoke-static {v2, v5}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzka;

    move-object v11, v2

    goto :goto_21

    :cond_3c
    move-object v11, v3

    :goto_21
    if-nez v11, :cond_c6

    .line 149
    invoke-virtual {v6}, Lmfa;->u()Z

    move-result v2

    const-class v3, Ljava/util/Map$Entry;

    const-class v5, Ljava/lang/Object;

    if-eqz v2, :cond_43

    .line 150
    invoke-virtual {v7}, Lvo1;->a()Lfia;

    move-result-object v2

    .line 151
    iget-object v11, v2, Lfia;->b:Leia;

    .line 152
    sget-object v12, Leia;->OBJECT:Leia;

    if-ne v11, v12, :cond_42

    .line 153
    move-object v2, v7

    check-cast v2, Lml1;

    .line 154
    invoke-virtual {v2}, Lml1;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzo1;

    .line 157
    invoke-virtual {v11}, Lzo1;->l()Ljava/lang/String;

    move-result-object v11

    const-string v12, "declaringClass"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 159
    :cond_3e
    invoke-virtual {v6}, Lmfa;->u()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 160
    iget-object v2, v8, Lmfa;->a:Ljava/lang/Class;

    .line 161
    sget-object v11, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    if-eq v11, v4, :cond_3f

    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 164
    :cond_3f
    move-object v11, v7

    check-cast v11, Lml1;

    .line 165
    invoke-virtual {v11}, Lml1;->c()Ljava/util/List;

    move-result-object v11

    .line 166
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 167
    :cond_40
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzo1;

    .line 169
    invoke-virtual {v12}, Lzo1;->n()Lmfa;

    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lmfa;->u()Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-virtual {v13, v2}, Lmfa;->w(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_40

    .line 171
    invoke-virtual {v12}, Lzo1;->f()Ly80;

    move-result-object v12

    .line 172
    invoke-virtual {v12}, Lo80;->d()I

    move-result v12

    .line 173
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 174
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    :cond_41
    :goto_23
    const/4 v2, 0x0

    goto/16 :goto_30

    .line 175
    :cond_42
    invoke-static {v10, v9, v7, v2}, Lmu6;->s(Ljava/lang/Class;Lkah;Lvo1;Lfia;)Lmu6;

    move-result-object v2

    .line 176
    invoke-virtual {v15}, Lzah;->d()Z

    move-result v11

    if-eqz v11, :cond_66

    .line 177
    invoke-virtual {v15}, Lzah;->g()Lbo0;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_66

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhp1;

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_24

    .line 179
    :cond_43
    sget-object v2, Ljod;->d:Ljod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v11, Ljod;->b:Ljava/lang/Class;

    if-eqz v11, :cond_44

    .line 181
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 182
    const-string v2, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v6, v2}, Ljod;->b(Lmfa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzka;

    goto :goto_29

    .line 183
    :cond_44
    sget-object v11, Ljod;->c:Lwea;

    if-eqz v11, :cond_46

    .line 184
    iget-object v11, v11, Lwea;->b:Ljava/lang/Class;

    .line 185
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_45

    .line 186
    new-instance v11, Lz8d;

    invoke-direct {v11}, Lz8d;-><init>()V

    goto :goto_25

    :cond_45
    const/4 v11, 0x0

    :goto_25
    if-eqz v11, :cond_46

    move-object v2, v11

    goto :goto_29

    .line 187
    :cond_46
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 188
    iget-object v2, v2, Ljod;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 189
    instance-of v11, v2, Lzka;

    if-eqz v11, :cond_47

    .line 190
    check-cast v2, Lzka;

    goto :goto_29

    .line 191
    :cond_47
    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Ljod;->b(Lmfa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzka;

    goto :goto_29

    .line 192
    :cond_48
    const-string v2, "javax.xml."

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4b

    .line 193
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    :goto_26
    if-eqz v11, :cond_4c

    if-ne v11, v5, :cond_49

    goto :goto_28

    .line 194
    :cond_49
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4a

    goto :goto_27

    .line 195
    :cond_4a
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    goto :goto_26

    .line 196
    :cond_4b
    :goto_27
    const-string v2, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 197
    invoke-static {v6, v2}, Ljod;->b(Lmfa;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c5

    :cond_4c
    :goto_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_4d

    goto/16 :goto_30

    .line 198
    :cond_4d
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 199
    sget-object v2, Lcu2;->f:Lcu2;

    goto/16 :goto_30

    .line 200
    :cond_4e
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 201
    sget-object v2, Lm45;->f:Lm45;

    goto/16 :goto_30

    .line 202
    :cond_4f
    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 203
    invoke-virtual {v6, v3}, Lmfa;->i(Ljava/lang/Class;)Lmfa;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    check-cast v2, Ltrj;

    iget-object v2, v2, Ltrj;->h:Lwrj;

    const/4 v11, 0x0

    .line 206
    invoke-virtual {v2, v11}, Lwrj;->d(I)Lmfa;

    move-result-object v12

    if-nez v12, :cond_50

    .line 207
    sget-object v12, Lfsj;->s:Lmsh;

    :cond_50
    move-object/from16 v31, v12

    const/4 v14, 0x1

    .line 208
    invoke-virtual {v2, v14}, Lwrj;->d(I)Lmfa;

    move-result-object v2

    if-nez v2, :cond_51

    .line 209
    sget-object v2, Lfsj;->s:Lmsh;

    .line 210
    :cond_51
    invoke-virtual {v9, v3}, Ln1c;->i(Ljava/lang/Class;)Lfia;

    move-result-object v11

    .line 211
    invoke-virtual {v7}, Lvo1;->a()Lfia;

    move-result-object v12

    .line 212
    sget-object v13, Lfia;->h:Lfia;

    if-nez v12, :cond_52

    goto :goto_2a

    .line 213
    :cond_52
    invoke-virtual {v12, v11}, Lfia;->e(Lfia;)Lfia;

    move-result-object v11

    .line 214
    :goto_2a
    iget-object v11, v11, Lfia;->b:Leia;

    .line 215
    sget-object v12, Leia;->OBJECT:Leia;

    if-ne v11, v12, :cond_53

    goto/16 :goto_23

    .line 216
    :cond_53
    new-instance v29, Lfzb;

    .line 217
    invoke-virtual {v0, v9, v2}, Lum1;->d(Lkah;Lmfa;)Lftj;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v32, v2

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v35}, Lfzb;-><init>(Lmfa;Lmfa;Lmfa;ZLetj;Lyo1;)V

    move-object/from16 v2, v29

    .line 218
    iget-object v11, v2, Lfzb;->f:Lmfa;

    invoke-static {v1, v7, v11, v3}, Lum1;->e(Labh;Lvo1;Lmfa;Ljava/lang/Class;)Luia;

    move-result-object v12

    if-nez v12, :cond_54

    .line 219
    sget-object v13, Ltia;->USE_DEFAULTS:Ltia;

    goto :goto_2b

    .line 220
    :cond_54
    iget-object v13, v12, Luia;->b:Ltia;

    .line 221
    :goto_2b
    sget-object v14, Ltia;->USE_DEFAULTS:Ltia;

    if-eq v13, v14, :cond_55

    sget-object v14, Ltia;->ALWAYS:Ltia;

    if-ne v13, v14, :cond_56

    :cond_55
    :goto_2c
    move-object/from16 v29, v2

    goto/16 :goto_2f

    .line 222
    :cond_56
    sget-object v14, Ltm1;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_5c

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5b

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5a

    const/4 v14, 0x4

    if-eq v13, v14, :cond_59

    :cond_57
    const/4 v11, 0x0

    :cond_58
    :goto_2d
    const/4 v12, 0x1

    goto :goto_2e

    .line 223
    :cond_59
    iget-object v11, v12, Luia;->d:Ljava/lang/Class;

    .line 224
    invoke-virtual {v1, v11}, Labh;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_58

    .line 225
    invoke-virtual {v1, v11}, Labh;->A(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2e

    .line 226
    :cond_5a
    sget-object v11, Lzzb;->s:Ltia;

    goto :goto_2d

    .line 227
    :cond_5b
    invoke-virtual {v11}, Lb5g;->g()Z

    move-result v11

    if-eqz v11, :cond_57

    sget-object v11, Lzzb;->s:Ltia;

    goto :goto_2d

    .line 228
    :cond_5c
    invoke-static {v11}, Lip1;->a(Lmfa;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_58

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_58

    .line 230
    invoke-static {v11}, Lsn0;->a(Ljava/lang/Object;)Lrn0;

    move-result-object v11

    goto :goto_2d

    .line 231
    :goto_2e
    iget-object v13, v2, Lfzb;->k:Ljava/lang/Object;

    if-ne v13, v11, :cond_5d

    iget-boolean v13, v2, Lfzb;->l:Z

    if-ne v13, v12, :cond_5d

    goto :goto_2c

    .line 232
    :cond_5d
    new-instance v34, Lfzb;

    iget-object v13, v2, Lfzb;->g:Lzka;

    iget-object v14, v2, Lfzb;->h:Lzka;

    move-object/from16 v35, v2

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-direct/range {v34 .. v39}, Lfzb;-><init>(Lfzb;Lzka;Lzka;Ljava/lang/Object;Z)V

    move-object/from16 v2, v34

    goto/16 :goto_30

    :goto_2f
    move-object/from16 v2, v29

    goto/16 :goto_30

    .line 233
    :cond_5e
    const-class v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 234
    new-instance v2, Lxn2;

    invoke-direct {v2}, Lxn2;-><init>()V

    goto :goto_30

    .line 235
    :cond_5f
    const-class v2, Ljava/net/InetAddress;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 236
    new-instance v2, Luk9;

    invoke-direct {v2}, Luk9;-><init>()V

    goto :goto_30

    .line 237
    :cond_60
    const-class v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 238
    new-instance v2, Lvk9;

    invoke-direct {v2}, Lvk9;-><init>()V

    goto :goto_30

    .line 239
    :cond_61
    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 240
    new-instance v2, Lpej;

    invoke-direct {v2}, Lpej;-><init>()V

    goto :goto_30

    .line 241
    :cond_62
    const-class v2, Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 242
    sget-object v2, Ltfj;->c:Ltfj;

    goto :goto_30

    .line 243
    :cond_63
    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 244
    invoke-virtual {v7}, Lvo1;->a()Lfia;

    move-result-object v2

    .line 245
    sget-object v11, Ltm1;->a:[I

    .line 246
    iget-object v2, v2, Lfia;->b:Leia;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_64

    const/4 v14, 0x2

    if-eq v2, v14, :cond_41

    const/4 v14, 0x3

    if-eq v2, v14, :cond_41

    .line 248
    sget-object v2, Lded;->c:Lded;

    goto :goto_30

    .line 249
    :cond_64
    sget-object v2, Ltfj;->c:Ltfj;

    goto :goto_30

    .line 250
    :cond_65
    const-class v2, Ljava/lang/ClassLoader;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 251
    new-instance v2, Lmfj;

    invoke-direct {v2, v6}, Lmfj;-><init>(Lmfa;)V

    :cond_66
    :goto_30
    if-nez v2, :cond_c4

    .line 252
    sget-object v2, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 253
    invoke-virtual {v10}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 254
    const-string v2, "annotation"

    goto :goto_31

    .line 255
    :cond_67
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 256
    const-string v2, "array"

    goto :goto_31

    .line 257
    :cond_68
    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 258
    const-string v2, "enum"

    goto :goto_31

    .line 259
    :cond_69
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 260
    const-string v2, "primitive"

    goto :goto_31

    :cond_6a
    const/4 v2, 0x0

    :goto_31
    if-nez v2, :cond_6b

    .line 261
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v11, "net.sf.cglib.proxy."

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6b

    const-string v11, "org.hibernate.proxy."

    .line 263
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 264
    :cond_6b
    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6c

    move-object v3, v8

    move-object/from16 v22, v15

    const/4 v5, 0x0

    goto/16 :goto_64

    .line 265
    :cond_6c
    iget-object v2, v8, Lmfa;->a:Ljava/lang/Class;

    if-ne v2, v5, :cond_6d

    .line 266
    invoke-virtual {v1, v5}, Labh;->w(Ljava/lang/Class;)Lzka;

    move-result-object v5

    :goto_32
    move-object v3, v8

    move-object/from16 v22, v15

    goto/16 :goto_64

    .line 267
    :cond_6d
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 268
    const-string v4, "java.time."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    const/16 v4, 0x2e

    const/16 v5, 0xa

    .line 269
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_6f

    :cond_6e
    :goto_33
    const/4 v5, 0x0

    goto :goto_35

    .line 270
    :cond_6f
    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v6, v2}, Lmfa;->w(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_70

    goto :goto_33

    .line 271
    :cond_70
    sget-object v5, Lo1c;->REQUIRE_HANDLERS_FOR_JAVA8_TIMES:Lo1c;

    if-eqz v9, :cond_71

    .line 272
    iget-wide v11, v9, Lm1c;->a:J

    invoke-virtual {v5, v11, v12}, Lo1c;->enabledIn(J)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 273
    :cond_71
    const-string v2, "Java 8 date/time"

    const-string v4, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    goto :goto_34

    .line 274
    :cond_72
    const-string v4, "org.joda.time."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 275
    const-string v2, "Joda date/time"

    const-string v4, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    const/4 v5, 0x0

    goto :goto_34

    .line 276
    :cond_73
    const-string v4, "java.util.Optional"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 277
    sget-object v5, Lo1c;->REQUIRE_HANDLERS_FOR_JAVA8_OPTIONALS:Lo1c;

    if-eqz v9, :cond_74

    .line 278
    iget-wide v11, v9, Lm1c;->a:J

    invoke-virtual {v5, v11, v12}, Lo1c;->enabledIn(J)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 279
    :cond_74
    const-string v2, "Java 8 optional"

    const-string v4, "com.fasterxml.jackson.datatype:jackson-datatype-jdk8"

    .line 280
    :goto_34
    invoke-static {v6}, Lvg3;->m(Lmfa;)Ljava/lang/String;

    move-result-object v11

    .line 281
    const-string v12, " type "

    const-string v13, " not supported by default: add Module \""

    .line 282
    invoke-static {v2, v12, v11, v13, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 283
    const-string v4, "\" to enable handling"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_75

    .line 284
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 285
    const-string v5, " (or disable `MapperFeature."

    const-string v11, "`)"

    .line 286
    invoke-static {v2, v5, v4, v11}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_75
    move-object v5, v2

    :goto_35
    if-eqz v5, :cond_76

    .line 287
    iget-object v2, v9, Ln1c;->c:Lcsh;

    .line 288
    invoke-virtual {v2, v10}, Lcsh;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_76

    .line 289
    new-instance v2, Lb0k;

    invoke-direct {v2, v6, v5}, Lb0k;-><init>(Lmfa;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_36

    :cond_76
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_77

    goto/16 :goto_32

    .line 290
    :cond_77
    const-class v2, Ligd;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_78

    const-class v2, Lngd;

    .line 291
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_78

    const-class v2, Lugd;

    .line 292
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_78

    const-class v2, Lc25;

    .line 293
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_78

    const-class v2, Lhgj;

    .line 294
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_78

    const-class v2, Lxja;

    .line 295
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_78

    const-class v2, Liia;

    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_79

    :cond_78
    move-object v3, v8

    move-object/from16 v22, v15

    goto/16 :goto_63

    .line 297
    :cond_79
    invoke-virtual {v6, v3}, Lmfa;->w(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 298
    invoke-static {v10}, Lvg3;->p(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 299
    new-instance v5, Lazb;

    .line 300
    invoke-direct {v5, v6}, Lvci;-><init>(Lmfa;)V

    goto/16 :goto_32

    .line 301
    :cond_7a
    new-instance v11, Lep1;

    invoke-direct {v11, v7}, Lep1;-><init>(Lvo1;)V

    .line 302
    iput-object v9, v11, Lep1;->b:Lkah;

    .line 303
    move-object v12, v7

    check-cast v12, Lml1;

    iget-object v13, v12, Lml1;->e:Lq80;

    .line 304
    invoke-virtual {v12}, Lml1;->c()Ljava/util/List;

    move-result-object v2

    .line 305
    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v3

    iget-object v14, v9, Lm1c;->b:Lgk1;

    iget-wide v4, v9, Lm1c;->a:J

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 308
    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7f

    .line 309
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lzo1;

    .line 310
    invoke-virtual/range {v20 .. v20}, Lzo1;->f()Ly80;

    move-result-object v22

    if-nez v22, :cond_7b

    .line 311
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    .line 312
    :cond_7b
    invoke-virtual/range {v20 .. v20}, Lzo1;->o()Ljava/lang/Class;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    if-nez v20, :cond_7d

    .line 314
    invoke-virtual {v9, v1}, Ln1c;->h(Ljava/lang/Class;)Lt34;

    move-result-object v20

    .line 315
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v15

    .line 316
    invoke-virtual {v9, v1}, Lm1c;->f(Ljava/lang/Class;)Lmfa;

    move-result-object v15

    .line 317
    iget-object v6, v14, Lgk1;->b:Lpg3;

    .line 318
    invoke-virtual {v6, v9, v15, v9}, Lpg3;->e(Lm1c;Lmfa;Lm1c;)Lml1;

    move-result-object v6

    .line 319
    iget-object v6, v6, Lml1;->e:Lq80;

    .line 320
    invoke-virtual {v3, v6}, Lca0;->a0(Lq80;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_7c

    .line 321
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    :cond_7c
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v6

    goto :goto_38

    :cond_7d
    move-object/from16 v22, v15

    .line 323
    :goto_38
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 324
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    :cond_7e
    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v15, v22

    goto :goto_37

    :cond_7f
    move-object/from16 v22, v15

    .line 325
    sget-object v0, Lo1c;->REQUIRE_SETTERS_FOR_GETTERS:Lo1c;

    .line 326
    invoke-virtual {v0, v4, v5}, Lo1c;->enabledIn(J)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 327
    new-instance v0, Lfp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfp1;-><init>(B)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 328
    :cond_80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_81

    move-wide/from16 v40, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v15, 0x0

    goto/16 :goto_3b

    :cond_81
    move-wide v0, v4

    .line 329
    invoke-static {v9, v7}, Lum1;->h(Lkah;Lvo1;)Z

    move-result v4

    .line 330
    new-instance v3, Lx9f;

    invoke-direct {v3, v9, v7}, Lx9f;-><init>(Lkah;Lvo1;)V

    .line 331
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_39
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo1;

    .line 333
    invoke-virtual {v2}, Lzo1;->f()Ly80;

    move-result-object v5

    .line 334
    invoke-virtual {v2}, Lzo1;->s()Z

    move-result v17

    if-eqz v17, :cond_84

    if-eqz v5, :cond_83

    .line 335
    iget-object v2, v11, Lep1;->f:Ly80;

    if-nez v2, :cond_82

    .line 336
    iput-object v5, v11, Lep1;->f:Ly80;

    goto :goto_39

    .line 337
    :cond_82
    iget-object v0, v11, Lep1;->f:Ly80;

    const-string v1, " and "

    const-string v2, "Multiple type ids specified with "

    invoke-static {v2, v0, v1, v5}, Lu62;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    return-object v18

    :cond_83
    const/16 v18, 0x0

    goto :goto_39

    :cond_84
    move-wide/from16 v23, v0

    const/16 v18, 0x0

    .line 338
    invoke-virtual {v2}, Lzo1;->d()Lca0$a;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 339
    iget-object v0, v0, Lca0$a;->a:Lca0$a$a;

    sget-object v1, Lca0$a$a;->BACK_REFERENCE:Lca0$a$a;

    if-ne v0, v1, :cond_85

    move-wide/from16 v0, v23

    goto :goto_39

    .line 340
    :cond_85
    instance-of v0, v5, Lz80;

    if-eqz v0, :cond_86

    .line 341
    check-cast v5, Lz80;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 p4, v15

    move-object/from16 v15, v18

    move-wide/from16 v40, v23

    invoke-virtual/range {v0 .. v5}, Lgp1;->i(Labh;Lzo1;Lx9f;ZLy80;)Lap1;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_86
    move-object/from16 p4, v15

    move-object/from16 v15, v18

    move-wide/from16 v40, v23

    .line 342
    check-cast v5, Lu80;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lgp1;->i(Labh;Lzo1;Lx9f;ZLy80;)Lap1;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    move-object/from16 v15, p4

    move-wide/from16 v0, v40

    goto :goto_39

    :cond_87
    move-wide/from16 v40, v0

    move-object v5, v6

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_3b
    if-nez v5, :cond_89

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_88
    move-object v6, v5

    goto/16 :goto_42

    .line 344
    :cond_89
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_88

    .line 345
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap1;

    .line 346
    iget-object v6, v4, Lap1;->l:Letj;

    if-eqz v6, :cond_90

    .line 347
    invoke-virtual {v6}, Letj;->c()Lfma;

    move-result-object v15

    move/from16 p4, v2

    sget-object v2, Lfma;->EXTERNAL_PROPERTY:Lfma;

    if-eq v15, v2, :cond_8b

    :cond_8a
    :goto_3d
    move/from16 v17, v3

    goto :goto_41

    .line 348
    :cond_8b
    invoke-virtual {v6}, Letj;->b()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {v2}, Laaf;->a(Ljava/lang/String;)Laaf;

    move-result-object v2

    .line 350
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lap1;

    move/from16 v17, v3

    if-eq v15, v4, :cond_8f

    .line 351
    iget-object v3, v15, Lap1;->c:Laaf;

    if-eqz v3, :cond_8c

    .line 352
    invoke-virtual {v3, v2}, Laaf;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_40

    .line 353
    :cond_8c
    iget-object v3, v15, Lap1;->b:Lsah;

    .line 354
    iget-object v3, v3, Lsah;->a:Ljava/lang/String;

    .line 355
    iget-object v15, v2, Laaf;->a:Ljava/lang/String;

    .line 356
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 357
    iget-object v3, v2, Laaf;->b:Ljava/lang/String;

    if-eqz v3, :cond_8d

    goto :goto_3f

    :cond_8d
    const/4 v3, 0x1

    goto :goto_40

    :cond_8e
    :goto_3f
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_8f

    const/4 v15, 0x0

    .line 358
    iput-object v15, v4, Lap1;->l:Letj;

    goto :goto_41

    :cond_8f
    move/from16 v3, v17

    goto :goto_3e

    :cond_90
    move/from16 p4, v2

    goto :goto_3d

    :goto_41
    add-int/lit8 v3, v17, 0x1

    move/from16 v2, p4

    const/4 v15, 0x0

    goto :goto_3c

    .line 359
    :goto_42
    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v2

    .line 360
    invoke-virtual {v2, v9, v13, v6}, Lca0;->a(Lm1c;Lq80;Ljava/util/ArrayList;)V

    .line 361
    invoke-virtual/range {v22 .. v22}, Lzah;->d()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 362
    invoke-virtual/range {v22 .. v22}, Lzah;->g()Lbo0;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp1;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_43

    .line 364
    :cond_91
    const-class v15, Ljava/lang/CharSequence;

    invoke-virtual {v8, v15}, Lmfa;->w(Ljava/lang/Class;)Z

    move-result v2

    iget-object v3, v8, Lmfa;->a:Ljava/lang/Class;

    if-eqz v2, :cond_92

    .line 365
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_92

    const/4 v5, 0x0

    .line 366
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap1;

    .line 367
    iget-object v2, v2, Lap1;->g:Ly80;

    .line 368
    instance-of v4, v2, Lz80;

    if-eqz v4, :cond_92

    .line 369
    check-cast v2, Lz80;

    iget-object v2, v2, Lz80;->d:Ljava/lang/reflect/Method;

    .line 370
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v5, "isEmpty"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 372
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v15, :cond_92

    const/4 v5, 0x0

    .line 373
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 374
    :cond_92
    invoke-virtual {v9, v3, v13}, Ln1c;->k(Ljava/lang/Class;Lq80;)Loia;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 375
    iget-boolean v3, v2, Loia;->c:Z

    if-eqz v3, :cond_93

    .line 376
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_44
    move-object v5, v2

    goto :goto_45

    .line 377
    :cond_93
    iget-object v2, v2, Loia;->a:Ljava/util/Set;

    goto :goto_44

    :cond_94
    const/4 v5, 0x0

    .line 378
    :goto_45
    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v2

    if-nez v2, :cond_95

    const/4 v2, 0x0

    goto :goto_46

    .line 379
    :cond_95
    invoke-virtual {v2, v13}, Lca0;->A(Lo80;)Lwia;

    move-result-object v2

    :goto_46
    if-eqz v2, :cond_96

    .line 380
    iget-object v2, v2, Lwia;->a:Ljava/util/Set;

    goto :goto_47

    :cond_96
    const/4 v2, 0x0

    :goto_47
    if-nez v2, :cond_97

    if-eqz v5, :cond_99

    .line 381
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_99

    .line 382
    :cond_97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 383
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap1;

    .line 385
    iget-object v4, v4, Lap1;->b:Lsah;

    .line 386
    iget-object v4, v4, Lsah;->a:Ljava/lang/String;

    move-object/from16 p4, v2

    .line 387
    move-object v2, v5

    check-cast v2, Ljava/util/Set;

    move-object/from16 v17, v3

    move-object/from16 v3, p4

    check-cast v3, Ljava/util/Set;

    invoke-static {v4, v2, v3}, Lec9;->a(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 388
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    :cond_98
    move-object/from16 v2, p4

    move-object/from16 v3, v17

    goto :goto_48

    .line 389
    :cond_99
    invoke-virtual/range {v22 .. v22}, Lzah;->d()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 390
    invoke-virtual/range {v22 .. v22}, Lzah;->g()Lbo0;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp1;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_49

    .line 392
    :cond_9a
    iget-object v2, v12, Lml1;->i:Lagd;

    if-nez v2, :cond_9b

    move-object/from16 v17, v8

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    const/4 v5, 0x0

    goto/16 :goto_4d

    .line 393
    :cond_9b
    iget-object v3, v2, Lagd;->b:Ljava/lang/Class;

    iget-boolean v4, v2, Lagd;->e:Z

    iget-object v5, v2, Lagd;->a:Laaf;

    move-object/from16 v17, v8

    .line 394
    const-class v8, Lzfd;

    if-ne v3, v8, :cond_a0

    .line 395
    iget-object v3, v5, Laaf;->a:Ljava/lang/String;

    .line 396
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4a
    if-eq v8, v5, :cond_9e

    .line 397
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p4, v5

    move-object/from16 v5, v20

    check-cast v5, Lap1;

    move-object/from16 v20, v15

    .line 398
    iget-object v15, v5, Lap1;->b:Lsah;

    .line 399
    iget-object v15, v15, Lsah;->a:Ljava/lang/String;

    .line 400
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9d

    if-lez v8, :cond_9c

    .line 401
    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 402
    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    :cond_9c
    iget-object v3, v5, Lap1;->d:Lmfa;

    .line 404
    new-instance v8, Lv9f;

    invoke-direct {v8, v2, v5}, Lv9f;-><init>(Lagd;Lap1;)V

    const/4 v15, 0x0

    .line 405
    invoke-static {v3, v15, v8, v4}, Lbgd;->a(Lmfa;Laaf;Lxfd;Z)Lbgd;

    move-result-object v5

    move-object/from16 v23, v14

    goto :goto_4d

    :cond_9d
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move-object/from16 v15, v20

    goto :goto_4a

    .line 406
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    invoke-static/range {v17 .. v17}, Lvg3;->m(Lmfa;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_9f

    .line 408
    const-string v2, "[null]"

    goto :goto_4b

    .line 409
    :cond_9f
    invoke-static {v3}, Lvg3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    :goto_4b
    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    .line 411
    invoke-static {v3, v1, v4, v2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    move-object/from16 v20, v15

    if-nez v3, :cond_a1

    move-object/from16 v23, v14

    const/4 v8, 0x0

    goto :goto_4c

    .line 413
    :cond_a1
    invoke-virtual {v1}, Labh;->d()Lfsj;

    move-result-object v8

    .line 414
    sget-object v15, Lfsj;->d:Lwrj;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    .line 415
    invoke-virtual {v8, v14, v3, v15}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    move-result-object v8

    .line 416
    :goto_4c
    invoke-virtual {v1}, Labh;->d()Lfsj;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v14, Lxfd;

    invoke-static {v8, v14}, Lfsj;->h(Lmfa;Ljava/lang/Class;)[Lmfa;

    move-result-object v8

    const/16 v16, 0x0

    aget-object v8, v8, v16

    .line 417
    iget-object v14, v9, Lm1c;->b:Lgk1;

    .line 418
    iget-object v14, v14, Lgk1;->i:Ltr8;

    .line 419
    invoke-virtual {v9}, Lm1c;->d()Z

    move-result v14

    .line 420
    invoke-static {v3, v14}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfd;

    .line 421
    iget-object v2, v2, Lagd;->d:Ljava/lang/Class;

    .line 422
    invoke-virtual {v3, v2}, Lxfd;->b(Ljava/lang/Class;)Lv9f;

    move-result-object v2

    .line 423
    invoke-static {v8, v5, v2, v4}, Lbgd;->a(Lmfa;Laaf;Lxfd;Z)Lbgd;

    move-result-object v5

    .line 424
    :goto_4d
    iput-object v5, v11, Lep1;->g:Lbgd;

    .line 425
    iput-object v6, v11, Lep1;->c:Ljava/util/List;

    .line 426
    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lca0;->g(Lo80;)Ljava/lang/Object;

    move-result-object v2

    .line 427
    iput-object v2, v11, Lep1;->e:Ljava/lang/Object;

    .line 428
    iget-object v2, v12, Lml1;->b:Lewd;

    if-eqz v2, :cond_ab

    .line 429
    iget-boolean v3, v2, Lewd;->i:Z

    if-nez v3, :cond_a2

    .line 430
    invoke-virtual {v2}, Lewd;->k()V

    .line 431
    :cond_a2
    iget-object v3, v2, Lewd;->m:Ljava/util/LinkedList;

    if-eqz v3, :cond_a4

    .line 432
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 433
    iget-object v4, v2, Lewd;->m:Ljava/util/LinkedList;

    const/4 v14, 0x1

    if-gt v3, v14, :cond_a3

    .line 434
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly80;

    goto :goto_4e

    :cond_a3
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lewd;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 436
    const-string v1, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v2, v1, v0}, Lewd;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    throw v18

    :cond_a4
    const/4 v5, 0x0

    :goto_4e
    if-eqz v5, :cond_a6

    .line 437
    invoke-virtual {v5}, Lo80;->h()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, v21

    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a5

    goto :goto_50

    .line 439
    :cond_a5
    invoke-virtual {v5}, Lo80;->g()Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "Invalid \'any-getter\' annotation on method "

    const-string v2, "(): return type is not instance of java.util.Map"

    .line 441
    invoke-static {v1, v0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_a6
    move-object/from16 v3, v21

    .line 443
    iget-boolean v4, v2, Lewd;->i:Z

    if-nez v4, :cond_a7

    .line 444
    invoke-virtual {v2}, Lewd;->k()V

    .line 445
    :cond_a7
    iget-object v4, v2, Lewd;->n:Ljava/util/LinkedList;

    if-eqz v4, :cond_a9

    .line 446
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 447
    iget-object v5, v2, Lewd;->n:Ljava/util/LinkedList;

    const/4 v14, 0x1

    if-gt v4, v14, :cond_a8

    .line 448
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly80;

    goto :goto_4f

    :cond_a8
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lewd;->n:Ljava/util/LinkedList;

    invoke-virtual {v1, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 450
    const-string v1, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v2, v1, v0}, Lewd;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    throw v18

    :cond_a9
    const/4 v5, 0x0

    :goto_4f
    if-eqz v5, :cond_ab

    .line 451
    invoke-virtual {v5}, Lo80;->h()Ljava/lang/Class;

    move-result-object v2

    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_aa

    goto :goto_50

    .line 453
    :cond_aa
    invoke-virtual {v5}, Lo80;->g()Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v1, "Invalid \'any-getter\' annotation on field \'"

    const-string v2, "\': type is not instance of java.util.Map"

    .line 455
    invoke-static {v1, v0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_ab
    const/4 v5, 0x0

    :goto_50
    if-eqz v5, :cond_b1

    .line 457
    invoke-virtual {v5}, Lo80;->i()Lmfa;

    move-result-object v26

    .line 458
    invoke-virtual/range {v26 .. v26}, Lmfa;->k()Lmfa;

    move-result-object v2

    .line 459
    invoke-virtual {v0, v9, v2}, Lum1;->d(Lkah;Lmfa;)Lftj;

    move-result-object v28

    .line 460
    invoke-static {v1, v5}, Lum1;->g(Labh;Lo80;)Lzka;

    move-result-object v3

    if-nez v3, :cond_ac

    .line 461
    sget-object v3, Lo1c;->USE_STATIC_TYPING:Lo1c;

    move-wide/from16 v14, v40

    .line 462
    invoke-virtual {v3, v14, v15}, Lo1c;->enabledIn(J)Z

    move-result v27

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 463
    invoke-static/range {v24 .. v31}, Lzzb;->t(Ljava/util/Set;Ljava/util/Set;Lmfa;ZLftj;Lzka;Lzka;Ljava/lang/Object;)Lzzb;

    move-result-object v3

    :goto_51
    move-object v8, v3

    goto :goto_52

    :cond_ac
    move-wide/from16 v14, v40

    goto :goto_51

    .line 464
    :goto_52
    invoke-virtual {v5}, Lo80;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaf;->a(Ljava/lang/String;)Laaf;

    move-result-object v27

    .line 465
    new-instance v24, Lxo1;

    move-object/from16 v25, v27

    const/16 v27, 0x0

    sget-object v29, Lz9f;->i:Lz9f;

    move-object/from16 v26, v2

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v29}, Lxo1;-><init>(Laaf;Lmfa;Laaf;Ly80;Lz9f;)V

    move-object/from16 v12, v24

    const/4 v2, 0x0

    .line 466
    :goto_53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_af

    .line 467
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap1;

    .line 468
    iget-object v4, v3, Lap1;->b:Lsah;

    .line 469
    iget-object v4, v4, Lsah;->a:Ljava/lang/String;

    .line 470
    invoke-virtual {v5}, Lo80;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 471
    iget-object v0, v3, Lap1;->g:Ly80;

    .line 472
    invoke-virtual {v0}, Ly80;->l()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v5}, Ly80;->l()Ljava/lang/reflect/Member;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto :goto_54

    :cond_ad
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_53

    :cond_ae
    :goto_54
    const/4 v0, -0x1

    goto :goto_55

    :cond_af
    const/4 v2, -0x1

    const/4 v3, 0x0

    goto :goto_54

    :goto_55
    if-eq v2, v0, :cond_b0

    .line 473
    new-instance v0, Lna0;

    invoke-direct {v0, v3, v12, v5, v8}, Lna0;-><init>(Lap1;Lyo1;Ly80;Lzka;)V

    .line 474
    invoke-interface {v6, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v4, v33

    goto :goto_56

    .line 475
    :cond_b0
    sget v0, Lprh;->f:I

    .line 476
    sget-object v29, Lzo1;->a:Luia;

    .line 477
    new-instance v2, Lprh;

    move-object/from16 v27, v25

    invoke-virtual {v9}, Lm1c;->g()Lca0;

    move-result-object v25

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v29}, Lprh;-><init>(Lca0;Ly80;Laaf;Lz9f;Luia;)V

    .line 478
    new-instance v3, Lx9f;

    invoke-direct {v3, v9, v7}, Lx9f;-><init>(Lkah;Lvo1;)V

    move-object/from16 v0, p0

    move/from16 v4, v33

    invoke-virtual/range {v0 .. v5}, Lgp1;->i(Labh;Lzo1;Lx9f;ZLy80;)Lap1;

    move-result-object v2

    .line 479
    new-instance v3, Lna0;

    invoke-direct {v3, v2, v12, v5, v8}, Lna0;-><init>(Lap1;Lyo1;Ly80;Lzka;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_b1
    move/from16 v4, v33

    move-wide/from16 v14, v40

    .line 480
    :goto_56
    iget-object v2, v11, Lep1;->c:Ljava/util/List;

    .line 481
    sget-object v3, Lo1c;->DEFAULT_VIEW_INCLUSION:Lo1c;

    .line 482
    invoke-virtual {v3, v14, v15}, Lo1c;->enabledIn(J)Z

    move-result v3

    .line 483
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 484
    new-array v6, v5, [Lap1;

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_57
    if-ge v8, v5, :cond_b6

    .line 485
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lap1;

    .line 486
    iget-object v15, v14, Lap1;->p:[Ljava/lang/Class;

    move-object/from16 v21, v2

    if-eqz v15, :cond_b2

    .line 487
    array-length v2, v15

    if-nez v2, :cond_b3

    :cond_b2
    move/from16 p4, v3

    move/from16 v24, v8

    goto :goto_59

    :cond_b3
    add-int/lit8 v12, v12, 0x1

    .line 488
    array-length v2, v15

    move/from16 p4, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b4

    .line 489
    new-instance v2, Lyr7;

    move/from16 v24, v8

    const/4 v8, 0x0

    aget-object v15, v15, v8

    invoke-direct {v2, v14, v15, v3}, Lyr7;-><init>(Lap1;Ljava/io/Serializable;B)V

    goto :goto_58

    :cond_b4
    move/from16 v24, v8

    const/4 v8, 0x0

    .line 490
    new-instance v2, Lyr7;

    invoke-direct {v2, v14, v15, v8}, Lyr7;-><init>(Lap1;Ljava/io/Serializable;B)V

    .line 491
    :goto_58
    aput-object v2, v6, v24

    goto :goto_5a

    :goto_59
    if-eqz p4, :cond_b5

    .line 492
    aput-object v14, v6, v24

    :cond_b5
    :goto_5a
    add-int/lit8 v8, v24, 0x1

    move/from16 v3, p4

    move-object/from16 v2, v21

    goto :goto_57

    :cond_b6
    move/from16 p4, v3

    if-eqz p4, :cond_b7

    if-nez v12, :cond_b7

    goto :goto_5b

    .line 493
    :cond_b7
    iget-object v2, v11, Lep1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v5, v2, :cond_c2

    .line 494
    iput-object v6, v11, Lep1;->d:[Lap1;

    .line 495
    :goto_5b
    invoke-virtual/range {v22 .. v22}, Lzah;->d()Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 496
    invoke-virtual/range {v22 .. v22}, Lzah;->g()Lbo0;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp1;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5c

    .line 498
    :cond_b8
    :try_start_0
    invoke-virtual {v11}, Lep1;->a()Lbp1;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_b9

    .line 499
    invoke-static {v10}, Lvg3;->s(Ljava/lang/Class;)Z

    move-result v2

    .line 500
    iget-object v3, v11, Lep1;->a:Lvo1;

    if-eqz v2, :cond_ba

    invoke-static {v10}, Lq0d;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 501
    iget-object v0, v3, Lvo1;->a:Lmfa;

    .line 502
    new-instance v5, Lbp1;

    sget-object v2, Ldp1;->j:[Lap1;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v11, v2, v15}, Lbp1;-><init>(Lmfa;Lep1;[Lap1;[Lap1;)V

    :cond_b9
    :goto_5d
    move-object/from16 v3, v17

    goto/16 :goto_64

    .line 503
    :cond_ba
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_bd

    move-object/from16 v5, v23

    .line 504
    iget-object v5, v5, Lgk1;->a:Lfsj;

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lfsj;->h(Lmfa;Ljava/lang/Class;)[Lmfa;

    move-result-object v2

    if-eqz v2, :cond_bc

    .line 506
    array-length v5, v2

    const/4 v14, 0x1

    if-eq v5, v14, :cond_bb

    goto :goto_5e

    :cond_bb
    const/16 v16, 0x0

    .line 507
    aget-object v2, v2, v16

    goto :goto_5f

    .line 508
    :cond_bc
    :goto_5e
    sget-object v2, Lfsj;->s:Lmsh;

    .line 509
    :goto_5f
    new-instance v5, Llda;

    invoke-virtual {v0, v9, v2}, Lum1;->d(Lkah;Lmfa;)Lftj;

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Llda;-><init>(Lmfa;ZLetj;)V

    goto :goto_62

    :cond_bd
    move-object/from16 v6, p2

    move-object/from16 v5, v23

    .line 510
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 511
    iget-object v5, v5, Lgk1;->a:Lfsj;

    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lfsj;->h(Lmfa;Ljava/lang/Class;)[Lmfa;

    move-result-object v2

    if-eqz v2, :cond_bf

    .line 513
    array-length v5, v2

    const/4 v14, 0x1

    if-eq v5, v14, :cond_be

    goto :goto_60

    :cond_be
    const/16 v16, 0x0

    .line 514
    aget-object v2, v2, v16

    goto :goto_61

    .line 515
    :cond_bf
    :goto_60
    sget-object v2, Lfsj;->s:Lmsh;

    .line 516
    :goto_61
    new-instance v5, Ljda;

    invoke-virtual {v0, v9, v2}, Lum1;->d(Lkah;Lmfa;)Lftj;

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Ljda;-><init>(Lmfa;ZLetj;)V

    goto :goto_62

    :cond_c0
    move-object/from16 v0, v20

    .line 517
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 518
    sget-object v5, Ltfj;->c:Ltfj;

    goto :goto_62

    :cond_c1
    const/4 v5, 0x0

    :goto_62
    if-nez v5, :cond_b9

    .line 519
    iget-object v0, v13, Lq80;->j:Lha0;

    .line 520
    invoke-interface {v0}, Lha0;->size()I

    move-result v0

    if-lez v0, :cond_b9

    .line 521
    iget-object v0, v3, Lvo1;->a:Lmfa;

    .line 522
    new-instance v5, Lbp1;

    sget-object v2, Ldp1;->j:[Lap1;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v11, v2, v15}, Lbp1;-><init>(Lmfa;Lep1;[Lap1;[Lap1;)V

    goto :goto_5d

    :catch_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 524
    const-string v2, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v1, v7, v2, v0}, Labh;->C(Lvo1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    throw v18

    :cond_c2
    const/16 v18, 0x0

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v11, Lep1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 526
    const-string v1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v1, v0}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v18

    .line 527
    :goto_63
    new-instance v5, Lmfj;

    invoke-direct {v5, v6}, Lmfj;-><init>(Lmfa;)V

    :goto_64
    if-nez v5, :cond_c3

    .line 528
    iget-object v0, v3, Lmfa;->a:Ljava/lang/Class;

    .line 529
    invoke-virtual {v1, v0}, Labh;->w(Ljava/lang/Class;)Lzka;

    move-result-object v11

    goto :goto_65

    :cond_c3
    move-object v11, v5

    goto :goto_65

    :cond_c4
    move-object/from16 v22, v15

    move-object v11, v2

    goto :goto_65

    .line 530
    :cond_c5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c6
    move-object/from16 v22, v15

    :goto_65
    if-eqz v11, :cond_c7

    .line 531
    invoke-virtual/range {v22 .. v22}, Lzah;->d()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 532
    invoke-virtual/range {v22 .. v22}, Lzah;->g()Lbo0;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp1;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_66

    :cond_c7
    return-object v11

    .line 534
    :cond_c8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbb1;->c(Ljava/lang/Object;)V

    const/16 v18, 0x0

    .line 535
    throw v18
.end method
