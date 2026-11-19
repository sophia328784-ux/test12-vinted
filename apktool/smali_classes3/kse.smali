.class public final Lkse;
.super Lfse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public b:Ljse$a;

.field public c:Lmre;

.field public final synthetic d:Ljse;


# direct methods
.method public constructor <init>(Ljse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkse;->d:Ljse;

    .line 2
    .line 3
    invoke-direct {p0}, Lfse;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljse$a;->Unknown:Ljse$a;

    .line 7
    .line 8
    iput-object p1, p0, Lkse;->b:Ljse$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lmre;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmre;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lase;

    .line 19
    .line 20
    invoke-virtual {v5}, Lase;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkse;->f(Lmre;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lfse;->a:Lq0b;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    sget-object v4, Lejd;->b:Ldjd;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-interface {v2, v4, v5}, Lq0b;->w(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v2, Lnqd;

    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    iget-object v7, p0, Lkse;->d:Ljse;

    .line 53
    .line 54
    invoke-direct {v2, p0, v7, v6}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4, v5, v2, v3}, Lxhl;->f(Lmre;JLkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkse;->b:Ljse$a;

    .line 61
    .line 62
    sget-object v2, Ljse$a;->Dispatching:Ljse$a;

    .line 63
    .line 64
    if-ne p0, v2, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    if-ge v3, p0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lase;

    .line 79
    .line 80
    invoke-virtual {p2}, Lase;->a()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p1, Lmre;->b:Liu9;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iget-boolean p1, v7, Ljse;->e:Z

    .line 91
    .line 92
    xor-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput-boolean p1, p0, Liu9;->c:Z

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 98
    .line 99
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkse;->b:Ljse$a;

    .line 2
    .line 3
    sget-object v1, Ljse$a;->Dispatching:Ljse$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    move-wide v4, v2

    .line 16
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lkse;->d:Ljse;

    .line 25
    .line 26
    iget-object v3, v2, Ljse;->c:Le30;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Le30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljse$a;->Unknown:Ljse$a;

    .line 40
    .line 41
    iput-object v0, p0, Lkse;->b:Ljse$a;

    .line 42
    .line 43
    iput-boolean v1, v2, Ljse;->e:Z

    .line 44
    .line 45
    iput-object v4, p0, Lkse;->c:Lmre;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "onTouchEvent"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_1
    return-void
.end method

.method public final e(Lmre;Lnre;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lmre;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lase;

    .line 20
    .line 21
    invoke-static {v6}, Lpm0;->b(Lase;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, Lpm0;->d(Lase;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v6, v3

    .line 46
    :goto_2
    if-ge v6, v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lase;

    .line 53
    .line 54
    invoke-virtual {v7}, Lase;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    move v4, v3

    .line 67
    :goto_4
    iget-object v6, p0, Lkse;->d:Ljse;

    .line 68
    .line 69
    iget-boolean v7, v6, Ljse;->e:Z

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v3

    .line 78
    :goto_5
    if-ge v8, v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lase;

    .line 85
    .line 86
    invoke-static {v9}, Lpm0;->b(Lase;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-static {v9}, Lpm0;->d(Lase;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v4, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    :goto_6
    move v4, v5

    .line 108
    :goto_7
    iget-object v7, p0, Lkse;->b:Ljse$a;

    .line 109
    .line 110
    sget-object v8, Ljse$a;->NotDispatching:Ljse$a;

    .line 111
    .line 112
    if-eq v7, v8, :cond_e

    .line 113
    .line 114
    sget-object v7, Lnre;->Initial:Lnre;

    .line 115
    .line 116
    if-ne p2, v7, :cond_b

    .line 117
    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    iput-object p1, p0, Lkse;->c:Lmre;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-boolean v7, v6, Ljse;->e:Z

    .line 125
    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move v7, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    :goto_8
    move v7, v5

    .line 132
    :goto_9
    invoke-virtual {p0, p1, v7}, Lkse;->c(Lmre;Z)V

    .line 133
    .line 134
    .line 135
    :cond_b
    sget-object v7, Lnre;->Main:Lnre;

    .line 136
    .line 137
    if-ne p2, v7, :cond_d

    .line 138
    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    iget-object v7, p0, Lkse;->c:Lmre;

    .line 142
    .line 143
    if-eq p1, v7, :cond_c

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    iget-boolean v7, v6, Ljse;->e:Z

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move v8, v3

    .line 155
    :goto_a
    if-ge v8, v7, :cond_d

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lase;

    .line 162
    .line 163
    invoke-virtual {v9}, Lase;->a()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    :goto_b
    sget-object v7, Lnre;->Final:Lnre;

    .line 170
    .line 171
    if-ne p2, v7, :cond_e

    .line 172
    .line 173
    if-nez v4, :cond_e

    .line 174
    .line 175
    iget-object v4, p0, Lkse;->c:Lmre;

    .line 176
    .line 177
    if-eq p1, v4, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0, p1, v5}, Lkse;->c(Lmre;Z)V

    .line 180
    .line 181
    .line 182
    :cond_e
    sget-object v4, Lnre;->Final:Lnre;

    .line 183
    .line 184
    if-ne p2, v4, :cond_14

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    move v4, v3

    .line 191
    :goto_c
    if-ge v4, p2, :cond_10

    .line 192
    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lase;

    .line 198
    .line 199
    invoke-static {v5}, Lpm0;->d(Lase;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_f

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_10
    sget-object p2, Ljse$a;->Unknown:Ljse$a;

    .line 210
    .line 211
    iput-object p2, p0, Lkse;->b:Ljse$a;

    .line 212
    .line 213
    iput-boolean v3, v6, Ljse;->e:Z

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    iput-object p2, p0, Lkse;->c:Lmre;

    .line 217
    .line 218
    :goto_d
    iget-object p2, p0, Lkse;->c:Lmre;

    .line 219
    .line 220
    if-eq p1, p2, :cond_11

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_11
    if-eqz v2, :cond_14

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    move v2, v3

    .line 230
    :goto_e
    if-ge v2, p2, :cond_13

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lase;

    .line 237
    .line 238
    invoke-virtual {v4}, Lase;->k()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_12

    .line 243
    .line 244
    iget-boolean p2, v6, Ljse;->e:Z

    .line 245
    .line 246
    if-nez p2, :cond_13

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lkse;->f(Lmre;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    :goto_f
    if-ge v3, p0, :cond_14

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lase;

    .line 266
    .line 267
    invoke-virtual {p1}, Lase;->a()V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_14
    :goto_10
    return-void
.end method

.method public final f(Lmre;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkse;->b:Ljse$a;

    .line 2
    .line 3
    sget-object v1, Ljse$a;->Dispatching:Ljse$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfse;->a:Lq0b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lejd;->b:Ldjd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lq0b;->w(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Lqbe;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lkse;->d:Ljse;

    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lxhl;->f(Lmre;JLkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Ljse$a;->NotDispatching:Ljse$a;

    .line 43
    .line 44
    iput-object p1, p0, Lkse;->b:Ljse$a;

    .line 45
    .line 46
    return-void
.end method
