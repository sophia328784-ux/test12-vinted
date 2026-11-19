.class public abstract Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lwsb;ZZILx04;I)Lksb;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, 0x28bfd0f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v5, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, p5, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v8, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v8, p3

    .line 27
    .line 28
    :goto_1
    sget-object v12, Lusb;->Immediately:Lusb;

    .line 29
    .line 30
    sget-object v1, Lc14;->a:Lzmd;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-lez v8, :cond_5

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    const v1, 0x78ab5fda

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 53
    .line 54
    .line 55
    const v1, -0x245f086a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lx04;->a:Lu04;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    new-instance v1, Lksb;

    .line 75
    .line 76
    invoke-direct {v1}, Lksb;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v6, v1

    .line 83
    check-cast v6, Lksb;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    const v4, -0xac3d7f4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->i0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v13, v4

    .line 116
    check-cast v13, Ltwc;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    const v3, -0xac3d772

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->i0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/Context;

    .line 134
    .line 135
    sget-object v4, Lvgk;->a:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "animator_duration_scale"

    .line 142
    .line 143
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    div-float v10, v2, v3

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v11, 0x0

    .line 165
    filled-new-array {p0, v2, v11, v3, v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lc50;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v7, p0

    .line 174
    move/from16 v4, p1

    .line 175
    .line 176
    invoke-direct/range {v3 .. v14}, Lc50;-><init>(ZZLksb;Lwsb;IZFLvsb;Lusb;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0}, Lki6;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_4
    const-string p0, "Speed must be a finite number. It is 1.0."

    .line 187
    .line 188
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    const-string p0, "Iterations must be a positive number ("

    .line 193
    .line 194
    const-string v0, ")."

    .line 195
    .line 196
    invoke-static {v8, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public static final b(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li3e;

    .line 6
    .line 7
    iget v0, v0, Li3e;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li3e;

    .line 14
    .line 15
    iget v1, v1, Li3e;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Len9;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Li3e;

    .line 63
    .line 64
    iget v6, v5, Li3e;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Li3e;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v4, v0, :cond_6

    .line 99
    .line 100
    return v4

    .line 101
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Lck7;

    .line 106
    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lck7;-><init>(B)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x1f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v3, p1, v1}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, " should be in range [0, "

    .line 120
    .line 121
    const-string v2, ").\nDebug info: index="

    .line 122
    .line 123
    const-string v3, "Found paragraph index "

    .line 124
    .line 125
    invoke-static {v4, v0, v3, v1, v2}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p0, ", paragraphs=["

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, "]"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Len9;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v4
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Li3e;

    .line 19
    .line 20
    iget v6, v5, Li3e;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Li3e;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final e(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li3e;

    .line 13
    .line 14
    iget v0, v0, Li3e;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-gt v3, v0, :cond_6

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Li3e;

    .line 43
    .line 44
    iget v6, v5, Li3e;->f:F

    .line 45
    .line 46
    cmpl-float v6, v6, p1

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v5, Li3e;->g:F

    .line 53
    .line 54
    cmpg-float v5, v5, p1

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v1

    .line 61
    :goto_1
    if-gez v5, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-lez v5, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v4

    .line 72
    :cond_6
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lu9j;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Ld50;->c(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li3e;

    .line 20
    .line 21
    iget v3, v2, Li3e;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lu9j;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Li3e;->b:I

    .line 30
    .line 31
    iget v4, v2, Li3e;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
