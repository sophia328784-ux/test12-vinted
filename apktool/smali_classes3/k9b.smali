.class public final Lk9b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzyh;


# instance fields
.field public final synthetic a:Lm9b;

.field public final synthetic b:Lczh;


# direct methods
.method public constructor <init>(Lm9b;Lczh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9b;->a:Lm9b;

    .line 5
    .line 6
    iput-object p2, p0, Lk9b;->b:Lczh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk9b;->a:Lm9b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm9b;->h()Lb9b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lb9b;->l:Ljava/util/List;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v4

    .line 24
    move v8, v5

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    if-ge v6, v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lu8b;

    .line 33
    .line 34
    instance-of v11, v10, Lc9b;

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    check-cast v11, Lc9b;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :goto_1
    if-eqz v11, :cond_1

    .line 44
    .line 45
    iget-boolean v11, v11, Lc9b;->w:Z

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-ne v11, v12, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1}, Lm9b;->h()Lb9b;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v11}, Lzp1;->e(Lb9b;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-virtual {v1}, Lm9b;->h()Lb9b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget v12, v12, Lb9b;->m:I

    .line 64
    .line 65
    neg-int v12, v12

    .line 66
    invoke-virtual {v1}, Lm9b;->h()Lb9b;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget v13, v13, Lb9b;->r:I

    .line 71
    .line 72
    move-object v14, v10

    .line 73
    check-cast v14, Lc9b;

    .line 74
    .line 75
    iget v14, v14, Lc9b;->q:I

    .line 76
    .line 77
    check-cast v10, Lc9b;

    .line 78
    .line 79
    iget v10, v10, Lc9b;->p:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lm9b;->h()Lb9b;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    iget v15, v15, Lb9b;->o:I

    .line 86
    .line 87
    iget-object v15, v0, Lk9b;->b:Lczh;

    .line 88
    .line 89
    invoke-interface {v15, v11, v14, v12, v13}, Lczh;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    int-to-float v11, v11

    .line 94
    int-to-float v10, v10

    .line 95
    sub-float/2addr v10, v11

    .line 96
    cmpg-float v11, v10, v9

    .line 97
    .line 98
    if-gtz v11, :cond_2

    .line 99
    .line 100
    cmpl-float v11, v10, v7

    .line 101
    .line 102
    if-lez v11, :cond_2

    .line 103
    .line 104
    move v7, v10

    .line 105
    :cond_2
    cmpl-float v9, v10, v9

    .line 106
    .line 107
    if-ltz v9, :cond_3

    .line 108
    .line 109
    cmpg-float v9, v10, v8

    .line 110
    .line 111
    if-gez v9, :cond_3

    .line 112
    .line 113
    move v8, v10

    .line 114
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, v1, Lm9b;->f:Ltwc;

    .line 118
    .line 119
    check-cast v0, Lyzh;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lb9b;

    .line 126
    .line 127
    iget-object v0, v0, Lb9b;->i:Lgo5;

    .line 128
    .line 129
    move/from16 v1, p1

    .line 130
    .line 131
    invoke-static {v1, v0}, Lzp1;->b(FLgo5;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sget-object v1, Los7;->a:Lns7;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpg-float v0, v0, v1

    .line 151
    .line 152
    if-gtz v0, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-boolean v1, Los7;->b:Z

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    :goto_3
    move v7, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sget-byte v1, Los7;->c:B

    .line 162
    .line 163
    if-ne v0, v1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v7, v9

    .line 167
    :cond_8
    :goto_4
    cmpg-float v0, v7, v5

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    cmpg-float v0, v7, v4

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :goto_5
    return v9

    .line 177
    :cond_a
    return v7
.end method

.method public final f(FF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lk9b;->a:Lm9b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm9b;->h()Lb9b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lu8b;

    .line 40
    .line 41
    check-cast v4, Lc9b;

    .line 42
    .line 43
    iget v4, v4, Lc9b;->q:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    div-int v1, v3, v0

    .line 50
    .line 51
    :goto_1
    int-to-float p0, v1

    .line 52
    sub-float/2addr p1, p0

    .line 53
    const/4 p0, 0x0

    .line 54
    cmpg-float v0, p1, p0

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    move p1, p0

    .line 59
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float/2addr p0, p1

    .line 64
    return p0
.end method
