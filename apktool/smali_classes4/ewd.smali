.class public final Lewd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkah;

.field public final b:Lk8;

.field public final c:Lmfa;

.field public final d:Lq80;

.field public final e:Lyyk;

.field public final f:Lca0;

.field public final g:Z

.field public final h:Z

.field public i:Z

.field public j:Ljava/util/LinkedHashMap;

.field public k:Ljava/util/List;

.field public l:Lpwe;

.field public m:Ljava/util/LinkedList;

.field public n:Ljava/util/LinkedList;

.field public o:Ljava/util/LinkedList;

.field public p:Ljava/util/LinkedList;

.field public q:Ljava/util/LinkedList;

.field public r:Ljava/util/LinkedList;

.field public s:Ljava/util/LinkedHashMap;

.field public t:Lfia;


# direct methods
.method public constructor <init>(Lkah;Lmfa;Lq80;Lk8;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewd;->a:Lkah;

    .line 5
    .line 6
    iput-object p2, p0, Lewd;->c:Lmfa;

    .line 7
    .line 8
    iput-object p3, p0, Lewd;->d:Lq80;

    .line 9
    .line 10
    iget-object v0, p2, Lmfa;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, Lvg3;->s(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lewd;->h:Z

    .line 17
    .line 18
    sget-object v0, Lo1c;->USE_ANNOTATIONS:Lo1c;

    .line 19
    .line 20
    iget-wide v1, p1, Lm1c;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lewd;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lewd;->f:Lca0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lewd;->g:Z

    .line 40
    .line 41
    sget-object v0, Lvad;->a:Lvad$a;

    .line 42
    .line 43
    iput-object v0, p0, Lewd;->f:Lca0;

    .line 44
    .line 45
    :goto_0
    iget-object p2, p2, Lmfa;->a:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v0, p1, Ln1c;->g:Lz34;

    .line 48
    .line 49
    invoke-static {p2}, Lvg3;->p(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v1, Lyyk;->g:Lyyk;

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    iget-object v3, v0, Lz34;->d:Lyyk;

    .line 60
    .line 61
    sget-wide v4, Ln1c;->k:J

    .line 62
    .line 63
    and-long v6, v1, v4

    .line 64
    .line 65
    cmp-long v4, v6, v4

    .line 66
    .line 67
    if-eqz v4, :cond_e

    .line 68
    .line 69
    sget-object v4, Lo1c;->AUTO_DETECT_FIELDS:Lo1c;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    sget-object v4, Laha;->NONE:Laha;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Laha;->DEFAULT:Laha;

    .line 83
    .line 84
    if-ne v4, v5, :cond_2

    .line 85
    .line 86
    sget-object v4, Lyyk;->f:Lyyk;

    .line 87
    .line 88
    iget-object v4, v4, Lyyk;->e:Laha;

    .line 89
    .line 90
    :cond_2
    move-object v10, v4

    .line 91
    iget-object v4, v3, Lyyk;->e:Laha;

    .line 92
    .line 93
    if-ne v4, v10, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v5, Lyyk;

    .line 97
    .line 98
    iget-object v6, v3, Lyyk;->a:Laha;

    .line 99
    .line 100
    iget-object v7, v3, Lyyk;->b:Laha;

    .line 101
    .line 102
    iget-object v8, v3, Lyyk;->c:Laha;

    .line 103
    .line 104
    iget-object v9, v3, Lyyk;->d:Laha;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lyyk;-><init>(Laha;Laha;Laha;Laha;Laha;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v5

    .line 110
    :cond_4
    :goto_1
    sget-object v4, Lo1c;->AUTO_DETECT_GETTERS:Lo1c;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    sget-object v4, Laha;->NONE:Laha;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Laha;->DEFAULT:Laha;

    .line 124
    .line 125
    if-ne v4, v5, :cond_5

    .line 126
    .line 127
    sget-object v4, Lyyk;->f:Lyyk;

    .line 128
    .line 129
    iget-object v4, v4, Lyyk;->a:Laha;

    .line 130
    .line 131
    :cond_5
    move-object v6, v4

    .line 132
    iget-object v4, v3, Lyyk;->a:Laha;

    .line 133
    .line 134
    if-ne v4, v6, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v5, Lyyk;

    .line 138
    .line 139
    iget-object v7, v3, Lyyk;->b:Laha;

    .line 140
    .line 141
    iget-object v8, v3, Lyyk;->c:Laha;

    .line 142
    .line 143
    iget-object v9, v3, Lyyk;->d:Laha;

    .line 144
    .line 145
    iget-object v10, v3, Lyyk;->e:Laha;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lyyk;-><init>(Laha;Laha;Laha;Laha;Laha;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v5

    .line 151
    :cond_7
    :goto_2
    sget-object v4, Lo1c;->AUTO_DETECT_IS_GETTERS:Lo1c;

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    sget-object v4, Laha;->NONE:Laha;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v5, Laha;->DEFAULT:Laha;

    .line 165
    .line 166
    if-ne v4, v5, :cond_8

    .line 167
    .line 168
    sget-object v4, Lyyk;->f:Lyyk;

    .line 169
    .line 170
    iget-object v4, v4, Lyyk;->b:Laha;

    .line 171
    .line 172
    :cond_8
    move-object v7, v4

    .line 173
    iget-object v4, v3, Lyyk;->b:Laha;

    .line 174
    .line 175
    if-ne v4, v7, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance v5, Lyyk;

    .line 179
    .line 180
    iget-object v6, v3, Lyyk;->a:Laha;

    .line 181
    .line 182
    iget-object v8, v3, Lyyk;->c:Laha;

    .line 183
    .line 184
    iget-object v9, v3, Lyyk;->d:Laha;

    .line 185
    .line 186
    iget-object v10, v3, Lyyk;->e:Laha;

    .line 187
    .line 188
    invoke-direct/range {v5 .. v10}, Lyyk;-><init>(Laha;Laha;Laha;Laha;Laha;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v5

    .line 192
    :cond_a
    :goto_3
    sget-object v4, Lo1c;->AUTO_DETECT_SETTERS:Lo1c;

    .line 193
    .line 194
    invoke-virtual {v4, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    sget-object v4, Laha;->NONE:Laha;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v5, Laha;->DEFAULT:Laha;

    .line 206
    .line 207
    if-ne v4, v5, :cond_b

    .line 208
    .line 209
    sget-object v4, Lyyk;->f:Lyyk;

    .line 210
    .line 211
    iget-object v4, v4, Lyyk;->c:Laha;

    .line 212
    .line 213
    :cond_b
    move-object v8, v4

    .line 214
    iget-object v4, v3, Lyyk;->c:Laha;

    .line 215
    .line 216
    if-ne v4, v8, :cond_c

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    new-instance v5, Lyyk;

    .line 220
    .line 221
    iget-object v6, v3, Lyyk;->a:Laha;

    .line 222
    .line 223
    iget-object v7, v3, Lyyk;->b:Laha;

    .line 224
    .line 225
    iget-object v9, v3, Lyyk;->d:Laha;

    .line 226
    .line 227
    iget-object v10, v3, Lyyk;->e:Laha;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lyyk;-><init>(Laha;Laha;Laha;Laha;Laha;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v5

    .line 233
    :cond_d
    :goto_4
    sget-object v4, Lo1c;->AUTO_DETECT_CREATORS:Lo1c;

    .line 234
    .line 235
    invoke-virtual {v4, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    sget-object v4, Laha;->NONE:Laha;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lyyk;->a(Laha;)Lyyk;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_e
    invoke-static {p2}, Lvg3;->s(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    sget-object v4, Lo1c;->AUTO_DETECT_CREATORS:Lo1c;

    .line 254
    .line 255
    invoke-virtual {v4, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    sget-object v1, Laha;->DEFAULT:Laha;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lyyk;->a(Laha;)Lyyk;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    move-object v1, v3

    .line 269
    :goto_5
    invoke-virtual {p1}, Lm1c;->g()Lca0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_10

    .line 274
    .line 275
    invoke-virtual {p1, p3, v1}, Lca0;->b(Lq80;Lyyk;)Lyyk;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_10
    iget-object p1, v0, Lz34;->a:Ljava/util/Map;

    .line 280
    .line 281
    if-nez p1, :cond_11

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lt34;

    .line 290
    .line 291
    :goto_6
    if-eqz p1, :cond_12

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :cond_12
    iput-object v1, p0, Lewd;->e:Lyyk;

    .line 297
    .line 298
    iput-object p4, p0, Lewd;->b:Lk8;

    .line 299
    .line 300
    return-void
.end method

.method public static h(Ljava/util/List;Liwd;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Liwd;->g()Ld90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Liwd;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Liwd;->g()Ld90;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public static i(Ljava/util/LinkedList;)Z
    .locals 5

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ly80;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ly80;

    .line 14
    .line 15
    instance-of v4, v1, Lu80;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    instance-of v1, v3, Lz80;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v1, Lz80;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    instance-of v1, v3, Lu80;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v2, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lpwe;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V
    .locals 10

    .line 1
    sget-object v0, Lj84;->b:Lj84;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lowe;

    .line 18
    .line 19
    iget-boolean v2, v1, Lowe;->b:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ldwd;->a:[I

    .line 28
    .line 29
    iget-object v3, v1, Lowe;->c:Lgha;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, p0, Lewd;->a:Lkah;

    .line 40
    .line 41
    if-eq v2, v4, :cond_c

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    if-eq v2, v6, :cond_b

    .line 45
    .line 46
    iget-object v2, v1, Lowe;->a:Lp90;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp90;->q()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v4, :cond_3

    .line 53
    .line 54
    sget-object v7, Ldwd;->b:[I

    .line 55
    .line 56
    iget-object v8, v0, Lj84;->a:Li84;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    aget v7, v7, v8

    .line 63
    .line 64
    if-eq v7, v4, :cond_c

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v7, v8, :cond_b

    .line 68
    .line 69
    if-eq v7, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p0, "Single-argument constructor (%s) is annotated but no \'mode\' defined; `ConstructorDetector`configured with `SingleArgConstructor.REQUIRE_MODE`"

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lg57;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v1, v5}, Lowe;->b(Lm1c;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lowe;->e:[Laaf;

    .line 86
    .line 87
    array-length v6, v6

    .line 88
    move v7, v3

    .line 89
    :goto_2
    if-ge v7, v6, :cond_5

    .line 90
    .line 91
    iget-object v8, v1, Lowe;->e:[Laaf;

    .line 92
    .line 93
    aget-object v8, v8, v7

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v6, p0, Lewd;->r:Ljava/util/LinkedList;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v2}, Lp90;->q()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v4, :cond_a

    .line 119
    .line 120
    iget-object v6, v1, Lowe;->d:[Laaf;

    .line 121
    .line 122
    aget-object v6, v6, v3

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget-object v7, v6, Laaf;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Liwd;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Liwd;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-virtual {v7}, Liwd;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Liwd;

    .line 168
    .line 169
    invoke-virtual {v8}, Liwd;->J()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v8}, Liwd;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    iget-object v9, v8, Liwd;->g:Liwd$a;

    .line 182
    .line 183
    invoke-static {v9, v6}, Liwd;->E(Liwd$a;Laaf;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_b

    .line 188
    .line 189
    iget-object v9, v8, Liwd;->i:Liwd$a;

    .line 190
    .line 191
    invoke-static {v9, v6}, Liwd;->E(Liwd$a;Laaf;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_b

    .line 196
    .line 197
    iget-object v9, v8, Liwd;->j:Liwd$a;

    .line 198
    .line 199
    invoke-static {v9, v6}, Liwd;->E(Liwd$a;Laaf;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    iget-object v8, v8, Liwd;->h:Liwd$a;

    .line 206
    .line 207
    invoke-static {v8, v6}, Liwd;->E(Liwd$a;Laaf;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v6, p0, Lewd;->f:Lca0;

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lp90;->p(I)Ld90;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v6, v2}, Lca0;->j(Ly80;)Lpea;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-virtual {v1, v5}, Lowe;->a(Lkah;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    :goto_3
    move v3, v4

    .line 235
    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 236
    .line 237
    if-nez p4, :cond_0

    .line 238
    .line 239
    const-string v2, "explicit"

    .line 240
    .line 241
    invoke-virtual {p1, v5, v1, v2}, Lpwe;->a(Lm1c;Lowe;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    iget-object v2, p1, Lpwe;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v2, p1, Lpwe;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    :cond_e
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp90;

    .line 30
    .line 31
    iget-boolean v2, p0, Lewd;->g:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lewd;->f:Lca0;

    .line 36
    .line 37
    iget-object v3, p0, Lewd;->a:Lkah;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lca0;->d(Lkah;Lp90;)Lgha;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    new-instance v3, Lowe;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lowe;-><init>(Lp90;Lgha;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public final d(Lpea;Ly80;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lpea;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lewd;->s:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lewd;->s:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly80;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvg3;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Duplicate injectable value with id \'%s\' (of type %s)"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lewd;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Liwd;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liwd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Liwd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lewd;->a:Lkah;

    .line 17
    .line 18
    iget-object p0, p0, Lewd;->f:Lca0;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, v1, v2}, Liwd;-><init>(Lm1c;Lca0;ZLaaf;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/util/LinkedHashMap;Laaf;)Liwd;
    .locals 4

    .line 1
    iget-object v0, p2, Laaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Liwd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Liwd;

    .line 12
    .line 13
    iget-object v2, p0, Lewd;->f:Lca0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object p0, p0, Lewd;->a:Lkah;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3, p2}, Liwd;-><init>(Lm1c;Lca0;ZLaaf;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Liwd;

    .line 26
    .line 27
    invoke-virtual {v0}, Liwd;->L()Ly80;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lewd;->f:Lca0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final j(Ljava/util/LinkedHashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lewd;->a:Lkah;

    .line 4
    .line 5
    iget-wide v1, v1, Lm1c;->a:J

    .line 6
    .line 7
    iget-object v3, v0, Lewd;->f:Lca0;

    .line 8
    .line 9
    iget-object v4, v0, Lewd;->d:Lq80;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lca0;->I(Lo80;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lo1c;->SORT_PROPERTIES_ALPHABETICALLY:Lo1c;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Liwd;

    .line 48
    .line 49
    invoke-virtual {v7}, Liwd;->k()Lz9f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Lz9f;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v8

    .line 60
    :goto_1
    invoke-virtual {v3, v4}, Lca0;->H(Lq80;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, Lewd;->k:Ljava/util/List;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    new-instance v7, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    add-int v9, v4, v4

    .line 90
    .line 91
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Liwd;

    .line 113
    .line 114
    invoke-virtual {v10}, Liwd;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v9, v0, Lewd;->m:Ljava/util/LinkedList;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ly80;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-object v9, v0, Lewd;->n:Ljava/util/LinkedList;

    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ly80;

    .line 142
    .line 143
    :goto_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    mul-int/lit8 v11, v11, 0x2

    .line 150
    .line 151
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_b

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Liwd;

    .line 174
    .line 175
    iget-object v13, v12, Liwd;->g:Liwd$a;

    .line 176
    .line 177
    invoke-virtual {v9}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :goto_6
    if-eqz v13, :cond_8

    .line 182
    .line 183
    iget-object v15, v13, Liwd$a;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v15, Ly80;

    .line 186
    .line 187
    invoke-virtual {v15}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-ne v15, v14, :cond_7

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_7
    iget-object v13, v13, Liwd$a;->b:Liwd$a;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    iget-object v13, v12, Liwd;->i:Liwd$a;

    .line 198
    .line 199
    invoke-virtual {v9}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_7
    if-eqz v13, :cond_a

    .line 204
    .line 205
    iget-object v15, v13, Liwd$a;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, Ly80;

    .line 208
    .line 209
    invoke-virtual {v15}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-ne v15, v14, :cond_9

    .line 214
    .line 215
    :goto_8
    move-object v11, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget-object v13, v13, Liwd$a;->b:Liwd$a;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-virtual {v12}, Liwd;->l()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    if-eqz v11, :cond_c

    .line 229
    .line 230
    invoke-virtual {v11}, Liwd;->l()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object v7, v10

    .line 238
    :cond_d
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    add-int/2addr v4, v4

    .line 241
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    array-length v4, v3

    .line 247
    :goto_9
    if-ge v8, v4, :cond_11

    .line 248
    .line 249
    aget-object v10, v3, v8

    .line 250
    .line 251
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Liwd;

    .line 256
    .line 257
    if-nez v11, :cond_f

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_f

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Liwd;

    .line 278
    .line 279
    iget-object v14, v13, Liwd;->f:Laaf;

    .line 280
    .line 281
    iget-object v14, v14, Laaf;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_e

    .line 288
    .line 289
    invoke-virtual {v13}, Liwd;->l()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object v11, v13

    .line 294
    :cond_f
    if-eqz v11, :cond_10

    .line 295
    .line 296
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    if-eqz v6, :cond_14

    .line 303
    .line 304
    new-instance v3, Ljava/util/TreeMap;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_13

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Liwd;

    .line 334
    .line 335
    invoke-virtual {v6}, Liwd;->k()Lz9f;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v8, v8, Lz9f;->c:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    invoke-virtual {v3, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_13
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Liwd;

    .line 369
    .line 370
    invoke-virtual {v4}, Liwd;->l()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_14
    iget-object v3, v0, Lewd;->k:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v3, :cond_1b

    .line 381
    .line 382
    if-eqz v5, :cond_15

    .line 383
    .line 384
    sget-object v3, Lo1c;->SORT_CREATOR_PROPERTIES_FIRST:Lo1c;

    .line 385
    .line 386
    invoke-virtual {v3, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    :cond_15
    if-eqz v5, :cond_18

    .line 393
    .line 394
    sget-object v3, Lo1c;->SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lo1c;

    .line 395
    .line 396
    invoke-virtual {v3, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_18

    .line 401
    .line 402
    new-instance v1, Ljava/util/TreeMap;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lewd;->k:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_17

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Liwd;

    .line 424
    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    invoke-virtual {v2}, Liwd;->l()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_17
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_d

    .line 440
    :cond_18
    iget-object v0, v0, Lewd;->k:Ljava/util/List;

    .line 441
    .line 442
    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Liwd;

    .line 457
    .line 458
    if-nez v1, :cond_1a

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1a
    invoke-virtual {v1}, Liwd;->l()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_19

    .line 470
    .line 471
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1b
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, p1

    .line 482
    .line 483
    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final k()V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lewd;->d:Lq80;

    iget-object v2, v1, Lq80;->b:Ljava/lang/Class;

    new-instance v3, Lpwe;

    invoke-direct {v3}, Lpwe;-><init>()V

    iput-object v3, v0, Lewd;->l:Lpwe;

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v4, v0, Lewd;->a:Lkah;

    iget-object v5, v4, Lm1c;->b:Lgk1;

    .line 4
    sget-object v6, Lo1c;->PROPAGATE_TRANSIENT_MARKER:Lo1c;

    .line 5
    iget-wide v7, v4, Lm1c;->a:J

    .line 6
    invoke-virtual {v6, v7, v8}, Lo1c;->enabledIn(J)Z

    move-result v6

    .line 7
    invoke-virtual {v1}, Lq80;->k()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v0, Lewd;->b:Lk8;

    iget-object v12, v0, Lewd;->e:Lyyk;

    iget-object v14, v0, Lewd;->f:Lca0;

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu80;

    .line 9
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v10}, Lca0;->U(Ly80;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 10
    iget-object v13, v0, Lewd;->q:Ljava/util/LinkedList;

    if-nez v13, :cond_0

    .line 11
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    iput-object v13, v0, Lewd;->q:Ljava/util/LinkedList;

    .line 12
    :cond_0
    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {v14, v10}, Lca0;->V(Ly80;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    iget-object v11, v0, Lewd;->r:Ljava/util/LinkedList;

    if-nez v11, :cond_2

    .line 15
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iput-object v11, v0, Lewd;->r:Ljava/util/LinkedList;

    .line 16
    :cond_2
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v14, v10}, Lca0;->R(Ly80;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v24, v6

    .line 18
    invoke-virtual {v14, v10}, Lca0;->T(Ly80;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v13, :cond_4

    if-eqz v6, :cond_8

    :cond_4
    if-eqz v13, :cond_6

    .line 19
    iget-object v13, v0, Lewd;->n:Ljava/util/LinkedList;

    if-nez v13, :cond_5

    .line 20
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    iput-object v13, v0, Lewd;->n:Ljava/util/LinkedList;

    .line 21
    :cond_5
    invoke-virtual {v13, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_8

    .line 22
    iget-object v6, v0, Lewd;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_7

    .line 23
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lewd;->p:Ljava/util/LinkedList;

    .line 24
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    move/from16 v6, v24

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {v14, v10}, Lca0;->i(Ly80;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    .line 26
    iget-object v6, v10, Lu80;->c:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_9
    invoke-virtual {v11, v6}, Lk8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :goto_2
    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    .line 29
    invoke-static {v6, v11}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    .line 30
    invoke-virtual {v14, v10}, Lca0;->o(Ly80;)Laaf;

    move-result-object v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_c

    .line 31
    invoke-virtual {v13}, Laaf;->d()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 32
    invoke-static {v6, v11}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    move-result-object v13

    const/16 v21, 0x0

    :goto_4
    move-object/from16 v20, v13

    goto :goto_5

    :cond_c
    move/from16 v21, v15

    goto :goto_4

    :goto_5
    if-eqz v20, :cond_d

    const/16 v16, 0x1

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_e

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v11, v10, Lu80;->c:Ljava/lang/reflect/Field;

    .line 35
    iget-object v12, v12, Lyyk;->e:Laha;

    invoke-virtual {v12, v11}, Laha;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v16

    :cond_e
    move/from16 v22, v16

    .line 36
    invoke-virtual {v14, v10}, Lca0;->X(Ly80;)Z

    move-result v11

    .line 37
    iget-object v12, v10, Lu80;->c:Ljava/lang/reflect/Field;

    .line 38
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    .line 39
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v12

    if-eqz v12, :cond_10

    if-nez v15, :cond_10

    if-eqz v24, :cond_f

    const/16 v23, 0x1

    goto :goto_7

    :cond_f
    if-nez v11, :cond_10

    goto :goto_2

    :cond_10
    move/from16 v23, v11

    .line 40
    :goto_7
    invoke-virtual {v0, v6, v3}, Lewd;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Liwd;

    move-result-object v6

    .line 41
    new-instance v17, Liwd$a;

    iget-object v11, v6, Liwd;->g:Liwd$a;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v23}, Liwd$a;-><init>(Ljava/lang/Object;Liwd$a;Laaf;ZZZ)V

    move-object/from16 v10, v17

    iput-object v10, v6, Liwd;->g:Liwd$a;

    goto :goto_1

    .line 42
    :cond_11
    invoke-virtual {v1}, Lq80;->l()Lc90;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lc90;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz80;

    .line 44
    iget-object v13, v9, Lz80;->d:Ljava/lang/reflect/Method;

    .line 45
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v15

    if-nez v15, :cond_22

    .line 46
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 47
    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v10, v15, :cond_12

    const-class v15, Ljava/lang/Void;

    if-ne v10, v15, :cond_13

    sget-object v10, Lo1c;->ALLOW_VOID_VALUED_PROPERTIES:Lo1c;

    .line 48
    invoke-virtual {v10, v7, v8}, Lo1c;->enabledIn(J)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    :goto_9
    move-object/from16 v26, v6

    goto/16 :goto_12

    .line 49
    :cond_13
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v9}, Lca0;->R(Ly80;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 50
    iget-object v10, v0, Lewd;->m:Ljava/util/LinkedList;

    if-nez v10, :cond_14

    .line 51
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lewd;->m:Ljava/util/LinkedList;

    .line 52
    :cond_14
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 53
    :cond_15
    invoke-virtual {v14, v9}, Lca0;->U(Ly80;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 54
    iget-object v10, v0, Lewd;->q:Ljava/util/LinkedList;

    if-nez v10, :cond_16

    .line 55
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lewd;->q:Ljava/util/LinkedList;

    .line 56
    :cond_16
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 57
    :cond_17
    invoke-virtual {v14, v9}, Lca0;->V(Ly80;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 58
    iget-object v10, v0, Lewd;->r:Ljava/util/LinkedList;

    if-nez v10, :cond_18

    .line 59
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lewd;->r:Ljava/util/LinkedList;

    .line 60
    :cond_18
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 61
    :cond_19
    :goto_a
    invoke-virtual {v14, v9}, Lca0;->o(Ly80;)Laaf;

    move-result-object v10

    if-eqz v10, :cond_1a

    const/4 v15, 0x1

    goto :goto_b

    :cond_1a
    const/4 v15, 0x0

    :goto_b
    if-nez v15, :cond_1e

    .line 62
    invoke-virtual {v14, v9}, Lca0;->i(Ly80;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v26, v6

    if-nez v19, :cond_1b

    .line 63
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v11, v9, v6}, Lk8;->c(Lz80;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_1b
    if-nez v19, :cond_1d

    .line 65
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v11, v9, v6}, Lk8;->a(Lz80;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1c

    goto/16 :goto_12

    .line 67
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v6, v12, Lyyk;->b:Laha;

    invoke-virtual {v6, v13}, Laha;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v6

    :goto_c
    move/from16 v24, v6

    move-object/from16 v22, v10

    move/from16 v23, v15

    move-object/from16 v6, v19

    goto :goto_d

    .line 69
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v6, v12, Lyyk;->a:Laha;

    invoke-virtual {v6, v13}, Laha;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v6

    goto :goto_c

    :cond_1e
    move-object/from16 v26, v6

    .line 71
    invoke-virtual {v14, v9}, Lca0;->i(Ly80;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 72
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v11, v9, v6}, Lk8;->c(Lz80;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 74
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v11, v9, v6}, Lk8;->a(Lz80;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1f
    if-nez v6, :cond_20

    .line 76
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 77
    :cond_20
    invoke-virtual {v10}, Laaf;->d()Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x0

    .line 78
    invoke-static {v6, v13}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    move-result-object v10

    const/4 v15, 0x0

    :cond_21
    move-object/from16 v22, v10

    move/from16 v23, v15

    const/16 v24, 0x1

    .line 79
    :goto_d
    invoke-virtual {v0, v6}, Lewd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v14, v9}, Lca0;->X(Ly80;)Z

    move-result v25

    .line 81
    invoke-virtual {v0, v6, v3}, Lewd;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Liwd;

    move-result-object v6

    .line 82
    new-instance v19, Liwd$a;

    iget-object v10, v6, Liwd;->i:Liwd$a;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v25}, Liwd$a;-><init>(Ljava/lang/Object;Liwd$a;Laaf;ZZZ)V

    move-object/from16 v9, v19

    iput-object v9, v6, Liwd;->i:Liwd$a;

    goto/16 :goto_12

    :cond_22
    move-object/from16 v26, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_2a

    .line 83
    invoke-virtual {v14, v9}, Lca0;->n(Ly80;)Laaf;

    move-result-object v6

    if-eqz v6, :cond_23

    const/4 v10, 0x1

    goto :goto_e

    :cond_23
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_26

    .line 84
    invoke-virtual {v14, v9}, Lca0;->i(Ly80;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_24

    .line 85
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    .line 86
    invoke-virtual {v11, v15}, Lk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_24
    if-nez v15, :cond_25

    goto/16 :goto_12

    .line 87
    :cond_25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v6

    .line 88
    iget-object v6, v12, Lyyk;->c:Laha;

    invoke-virtual {v6, v13}, Laha;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v6

    move/from16 v24, v6

    move-object/from16 v22, v19

    :goto_f
    move/from16 v23, v10

    goto :goto_11

    :cond_26
    move-object/from16 v19, v6

    .line 89
    invoke-virtual {v14, v9}, Lca0;->i(Ly80;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    .line 90
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v11, v6}, Lk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_27
    if-nez v6, :cond_28

    .line 92
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_28
    move-object v15, v6

    .line 93
    invoke-virtual/range {v19 .. v19}, Laaf;->d()Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v13, 0x0

    .line 94
    invoke-static {v15, v13}, Laaf;->b(Ljava/lang/String;Ljava/lang/String;)Laaf;

    move-result-object v6

    const/4 v10, 0x0

    goto :goto_10

    :cond_29
    move-object/from16 v6, v19

    :goto_10
    move-object/from16 v22, v6

    const/16 v24, 0x1

    goto :goto_f

    .line 95
    :goto_11
    invoke-virtual {v0, v15}, Lewd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {v14, v9}, Lca0;->X(Ly80;)Z

    move-result v25

    .line 97
    invoke-virtual {v0, v6, v3}, Lewd;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)Liwd;

    move-result-object v6

    .line 98
    new-instance v19, Liwd$a;

    iget-object v10, v6, Liwd;->j:Liwd$a;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v25}, Liwd$a;-><init>(Ljava/lang/Object;Liwd$a;Laaf;ZZZ)V

    move-object/from16 v9, v19

    iput-object v9, v6, Liwd;->j:Liwd$a;

    goto :goto_12

    :cond_2a
    if-ne v15, v10, :cond_2c

    .line 99
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v9}, Lca0;->T(Ly80;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 100
    iget-object v6, v0, Lewd;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_2b

    .line 101
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lewd;->o:Ljava/util/LinkedList;

    .line 102
    :cond_2b
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_12
    move-object/from16 v6, v26

    goto/16 :goto_8

    .line 103
    :cond_2d
    iget-object v6, v1, Lq80;->n:Ljava/lang/Boolean;

    if-nez v6, :cond_30

    .line 104
    sget-object v6, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 106
    invoke-static {v2}, Lvg3;->r(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x0

    goto :goto_13

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v6

    :goto_13
    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_14

    :cond_2f
    const/4 v6, 0x0

    .line 107
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lq80;->n:Ljava/lang/Boolean;

    .line 108
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 109
    iget-object v9, v0, Lewd;->c:Lmfa;

    if-nez v6, :cond_73

    .line 110
    iget-object v6, v0, Lewd;->l:Lpwe;

    .line 111
    invoke-virtual {v1}, Lq80;->j()Lp80;

    move-result-object v13

    .line 112
    iget-object v13, v13, Lp80;->b:Ljava/util/List;

    .line 113
    invoke-virtual {v0, v13}, Lewd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 114
    invoke-virtual {v1}, Lq80;->j()Lp80;

    move-result-object v15

    .line 115
    iget-object v15, v15, Lp80;->c:Ljava/util/List;

    .line 116
    invoke-virtual {v0, v15}, Lewd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 117
    iget-boolean v11, v0, Lewd;->h:Z

    if-eqz v11, :cond_3e

    .line 118
    sget-object v11, Loda;->e:Ljava/lang/RuntimeException;

    if-nez v11, :cond_3d

    .line 119
    sget-object v11, Loda;->d:Loda;

    .line 120
    invoke-virtual {v11, v2}, Loda;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_31

    move-object/from16 v23, v5

    const/4 v2, 0x0

    :goto_15
    move-wide/from16 v25, v7

    goto/16 :goto_18

    :cond_31
    move-object/from16 v21, v2

    .line 121
    array-length v2, v10

    new-array v2, v2, [Lnda;

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    const/4 v2, 0x0

    .line 122
    :goto_16
    array-length v5, v10

    if-ge v2, v5, :cond_32

    .line 123
    :try_start_0
    iget-object v5, v11, Loda;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v24, v2

    :try_start_1
    aget-object v2, v10, v24

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :try_start_2
    iget-object v5, v11, Loda;->c:Ljava/lang/reflect/Method;

    aget-object v8, v10, v24

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    new-instance v7, Lnda;

    invoke-direct {v7, v5, v2}, Lnda;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v7, v22, v24

    add-int/lit8 v2, v24, 0x1

    move-wide/from16 v7, v25

    goto :goto_16

    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 128
    const-string v3, "Failed to access type of field #%d (of %d) of Record type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    move/from16 v24, v2

    .line 129
    :goto_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Lvg3;->t(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 131
    const-string v3, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_32
    move-object/from16 v2, v22

    goto :goto_15

    :goto_18
    if-nez v2, :cond_33

    goto/16 :goto_1e

    .line 132
    :cond_33
    array-length v5, v2

    if-nez v5, :cond_34

    .line 133
    invoke-virtual {v1}, Lq80;->j()Lp80;

    move-result-object v7

    iget-object v7, v7, Lp80;->a:Ls80;

    if-eqz v7, :cond_34

    .line 134
    new-instance v2, Lowe;

    const/4 v11, 0x0

    invoke-direct {v2, v7, v11}, Lowe;-><init>(Lp90;Lgha;)V

    move-object v8, v2

    goto/16 :goto_1f

    .line 135
    :cond_34
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lowe;

    .line 136
    iget-object v10, v8, Lowe;->a:Lp90;

    .line 137
    invoke-virtual {v10}, Lp90;->q()I

    move-result v11

    if-eq v11, v5, :cond_35

    goto :goto_19

    :cond_35
    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v5, :cond_37

    move-object/from16 v21, v2

    .line 138
    invoke-virtual {v10, v11}, Lp90;->s(I)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v22, v7

    aget-object v7, v21, v11

    iget-object v7, v7, Lnda;->a:Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    goto :goto_19

    :cond_36
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    goto :goto_1a

    :cond_37
    move-object/from16 v21, v2

    .line 139
    new-array v2, v5, [Laaf;

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_38

    .line 140
    aget-object v11, v21, v7

    iget-object v11, v11, Lnda;->b:Ljava/lang/String;

    invoke-static {v11}, Laaf;->a(Ljava/lang/String;)Laaf;

    move-result-object v11

    aput-object v11, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 141
    :cond_38
    iget-object v5, v8, Lowe;->d:[Laaf;

    if-eqz v5, :cond_39

    goto :goto_1f

    .line 142
    :cond_39
    invoke-virtual {v10}, Lp90;->q()I

    move-result v5

    if-nez v5, :cond_3a

    .line 143
    sget-object v2, Lowe;->f:[Laaf;

    iput-object v2, v8, Lowe;->e:[Laaf;

    iput-object v2, v8, Lowe;->d:[Laaf;

    goto :goto_1f

    .line 144
    :cond_3a
    new-array v7, v5, [Laaf;

    iput-object v7, v8, Lowe;->e:[Laaf;

    .line 145
    iput-object v2, v8, Lowe;->d:[Laaf;

    .line 146
    invoke-virtual {v4}, Lm1c;->g()Lca0;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_3f

    .line 147
    invoke-virtual {v10, v7}, Lp90;->p(I)Ld90;

    move-result-object v11

    .line 148
    invoke-virtual {v2, v11}, Lca0;->n(Ly80;)Laaf;

    move-result-object v11

    if-eqz v11, :cond_3b

    .line 149
    invoke-virtual {v11}, Laaf;->d()Z

    move-result v21

    if-nez v21, :cond_3b

    move-object/from16 v21, v2

    .line 150
    iget-object v2, v8, Lowe;->e:[Laaf;

    aput-object v11, v2, v7

    goto :goto_1d

    :cond_3b
    move-object/from16 v21, v2

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v21

    goto :goto_1c

    .line 151
    :cond_3c
    iget-object v0, v1, Lq80;->a:Lmfa;

    .line 152
    invoke-static {v0}, Lvg3;->m(Lmfa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to find the canonical Record constructor of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3d
    throw v11

    :cond_3e
    move-object/from16 v23, v5

    move-wide/from16 v25, v7

    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    const/4 v8, 0x0

    .line 155
    :cond_3f
    :goto_1f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 156
    :cond_40
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowe;

    .line 158
    iget-object v5, v5, Lowe;->c:Lgha;

    .line 159
    sget-object v7, Lgha;->DISABLED:Lgha;

    if-ne v5, v7, :cond_40

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_20

    .line 161
    :cond_41
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 162
    :cond_42
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowe;

    .line 164
    iget-object v5, v5, Lowe;->c:Lgha;

    .line 165
    sget-object v7, Lgha;->DISABLED:Lgha;

    if-ne v5, v7, :cond_42

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_21

    .line 167
    :cond_43
    iget-object v2, v9, Lmfa;->a:Ljava/lang/Class;

    .line 168
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 169
    :cond_44
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_49

    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lowe;

    .line 171
    iget-boolean v10, v7, Lowe;->b:Z

    iget-object v11, v7, Lowe;->a:Lp90;

    if-eqz v10, :cond_45

    goto :goto_22

    :cond_45
    if-ne v8, v7, :cond_46

    goto :goto_22

    .line 172
    :cond_46
    invoke-virtual {v11}, Lo80;->h()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 173
    invoke-virtual {v11}, Lp90;->q()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_48

    .line 174
    invoke-virtual {v11}, Lo80;->g()Ljava/lang/String;

    move-result-object v7

    .line 175
    const-string v10, "valueOf"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    goto :goto_22

    .line 176
    :cond_47
    const-string v10, "fromString"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    const/4 v7, 0x0

    .line 177
    invoke-virtual {v11, v7}, Lp90;->s(I)Ljava/lang/Class;

    move-result-object v10

    .line 178
    const-class v7, Ljava/lang/String;

    if-eq v10, v7, :cond_44

    const-class v7, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_22

    .line 179
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_22

    .line 180
    :cond_49
    iget-boolean v2, v0, Lewd;->g:Z

    if-eqz v2, :cond_4b

    const/4 v7, 0x0

    .line 181
    invoke-virtual {v0, v6, v13, v3, v7}, Lewd;->a(Lpwe;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 182
    iget-object v2, v6, Lpwe;->a:Lowe;

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_23

    :cond_4a
    const/4 v2, 0x0

    .line 183
    :goto_23
    invoke-virtual {v0, v6, v15, v3, v2}, Lewd;->a(Lpwe;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 184
    :cond_4b
    iget-object v2, v6, Lpwe;->a:Lowe;

    .line 185
    const-string v5, "implicit"

    if-eqz v2, :cond_4c

    goto :goto_27

    .line 186
    :cond_4c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    .line 187
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lowe;

    .line 189
    invoke-virtual {v10, v4}, Lowe;->b(Lm1c;)V

    .line 190
    iget-object v11, v10, Lowe;->e:[Laaf;

    array-length v11, v11

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v11, :cond_4e

    move/from16 v22, v2

    .line 191
    iget-object v2, v10, Lowe;->e:[Laaf;

    aget-object v2, v2, v22

    if-eqz v2, :cond_4f

    .line 192
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    if-nez v7, :cond_4d

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    .line 194
    :cond_4d
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v2, v21

    goto :goto_24

    :cond_4f
    add-int/lit8 v2, v22, 0x1

    goto :goto_25

    :cond_50
    if-nez v7, :cond_51

    .line 195
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_51
    if-eqz v8, :cond_52

    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 197
    invoke-virtual {v6, v4, v8, v5}, Lpwe;->a(Lm1c;Lowe;Ljava/lang/String;)V

    goto :goto_27

    .line 198
    :cond_52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lowe;

    .line 199
    invoke-virtual {v6, v4, v7, v5}, Lpwe;->a(Lm1c;Lowe;Ljava/lang/String;)V

    goto :goto_26

    :cond_53
    :goto_27
    if-eqz v8, :cond_5b

    .line 200
    invoke-interface {v13, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 201
    invoke-interface {v15, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 202
    :cond_54
    sget-object v2, Ldwd;->a:[I

    .line 203
    iget-object v7, v8, Lowe;->c:Lgha;

    if-nez v7, :cond_55

    .line 204
    sget-object v7, Lgha;->DEFAULT:Lgha;

    .line 205
    :cond_55
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/4 v10, 0x1

    if-eq v2, v10, :cond_58

    const/4 v7, 0x2

    if-eq v2, v7, :cond_56

    const/4 v7, 0x3

    if-eq v2, v7, :cond_56

    .line 206
    iget-object v2, v8, Lowe;->a:Lp90;

    invoke-virtual {v2}, Lp90;->q()I

    move-result v2

    if-ne v2, v10, :cond_56

    .line 207
    iget-object v2, v0, Lewd;->r:Ljava/util/LinkedList;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_28

    .line 208
    :cond_56
    iget-object v2, v6, Lpwe;->a:Lowe;

    if-eqz v2, :cond_57

    goto :goto_29

    .line 209
    :cond_57
    const-string v2, "Primary"

    invoke-virtual {v6, v4, v8, v2}, Lpwe;->a(Lm1c;Lowe;Ljava/lang/String;)V

    goto :goto_29

    .line 210
    :cond_58
    :goto_28
    iget-object v2, v6, Lpwe;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_29

    .line 211
    :cond_59
    iget-object v2, v6, Lpwe;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_5a

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lpwe;->b:Ljava/util/ArrayList;

    .line 213
    :cond_5a
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_5b
    :goto_29
    invoke-virtual {v4}, Lkah;->m()Lj84;

    move-result-object v2

    .line 215
    iget-object v7, v6, Lpwe;->a:Lowe;

    if-nez v7, :cond_67

    iget-object v7, v6, Lpwe;->b:Ljava/util/ArrayList;

    if-eqz v7, :cond_5c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5c

    goto/16 :goto_2d

    .line 216
    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v1}, Lq80;->j()Lp80;

    move-result-object v7

    .line 218
    iget-object v7, v7, Lp80;->a:Ls80;

    if-eqz v7, :cond_5d

    .line 219
    iget-object v2, v2, Lj84;->a:Li84;

    sget-object v7, Li84;->PROPERTIES:Li84;

    if-ne v2, v7, :cond_67

    .line 220
    :cond_5d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_5e

    goto/16 :goto_2d

    :cond_5e
    const/4 v7, 0x0

    .line 221
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowe;

    .line 222
    iget-object v7, v2, Lowe;->a:Lp90;

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v7}, Ly80;->l()Ljava/lang/reflect/Member;

    move-result-object v8

    .line 225
    iget-object v10, v12, Lyyk;->d:Laha;

    invoke-virtual {v10, v8}, Laha;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v8

    if-nez v8, :cond_5f

    goto :goto_2d

    .line 226
    :cond_5f
    invoke-virtual {v2, v4}, Lowe;->b(Lm1c;)V

    .line 227
    invoke-virtual {v7}, Lp90;->q()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_61

    .line 228
    invoke-virtual {v2, v4}, Lowe;->a(Lkah;)Z

    move-result v7

    if-nez v7, :cond_60

    goto :goto_2d

    :cond_60
    :goto_2a
    const/4 v7, 0x0

    goto :goto_2c

    :cond_61
    if-eqz v14, :cond_62

    const/4 v8, 0x0

    .line 229
    invoke-virtual {v7, v8}, Lp90;->p(I)Ld90;

    move-result-object v7

    .line 230
    invoke-virtual {v14, v7}, Lca0;->j(Ly80;)Lpea;

    move-result-object v7

    if-eqz v7, :cond_62

    goto :goto_2a

    .line 231
    :cond_62
    invoke-virtual {v4}, Lkah;->m()Lj84;

    move-result-object v7

    .line 232
    iget-object v7, v7, Lj84;->a:Li84;

    .line 233
    sget-object v8, Li84;->DELEGATING:Li84;

    if-ne v7, v8, :cond_63

    goto :goto_2d

    .line 234
    :cond_63
    iget-object v8, v2, Lowe;->d:[Laaf;

    const/16 v16, 0x0

    aget-object v8, v8, v16

    if-nez v8, :cond_64

    const/4 v8, 0x0

    goto :goto_2b

    .line 235
    :cond_64
    iget-object v8, v8, Laaf;->a:Ljava/lang/String;

    :goto_2b
    if-nez v8, :cond_65

    goto :goto_2d

    .line 236
    :cond_65
    sget-object v10, Li84;->PROPERTIES:Li84;

    if-ne v7, v10, :cond_66

    goto :goto_2a

    .line 237
    :cond_66
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwd;

    if-eqz v7, :cond_67

    .line 238
    invoke-virtual {v7}, Liwd;->J()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-virtual {v7}, Liwd;->I()Z

    move-result v7

    if-eqz v7, :cond_60

    goto :goto_2d

    .line 239
    :goto_2c
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 240
    invoke-virtual {v6, v4, v2, v5}, Lpwe;->a(Lm1c;Lowe;Ljava/lang/String;)V

    .line 241
    :cond_67
    :goto_2d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 242
    :cond_68
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowe;

    .line 244
    iget-object v5, v5, Lowe;->a:Lp90;

    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v5}, Ly80;->l()Ljava/lang/reflect/Member;

    move-result-object v5

    .line 247
    iget-object v7, v12, Lyyk;->d:Laha;

    invoke-virtual {v7, v5}, Laha;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    .line 249
    :cond_69
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 250
    :cond_6a
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowe;

    .line 252
    iget-object v5, v5, Lowe;->a:Lp90;

    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v5}, Ly80;->l()Ljava/lang/reflect/Member;

    move-result-object v5

    .line 255
    iget-object v7, v12, Lyyk;->d:Laha;

    invoke-virtual {v7, v5}, Laha;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v5

    if-nez v5, :cond_6a

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2f

    .line 257
    :cond_6b
    iput-object v13, v6, Lpwe;->c:Ljava/util/List;

    .line 258
    iput-object v15, v6, Lpwe;->d:Ljava/util/List;

    .line 259
    iget-object v2, v6, Lpwe;->a:Lowe;

    if-nez v2, :cond_6c

    .line 260
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lewd;->k:Ljava/util/List;

    goto/16 :goto_35

    .line 261
    :cond_6c
    iget-object v5, v2, Lowe;->a:Lp90;

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lewd;->k:Ljava/util/List;

    .line 263
    invoke-virtual {v5}, Lp90;->q()I

    move-result v7

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_74

    .line 264
    invoke-virtual {v5, v8}, Lp90;->p(I)Ld90;

    move-result-object v10

    .line 265
    iget-object v11, v2, Lowe;->e:[Laaf;

    aget-object v11, v11, v8

    .line 266
    iget-object v12, v2, Lowe;->d:[Laaf;

    aget-object v12, v12, v8

    if-eqz v11, :cond_6d

    const/16 v31, 0x1

    goto :goto_31

    :cond_6d
    const/16 v31, 0x0

    :goto_31
    if-nez v31, :cond_6f

    if-nez v12, :cond_6f

    .line 267
    invoke-virtual {v14, v10}, Lca0;->P(Ly80;)Ljzc;

    move-result-object v11

    if-eqz v11, :cond_6e

    .line 268
    iget v11, v10, Ld90;->e:I

    .line 269
    new-instance v12, Laaf;

    const-string v13, "@JsonUnwrapped/"

    .line 270
    invoke-static {v11, v13}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 271
    invoke-direct {v12, v11}, Laaf;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v3, v12}, Lewd;->f(Ljava/util/LinkedHashMap;Laaf;)Liwd;

    move-result-object v11

    .line 273
    new-instance v27, Liwd$a;

    iget-object v13, v11, Liwd;->h:Liwd$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    invoke-direct/range {v27 .. v33}, Liwd$a;-><init>(Ljava/lang/Object;Liwd$a;Laaf;ZZZ)V

    move-object/from16 v10, v27

    iput-object v10, v11, Liwd;->h:Liwd$a;

    goto :goto_34

    :cond_6e
    const/4 v11, 0x0

    goto :goto_34

    :cond_6f
    move-object/from16 v28, v10

    if-eqz v12, :cond_70

    .line 274
    iget-object v10, v12, Laaf;->a:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v10}, Lewd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-static {v10}, Laaf;->a(Ljava/lang/String;)Laaf;

    move-result-object v12

    :cond_70
    if-nez v12, :cond_71

    .line 277
    invoke-virtual {v0, v3, v11}, Lewd;->f(Ljava/util/LinkedHashMap;Laaf;)Liwd;

    move-result-object v10

    goto :goto_32

    :cond_71
    invoke-virtual {v0, v3, v12}, Lewd;->f(Ljava/util/LinkedHashMap;Laaf;)Liwd;

    move-result-object v10

    :goto_32
    if-eqz v31, :cond_72

    move-object/from16 v30, v11

    goto :goto_33

    :cond_72
    move-object/from16 v30, v12

    .line 278
    :goto_33
    new-instance v27, Liwd$a;

    iget-object v11, v10, Liwd;->h:Liwd$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v11

    invoke-direct/range {v27 .. v33}, Liwd$a;-><init>(Ljava/lang/Object;Liwd$a;Laaf;ZZZ)V

    move-object/from16 v11, v27

    iput-object v11, v10, Liwd;->h:Liwd$a;

    move-object v11, v10

    .line 279
    :goto_34
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_30

    :cond_73
    move-object/from16 v23, v5

    move-wide/from16 v25, v7

    .line 280
    :cond_74
    :goto_35
    sget-object v2, Lo1c;->FIX_FIELD_NAME_UPPER_CASE_PREFIX:Lo1c;

    move-wide/from16 v5, v25

    .line 281
    invoke-virtual {v2, v5, v6}, Lo1c;->enabledIn(J)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 282
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_75
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liwd;

    .line 284
    iget-object v11, v10, Liwd;->g:Liwd$a;

    if-eqz v11, :cond_75

    .line 285
    iget-object v11, v10, Liwd;->i:Liwd$a;

    if-nez v11, :cond_75

    iget-object v11, v10, Liwd;->j:Liwd$a;

    if-nez v11, :cond_75

    iget-object v11, v10, Liwd;->h:Liwd$a;

    if-nez v11, :cond_75

    .line 286
    invoke-virtual {v10}, Liwd;->M()Z

    move-result v11

    if-eqz v11, :cond_76

    goto :goto_36

    .line 287
    :cond_76
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 288
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_75

    const/4 v13, 0x1

    if-eq v12, v13, :cond_77

    .line 289
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v12

    if-nez v12, :cond_77

    goto :goto_37

    :cond_77
    const/4 v12, 0x0

    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v11

    if-nez v11, :cond_75

    :goto_37
    if-nez v7, :cond_78

    .line 291
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 292
    :cond_78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_79
    if-nez v7, :cond_7a

    goto :goto_3a

    .line 293
    :cond_7a
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 294
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liwd;

    .line 296
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 297
    :cond_7c
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7b

    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liwd;

    if-eq v12, v10, :cond_7c

    .line 300
    iget-object v13, v12, Liwd;->g:Liwd$a;

    if-eqz v13, :cond_7d

    goto :goto_39

    .line 301
    :cond_7d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7c

    .line 302
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 303
    invoke-virtual {v10, v12}, Liwd;->H(Liwd;)V

    goto :goto_38

    .line 304
    :cond_7e
    :goto_3a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 305
    :cond_7f
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_88

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwd;

    .line 307
    invoke-virtual {v7}, Liwd;->J()Z

    move-result v8

    if-nez v8, :cond_80

    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3b

    .line 309
    :cond_80
    invoke-virtual {v7}, Liwd;->I()Z

    move-result v8

    if-eqz v8, :cond_7f

    .line 310
    iget-object v8, v7, Liwd;->g:Liwd$a;

    invoke-static {v8}, Liwd;->v(Liwd$a;)Z

    move-result v8

    if-nez v8, :cond_83

    iget-object v8, v7, Liwd;->i:Liwd$a;

    .line 311
    invoke-static {v8}, Liwd;->v(Liwd$a;)Z

    move-result v8

    if-nez v8, :cond_83

    iget-object v8, v7, Liwd;->j:Liwd$a;

    .line 312
    invoke-static {v8}, Liwd;->v(Liwd$a;)Z

    move-result v8

    if-nez v8, :cond_83

    iget-object v8, v7, Liwd;->h:Liwd$a;

    :goto_3c
    if-eqz v8, :cond_82

    .line 313
    iget-boolean v10, v8, Liwd$a;->f:Z

    if-nez v10, :cond_81

    iget-object v10, v8, Liwd$a;->c:Laaf;

    if-eqz v10, :cond_81

    iget-boolean v10, v8, Liwd$a;->d:Z

    if-eqz v10, :cond_81

    goto :goto_3d

    .line 314
    :cond_81
    iget-object v8, v8, Liwd$a;->b:Liwd$a;

    goto :goto_3c

    .line 315
    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 316
    invoke-virtual {v7}, Liwd;->l()Ljava/lang/String;

    goto :goto_3b

    .line 317
    :cond_83
    :goto_3d
    iget-object v8, v7, Liwd;->g:Liwd$a;

    if-nez v8, :cond_84

    goto :goto_3e

    .line 318
    :cond_84
    invoke-virtual {v8}, Liwd$a;->d()Liwd$a;

    move-result-object v8

    .line 319
    :goto_3e
    iput-object v8, v7, Liwd;->g:Liwd$a;

    .line 320
    iget-object v8, v7, Liwd;->i:Liwd$a;

    if-nez v8, :cond_85

    goto :goto_3f

    .line 321
    :cond_85
    invoke-virtual {v8}, Liwd$a;->d()Liwd$a;

    move-result-object v8

    .line 322
    :goto_3f
    iput-object v8, v7, Liwd;->i:Liwd$a;

    .line 323
    iget-object v8, v7, Liwd;->j:Liwd$a;

    if-nez v8, :cond_86

    goto :goto_40

    .line 324
    :cond_86
    invoke-virtual {v8}, Liwd$a;->d()Liwd$a;

    move-result-object v8

    .line 325
    :goto_40
    iput-object v8, v7, Liwd;->j:Liwd$a;

    .line 326
    iget-object v8, v7, Liwd;->h:Liwd$a;

    if-nez v8, :cond_87

    goto :goto_41

    .line 327
    :cond_87
    invoke-virtual {v8}, Liwd$a;->d()Liwd$a;

    move-result-object v8

    .line 328
    :goto_41
    iput-object v8, v7, Liwd;->h:Liwd$a;

    .line 329
    invoke-virtual {v7}, Liwd;->a()Z

    move-result v8

    if-nez v8, :cond_7f

    .line 330
    invoke-virtual {v7}, Liwd;->l()Ljava/lang/String;

    goto/16 :goto_3b

    .line 331
    :cond_88
    sget-object v2, Lo1c;->INFER_PROPERTY_MUTATORS:Lo1c;

    .line 332
    invoke-virtual {v2, v5, v6}, Lo1c;->enabledIn(J)Z

    move-result v2

    .line 333
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 334
    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9d

    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liwd;

    .line 336
    iget-boolean v10, v8, Liwd;->b:Z

    .line 337
    sget-object v11, Lgka;->AUTO:Lgka;

    .line 338
    iget-object v12, v8, Liwd;->d:Lca0;

    if-nez v12, :cond_8a

    :cond_89
    const/4 v13, 0x0

    goto/16 :goto_44

    :cond_8a
    if-eqz v10, :cond_8e

    .line 339
    iget-object v13, v8, Liwd;->i:Liwd$a;

    if-eqz v13, :cond_8b

    .line 340
    iget-object v13, v13, Liwd$a;->a:Ljava/lang/Object;

    check-cast v13, Ly80;

    .line 341
    invoke-virtual {v12, v13}, Lca0;->t(Lo80;)Lgka;

    move-result-object v13

    if-eqz v13, :cond_8b

    if-eq v13, v11, :cond_8b

    goto/16 :goto_44

    .line 342
    :cond_8b
    iget-object v13, v8, Liwd;->g:Liwd$a;

    if-eqz v13, :cond_8c

    .line 343
    iget-object v13, v13, Liwd$a;->a:Ljava/lang/Object;

    check-cast v13, Ly80;

    .line 344
    invoke-virtual {v12, v13}, Lca0;->t(Lo80;)Lgka;

    move-result-object v13

    if-eqz v13, :cond_8c

    if-eq v13, v11, :cond_8c

    goto/16 :goto_44

    .line 345
    :cond_8c
    iget-object v13, v8, Liwd;->h:Liwd$a;

    if-eqz v13, :cond_8d

    .line 346
    iget-object v13, v13, Liwd$a;->a:Ljava/lang/Object;

    check-cast v13, Ly80;

    .line 347
    invoke-virtual {v12, v13}, Lca0;->t(Lo80;)Lgka;

    move-result-object v13

    if-eqz v13, :cond_8d

    if-eq v13, v11, :cond_8d

    goto :goto_44

    .line 348
    :cond_8d
    iget-object v13, v8, Liwd;->j:Liwd$a;

    if-eqz v13, :cond_89

    .line 349
    iget-object v13, v13, Liwd$a;->a:Ljava/lang/Object;

    check-cast v13, Ly80;

    .line 350
    invoke-virtual {v12, v13}, Lca0;->t(Lo80;)Lgka;

    move-result-object v12

    if-eqz v12, :cond_89

    if-eq v12, v11, :cond_89

    :goto_43
    move-object v13, v12

    goto :goto_44

    .line 351
    :cond_8e
    iget-object v13, v8, Liwd;->h:Liwd$a;

    if-eqz v13, :cond_8f

    .line 352
    iget-object v13, v13, Liwd$a;->a:Ljava/lang/Object;

    check-cast v13, Ly80;

    .line 353
    invoke-virtual {v12, v13}, Lca0;->t(Lo80;)Lgka;

    move-result-object v13

    if-eqz v13, :cond_8f

    if-eq v13, v11, :cond_8f

    goto :goto_44

    .line 354
    :cond_8f
    iget-object v13, v8, Liwd;->j:Liwd$a;

    if-eqz v13, :cond_90

    .line 355
    iget-object v13, v13, Liwd$a;->a:Ljava/lang/Object;

    check-cast v13, Ly80;

    .line 356
    invoke-virtual {v12, v13}, Lca0;->t(Lo80;)Lgka;

    move-result-object v13

    if-eqz v13, :cond_90

    if-eq v13, v11, :cond_90

    goto :goto_44

    .line 357
    :cond_90
    iget-object v13, v8, Liwd;->g:Liwd$a;

    if-eqz v13, :cond_91

    .line 358
    iget-object v13, v13, Liwd$a;->a:Ljava/lang/Object;

    check-cast v13, Ly80;

    .line 359
    invoke-virtual {v12, v13}, Lca0;->t(Lo80;)Lgka;

    move-result-object v13

    if-eqz v13, :cond_91

    if-eq v13, v11, :cond_91

    goto :goto_44

    .line 360
    :cond_91
    iget-object v13, v8, Liwd;->i:Liwd$a;

    if-eqz v13, :cond_89

    .line 361
    iget-object v13, v13, Liwd$a;->a:Ljava/lang/Object;

    check-cast v13, Ly80;

    .line 362
    invoke-virtual {v12, v13}, Lca0;->t(Lo80;)Lgka;

    move-result-object v12

    if-eqz v12, :cond_89

    if-eq v12, v11, :cond_89

    goto :goto_43

    .line 363
    :goto_44
    iget-object v12, v8, Liwd;->c:Lm1c;

    sget-object v15, Lo1c;->INVERSE_READ_WRITE_ACCESS:Lo1c;

    move-object/from16 v21, v9

    move/from16 v22, v10

    .line 364
    iget-wide v9, v12, Lm1c;->a:J

    .line 365
    invoke-virtual {v15, v9, v10}, Lo1c;->enabledIn(J)Z

    move-result v9

    if-eqz v9, :cond_93

    .line 366
    sget-object v9, Lgka;->READ_ONLY:Lgka;

    if-ne v13, v9, :cond_92

    .line 367
    sget-object v13, Lgka;->WRITE_ONLY:Lgka;

    goto :goto_45

    .line 368
    :cond_92
    sget-object v10, Lgka;->WRITE_ONLY:Lgka;

    if-ne v13, v10, :cond_93

    move-object v13, v9

    :cond_93
    :goto_45
    if-nez v13, :cond_94

    goto :goto_46

    :cond_94
    move-object v11, v13

    .line 369
    :goto_46
    sget-object v9, Lhwd;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_9b

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v9, v10, :cond_9c

    if-eq v9, v11, :cond_9a

    .line 370
    iget-object v9, v8, Liwd;->i:Liwd$a;

    if-nez v9, :cond_95

    goto :goto_47

    .line 371
    :cond_95
    invoke-virtual {v9}, Liwd$a;->f()Liwd$a;

    move-result-object v9

    .line 372
    :goto_47
    iput-object v9, v8, Liwd;->i:Liwd$a;

    .line 373
    iget-object v9, v8, Liwd;->h:Liwd$a;

    if-nez v9, :cond_96

    goto :goto_48

    .line 374
    :cond_96
    invoke-virtual {v9}, Liwd$a;->f()Liwd$a;

    move-result-object v9

    .line 375
    :goto_48
    iput-object v9, v8, Liwd;->h:Liwd$a;

    if-eqz v2, :cond_97

    .line 376
    iget-object v9, v8, Liwd;->i:Liwd$a;

    if-nez v9, :cond_9c

    .line 377
    :cond_97
    iget-object v9, v8, Liwd;->g:Liwd$a;

    if-nez v9, :cond_98

    goto :goto_49

    .line 378
    :cond_98
    invoke-virtual {v9}, Liwd$a;->f()Liwd$a;

    move-result-object v9

    .line 379
    :goto_49
    iput-object v9, v8, Liwd;->g:Liwd$a;

    .line 380
    iget-object v9, v8, Liwd;->j:Liwd$a;

    if-nez v9, :cond_99

    goto :goto_4a

    .line 381
    :cond_99
    invoke-virtual {v9}, Liwd$a;->f()Liwd$a;

    move-result-object v9

    .line 382
    :goto_4a
    iput-object v9, v8, Liwd;->j:Liwd$a;

    goto :goto_4b

    :cond_9a
    const/4 v13, 0x0

    .line 383
    iput-object v13, v8, Liwd;->i:Liwd$a;

    if-eqz v22, :cond_9c

    .line 384
    iput-object v13, v8, Liwd;->g:Liwd$a;

    goto :goto_4b

    :cond_9b
    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    .line 385
    iput-object v13, v8, Liwd;->j:Liwd$a;

    .line 386
    iput-object v13, v8, Liwd;->h:Liwd$a;

    if-nez v22, :cond_9c

    .line 387
    iput-object v13, v8, Liwd;->g:Liwd$a;

    :cond_9c
    :goto_4b
    move-object/from16 v9, v21

    goto/16 :goto_42

    :cond_9d
    move-object/from16 v21, v9

    .line 388
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    .line 389
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a2

    .line 390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwd;

    .line 392
    iget-object v8, v7, Liwd;->g:Liwd$a;

    const/4 v13, 0x0

    .line 393
    invoke-static {v8, v13}, Liwd;->B(Liwd$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 394
    iget-object v9, v7, Liwd;->i:Liwd$a;

    invoke-static {v9, v8}, Liwd;->B(Liwd$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 395
    iget-object v9, v7, Liwd;->j:Liwd$a;

    invoke-static {v9, v8}, Liwd;->B(Liwd$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 396
    iget-object v9, v7, Liwd;->h:Liwd$a;

    invoke-static {v9, v8}, Liwd;->B(Liwd$a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_9e

    .line 397
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 398
    :cond_9e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9f

    goto :goto_4c

    .line 399
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v11, :cond_a0

    .line 400
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move-object v11, v9

    .line 401
    :cond_a0
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a1

    .line 402
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaf;

    .line 403
    new-instance v9, Liwd;

    invoke-direct {v9, v7, v8}, Liwd;-><init>(Liwd;Laaf;)V

    .line 404
    invoke-virtual {v11, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 405
    :cond_a1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 406
    iget-object v10, v7, Liwd;->g:Liwd$a;

    check-cast v8, Ljava/util/Set;

    invoke-virtual {v7, v8, v9, v10}, Liwd;->A(Ljava/util/Set;Ljava/util/HashMap;Liwd$a;)V

    .line 407
    iget-object v10, v7, Liwd;->i:Liwd$a;

    invoke-virtual {v7, v8, v9, v10}, Liwd;->A(Ljava/util/Set;Ljava/util/HashMap;Liwd$a;)V

    .line 408
    iget-object v10, v7, Liwd;->j:Liwd$a;

    invoke-virtual {v7, v8, v9, v10}, Liwd;->A(Ljava/util/Set;Ljava/util/HashMap;Liwd$a;)V

    .line 409
    iget-object v10, v7, Liwd;->h:Liwd$a;

    invoke-virtual {v7, v8, v9, v10}, Liwd;->A(Ljava/util/Set;Ljava/util/HashMap;Liwd$a;)V

    .line 410
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    .line 411
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4c

    :cond_a2
    if-eqz v11, :cond_a4

    .line 412
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwd;

    .line 413
    invoke-virtual {v7}, Liwd;->l()Ljava/lang/String;

    move-result-object v8

    .line 414
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwd;

    if-nez v9, :cond_a3

    .line 415
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    .line 416
    :cond_a3
    invoke-virtual {v9, v7}, Liwd;->H(Liwd;)V

    .line 417
    :goto_4e
    iget-object v8, v0, Lewd;->k:Ljava/util/List;

    invoke-static {v8, v7}, Lewd;->h(Ljava/util/List;Liwd;)Z

    goto :goto_4d

    .line 418
    :cond_a4
    invoke-virtual {v1}, Lq80;->k()Ljava/util/List;

    move-result-object v2

    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu80;

    .line 420
    invoke-virtual {v14, v7}, Lca0;->j(Ly80;)Lpea;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lewd;->d(Lpea;Ly80;)V

    goto :goto_4f

    .line 421
    :cond_a5
    invoke-virtual {v1}, Lq80;->l()Lc90;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lc90;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz80;

    .line 423
    iget-object v8, v7, Lz80;->d:Ljava/lang/reflect/Method;

    .line 424
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_a6

    goto :goto_50

    .line 425
    :cond_a6
    invoke-virtual {v14, v7}, Lca0;->j(Ly80;)Lpea;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lewd;->d(Lpea;Ly80;)V

    goto :goto_50

    .line 426
    :cond_a7
    iget-object v2, v0, Lewd;->s:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_aa

    .line 427
    iget-object v2, v0, Lewd;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a8
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwd;

    if-nez v7, :cond_a9

    goto :goto_51

    .line 428
    :cond_a9
    invoke-virtual {v7}, Liwd;->g()Ld90;

    move-result-object v7

    .line 429
    invoke-virtual {v14, v7}, Lca0;->j(Ly80;)Lpea;

    move-result-object v7

    if-eqz v7, :cond_a8

    .line 430
    iget-object v8, v0, Lewd;->s:Ljava/util/LinkedHashMap;

    .line 431
    iget-object v7, v7, Lpea;->a:Ljava/lang/Object;

    .line 432
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 433
    :cond_aa
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ab
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwd;

    .line 434
    iget-object v8, v7, Liwd;->i:Liwd$a;

    .line 435
    iget-object v9, v7, Liwd;->g:Liwd$a;

    if-eqz v8, :cond_ac

    .line 436
    iget-object v10, v7, Liwd;->h:Liwd$a;

    iget-object v11, v7, Liwd;->j:Liwd$a;

    filled-new-array {v8, v9, v10, v11}, [Liwd$a;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v12, v8}, Liwd;->F(I[Liwd$a;)Lda0;

    move-result-object v8

    .line 437
    iget-object v9, v7, Liwd;->i:Liwd$a;

    invoke-static {v9, v8}, Liwd;->z(Liwd$a;Lda0;)Liwd$a;

    move-result-object v8

    iput-object v8, v7, Liwd;->i:Liwd$a;

    goto :goto_52

    :cond_ac
    const/4 v12, 0x0

    if-eqz v9, :cond_ab

    .line 438
    iget-object v8, v7, Liwd;->h:Liwd$a;

    iget-object v10, v7, Liwd;->j:Liwd$a;

    filled-new-array {v9, v8, v10}, [Liwd$a;

    move-result-object v8

    invoke-static {v12, v8}, Liwd;->F(I[Liwd$a;)Lda0;

    move-result-object v8

    .line 439
    iget-object v9, v7, Liwd;->g:Liwd$a;

    invoke-static {v9, v8}, Liwd;->z(Liwd$a;Lda0;)Liwd$a;

    move-result-object v8

    iput-object v8, v7, Liwd;->g:Liwd$a;

    goto :goto_52

    :cond_ad
    const/4 v12, 0x0

    .line 440
    invoke-virtual {v14, v1}, Lca0;->p(Lq80;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_ae

    move-object/from16 v2, v23

    .line 441
    iget-object v11, v2, Lgk1;->d:Lbaf;

    goto :goto_53

    :cond_ae
    move-object/from16 v2, v23

    .line 442
    instance-of v7, v1, Lbaf;

    if-eqz v7, :cond_af

    .line 443
    move-object v11, v1

    check-cast v11, Lbaf;

    goto :goto_53

    .line 444
    :cond_af
    check-cast v1, Ljava/lang/Class;

    .line 445
    const-class v7, Lbaf;

    if-ne v1, v7, :cond_b0

    const/4 v11, 0x0

    goto :goto_53

    .line 446
    :cond_b0
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 447
    iget-object v2, v2, Lgk1;->i:Ltr8;

    .line 448
    invoke-virtual {v4}, Lm1c;->d()Z

    move-result v2

    .line 449
    invoke-static {v1, v2}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbaf;

    :goto_53
    if-eqz v11, :cond_b9

    .line 450
    invoke-virtual/range {v21 .. v21}, Lmfa;->u()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 451
    invoke-virtual {v0}, Lewd;->l()Lfia;

    move-result-object v1

    .line 452
    iget-object v1, v1, Lfia;->b:Leia;

    .line 453
    sget-object v2, Leia;->OBJECT:Leia;

    if-eq v1, v2, :cond_b1

    goto/16 :goto_59

    .line 454
    :cond_b1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Liwd;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Liwd;

    .line 455
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 456
    array-length v2, v1

    move v14, v12

    :goto_54
    if-ge v14, v2, :cond_b9

    aget-object v7, v1, v14

    .line 457
    iget-object v8, v7, Liwd;->e:Laaf;

    .line 458
    invoke-virtual {v7}, Liwd;->M()Z

    move-result v9

    if-eqz v9, :cond_b2

    sget-object v9, Lo1c;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lo1c;

    .line 459
    iget-wide v10, v4, Lm1c;->a:J

    .line 460
    invoke-virtual {v9, v10, v11}, Lo1c;->enabledIn(J)Z

    move-result v9

    if-eqz v9, :cond_b4

    .line 461
    :cond_b2
    iget-object v9, v7, Liwd;->i:Liwd$a;

    if-eqz v9, :cond_b3

    .line 462
    invoke-virtual {v7}, Liwd;->j()Lz80;

    .line 463
    iget-object v11, v8, Laaf;->a:Ljava/lang/String;

    goto :goto_55

    .line 464
    :cond_b3
    iget-object v9, v7, Liwd;->g:Liwd$a;

    if-eqz v9, :cond_b4

    .line 465
    invoke-virtual {v7}, Liwd;->h()Lu80;

    .line 466
    iget-object v11, v8, Laaf;->a:Ljava/lang/String;

    goto :goto_55

    :cond_b4
    const/4 v11, 0x0

    :goto_55
    if-eqz v11, :cond_b7

    .line 467
    iget-object v9, v8, Laaf;->a:Ljava/lang/String;

    .line 468
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b7

    .line 469
    iget-object v8, v7, Liwd;->e:Laaf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    iget-object v9, v8, Laaf;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b5

    move-object v9, v8

    goto :goto_56

    .line 471
    :cond_b5
    new-instance v9, Laaf;

    iget-object v10, v8, Laaf;->b:Ljava/lang/String;

    invoke-direct {v9, v11, v10}, Laaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    if-ne v9, v8, :cond_b6

    goto :goto_57

    .line 472
    :cond_b6
    new-instance v8, Liwd;

    invoke-direct {v8, v7, v9}, Liwd;-><init>(Liwd;Laaf;)V

    move-object v7, v8

    goto :goto_57

    .line 473
    :cond_b7
    iget-object v11, v8, Laaf;->a:Ljava/lang/String;

    .line 474
    :goto_57
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liwd;

    if-nez v8, :cond_b8

    .line 475
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 476
    :cond_b8
    invoke-virtual {v8, v7}, Liwd;->H(Liwd;)V

    .line 477
    :goto_58
    iget-object v8, v0, Lewd;->k:Ljava/util/List;

    invoke-static {v8, v7}, Lewd;->h(Ljava/util/List;Liwd;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_54

    .line 478
    :cond_b9
    :goto_59
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwd;

    .line 479
    iget-object v4, v2, Liwd;->g:Liwd$a;

    if-nez v4, :cond_ba

    goto :goto_5b

    .line 480
    :cond_ba
    invoke-virtual {v4}, Liwd$a;->b()Liwd$a;

    move-result-object v4

    .line 481
    :goto_5b
    iput-object v4, v2, Liwd;->g:Liwd$a;

    .line 482
    iget-object v4, v2, Liwd;->i:Liwd$a;

    if-nez v4, :cond_bb

    goto :goto_5c

    .line 483
    :cond_bb
    invoke-virtual {v4}, Liwd$a;->b()Liwd$a;

    move-result-object v4

    .line 484
    :goto_5c
    iput-object v4, v2, Liwd;->i:Liwd$a;

    .line 485
    iget-object v4, v2, Liwd;->j:Liwd$a;

    if-nez v4, :cond_bc

    goto :goto_5d

    .line 486
    :cond_bc
    invoke-virtual {v4}, Liwd$a;->b()Liwd$a;

    move-result-object v4

    .line 487
    :goto_5d
    iput-object v4, v2, Liwd;->j:Liwd$a;

    .line 488
    iget-object v4, v2, Liwd;->h:Liwd$a;

    if-nez v4, :cond_bd

    goto :goto_5e

    .line 489
    :cond_bd
    invoke-virtual {v4}, Liwd$a;->b()Liwd$a;

    move-result-object v4

    .line 490
    :goto_5e
    iput-object v4, v2, Liwd;->h:Liwd$a;

    goto :goto_5a

    .line 491
    :cond_be
    sget-object v1, Lo1c;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lo1c;

    .line 492
    invoke-virtual {v1, v5, v6}, Lo1c;->enabledIn(J)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 493
    invoke-virtual {v0, v3}, Lewd;->g(Ljava/util/LinkedHashMap;)V

    .line 494
    :cond_bf
    invoke-virtual {v0, v3}, Lewd;->j(Ljava/util/LinkedHashMap;)V

    .line 495
    iput-object v3, v0, Lewd;->j:Ljava/util/LinkedHashMap;

    const/4 v10, 0x1

    .line 496
    iput-boolean v10, v0, Lewd;->i:Z

    return-void

    .line 497
    :cond_c0
    invoke-static {v1}, Lvg3;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 498
    const-string v2, "AnnotationIntrospector returned Class %s; expected `Class<PropertyNamingStrategy>`"

    invoke-virtual {v0, v2, v1}, Lewd;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v18, 0x0

    throw v18
.end method

.method public final l()Lfia;
    .locals 3

    .line 1
    iget-object v0, p0, Lewd;->t:Lfia;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lewd;->f:Lca0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lewd;->d:Lq80;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lca0;->h(Lo80;)Lfia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lewd;->c:Lmfa;

    .line 18
    .line 19
    iget-object v1, v1, Lmfa;->a:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p0, Lewd;->a:Lkah;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ln1c;->i(Ljava/lang/Class;)Lfia;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lfia;->e(Lfia;)Lfia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lfia;->h:Lfia;

    .line 40
    .line 41
    :cond_3
    iput-object v0, p0, Lewd;->t:Lfia;

    .line 42
    .line 43
    :cond_4
    return-object v0
.end method

.method public final varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Problem with definition of "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lewd;->d:Lq80;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ": "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method
