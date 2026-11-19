.class public final Lj1e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzyh;


# instance fields
.field public final synthetic a:Lo1e;

.field public final synthetic b:Lycd;

.field public final synthetic c:Lh1e;


# direct methods
.method public constructor <init>(Lo1e;Lycd;Lh1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1e;->a:Lo1e;

    .line 5
    .line 6
    iput-object p2, p0, Lj1e;->b:Lycd;

    .line 7
    .line 8
    iput-object p3, p0, Lj1e;->c:Lh1e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj1e;->a:Lo1e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo1e;->l()Lc1e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lc1e;->o:Lczh;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo1e;->l()Lc1e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lc1e;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move v10, v7

    .line 30
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 31
    .line 32
    :goto_0
    const/4 v11, 0x0

    .line 33
    if-ge v8, v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lj0e;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo1e;->l()Lc1e;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v13}, Lay7;->f(Lc1e;)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v2}, Lo1e;->l()Lc1e;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget v14, v14, Lc1e;->f:I

    .line 54
    .line 55
    neg-int v14, v14

    .line 56
    invoke-virtual {v2}, Lo1e;->l()Lc1e;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget v15, v15, Lc1e;->d:I

    .line 61
    .line 62
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 63
    .line 64
    invoke-virtual {v2}, Lo1e;->l()Lc1e;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Lc1e;->b:I

    .line 69
    .line 70
    check-cast v12, Lu6c;

    .line 71
    .line 72
    iget v12, v12, Lu6c;->l:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lo1e;->m()I

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v13, v6, v14, v15}, Lczh;->a(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    int-to-float v12, v12

    .line 83
    sub-float/2addr v12, v6

    .line 84
    cmpg-float v6, v12, v11

    .line 85
    .line 86
    if-gtz v6, :cond_0

    .line 87
    .line 88
    cmpl-float v6, v12, v9

    .line 89
    .line 90
    if-lez v6, :cond_0

    .line 91
    .line 92
    move v9, v12

    .line 93
    :cond_0
    cmpl-float v6, v12, v11

    .line 94
    .line 95
    if-ltz v6, :cond_1

    .line 96
    .line 97
    cmpg-float v6, v12, v10

    .line 98
    .line 99
    if-gez v6, :cond_1

    .line 100
    .line 101
    move v10, v12

    .line 102
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 106
    .line 107
    cmpg-float v3, v9, v16

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move v9, v10

    .line 112
    :cond_3
    cmpg-float v3, v10, v7

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move v10, v9

    .line 117
    :cond_4
    invoke-virtual {v2}, Lo1e;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-static {v2, v1}, Lo7b;->g(Lo1e;F)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    move v9, v11

    .line 130
    move v10, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v10, v11

    .line 133
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lo1e;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-static {v2, v1}, Lo7b;->g(Lo1e;F)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v9, v11

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    move v10, v9

    .line 147
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v0, v0, Lj1e;->b:Lycd;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v4, v5}, Lycd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    cmpg-float v1, v0, v2

    .line 201
    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    cmpg-float v1, v0, v3

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    cmpg-float v1, v0, v11

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 218
    .line 219
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ", "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " or 0.0"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lgn9;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    cmpg-float v1, v0, v7

    .line 246
    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    cmpg-float v1, v0, v16

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    :goto_3
    return v11

    .line 255
    :cond_c
    return v0
.end method

.method public final f(FF)F
    .locals 12

    .line 1
    iget-object v0, p0, Lj1e;->a:Lo1e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1e;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lo1e;->p:Ltwc;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lyzh;

    .line 11
    .line 12
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lc1e;

    .line 17
    .line 18
    iget v3, v3, Lc1e;->c:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    iget v4, v0, Lo1e;->e:I

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_1
    int-to-float v1, v3

    .line 34
    div-float/2addr p2, v1

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p2, v4

    .line 37
    invoke-virtual {v0}, Lo1e;->m()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p2, v5, v1}, Lkotlin/ranges/b;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Lo1e;->n()I

    .line 47
    .line 48
    .line 49
    check-cast v2, Lyzh;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lc1e;

    .line 56
    .line 57
    iget v1, v1, Lc1e;->c:I

    .line 58
    .line 59
    iget-object p0, p0, Lj1e;->c:Lh1e;

    .line 60
    .line 61
    check-cast p0, Li1e;

    .line 62
    .line 63
    int-to-long v1, v4

    .line 64
    iget p0, p0, Li1e;->b:I

    .line 65
    .line 66
    int-to-long v6, p0

    .line 67
    sub-long v8, v1, v6

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long p0, v8, v10

    .line 72
    .line 73
    if-gez p0, :cond_2

    .line 74
    .line 75
    move-wide v8, v10

    .line 76
    :cond_2
    long-to-int p0, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    const-wide/32 v6, 0x7fffffff

    .line 79
    .line 80
    .line 81
    cmp-long v8, v1, v6

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    move-wide v1, v6

    .line 86
    :cond_3
    long-to-int v1, v1

    .line 87
    invoke-static {p2, p0, v1}, Lkotlin/ranges/b;->c(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0}, Lo1e;->m()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, v5, p2}, Lkotlin/ranges/b;->c(III)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-int/2addr p0, v4

    .line 100
    mul-int/2addr p0, v3

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sub-int/2addr p0, v3

    .line 106
    if-gez p0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v5, p0

    .line 110
    :goto_0
    if-nez v5, :cond_5

    .line 111
    .line 112
    int-to-float p0, v5

    .line 113
    return p0

    .line 114
    :cond_5
    int-to-float p0, v5

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float/2addr p1, p0

    .line 120
    return p1
.end method
