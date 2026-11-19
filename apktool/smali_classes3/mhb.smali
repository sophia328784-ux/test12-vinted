.class public Lmhb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static q:Z = false

.field public static r:Lnhc;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lg4f;

.field public e:I

.field public f:I

.field public g:[Lpo0;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ltr2;

.field public n:[Lh1i;

.field public o:I

.field public p:Lpo0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lmhb;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lmhb;->b:Z

    .line 10
    .line 11
    iput v1, p0, Lmhb;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lmhb;->e:I

    .line 16
    .line 17
    iput v2, p0, Lmhb;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lmhb;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, Lmhb;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Lmhb;->j:I

    .line 27
    .line 28
    iput v1, p0, Lmhb;->k:I

    .line 29
    .line 30
    iput v2, p0, Lmhb;->l:I

    .line 31
    .line 32
    new-array v0, v0, [Lh1i;

    .line 33
    .line 34
    iput-object v0, p0, Lmhb;->n:[Lh1i;

    .line 35
    .line 36
    iput v1, p0, Lmhb;->o:I

    .line 37
    .line 38
    new-array v0, v2, [Lpo0;

    .line 39
    .line 40
    iput-object v0, p0, Lmhb;->g:[Lpo0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmhb;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltr2;

    .line 46
    .line 47
    invoke-direct {v0}, Ltr2;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmhb;->m:Ltr2;

    .line 51
    .line 52
    new-instance v1, Lg4f;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lg4f;-><init>(Ltr2;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lmhb;->d:Lg4f;

    .line 58
    .line 59
    new-instance v1, Lpo0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lpo0;-><init>(Ltr2;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lmhb;->p:Lpo0;

    .line 65
    .line 66
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lw64;

    .line 2
    .line 3
    iget-object p0, p0, Lw64;->i:Lh1i;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lh1i;->f:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lh1i$a;Ljava/lang/String;)Lh1i;
    .locals 5

    .line 1
    iget-object v0, p0, Lmhb;->m:Ltr2;

    .line 2
    .line 3
    iget-object v0, v0, Ltr2;->b:Ljh1;

    .line 4
    .line 5
    iget v1, v0, Ljh1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, Ljh1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, Ljh1;->a:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Lh1i;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lh1i;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2}, Lh1i;-><init>(Lh1i$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lh1i;->j:Lh1i$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lh1i;->d()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lh1i;->j:Lh1i$a;

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lmhb;->o:I

    .line 41
    .line 42
    iget p2, p0, Lmhb;->a:I

    .line 43
    .line 44
    if-lt p1, p2, :cond_2

    .line 45
    .line 46
    mul-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    iput p2, p0, Lmhb;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Lmhb;->n:[Lh1i;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lh1i;

    .line 57
    .line 58
    iput-object p1, p0, Lmhb;->n:[Lh1i;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lmhb;->n:[Lh1i;

    .line 61
    .line 62
    iget p2, p0, Lmhb;->o:I

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    iput v0, p0, Lmhb;->o:I

    .line 67
    .line 68
    aput-object v2, p1, p2

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Lh1i;Lh1i;IFLh1i;Lh1i;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmhb;->l()Lpo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lpo0;->d:Lco0;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lco0;->g(Lh1i;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lco0;->g(Lh1i;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lco0;->g(Lh1i;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    iget-object v3, v0, Lpo0;->d:Lco0;

    .line 32
    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, p1, v1}, Lco0;->g(Lh1i;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v4}, Lco0;->g(Lh1i;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 46
    .line 47
    invoke-virtual {p1, p5, v4}, Lco0;->g(Lh1i;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 51
    .line 52
    invoke-virtual {p1, p6, v1}, Lco0;->g(Lh1i;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lpo0;->b:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Lco0;->g(Lh1i;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lco0;->g(Lh1i;F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p3

    .line 79
    iput p1, v0, Lpo0;->b:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    cmpl-float v2, p4, v1

    .line 83
    .line 84
    if-ltz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, p6, v4}, Lco0;->g(Lh1i;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 90
    .line 91
    invoke-virtual {p1, p5, v1}, Lco0;->g(Lh1i;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, v0, Lpo0;->b:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sub-float v2, v1, p4

    .line 100
    .line 101
    mul-float v5, v2, v1

    .line 102
    .line 103
    invoke-virtual {v3, p1, v5}, Lco0;->g(Lh1i;F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 107
    .line 108
    mul-float v3, v2, v4

    .line 109
    .line 110
    invoke-virtual {p1, p2, v3}, Lco0;->g(Lh1i;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 114
    .line 115
    mul-float/2addr v4, p4

    .line 116
    invoke-virtual {p1, p5, v4}, Lco0;->g(Lh1i;F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 120
    .line 121
    mul-float/2addr v1, p4

    .line 122
    invoke-virtual {p1, p6, v1}, Lco0;->g(Lh1i;F)V

    .line 123
    .line 124
    .line 125
    if-gtz p3, :cond_5

    .line 126
    .line 127
    if-lez p7, :cond_6

    .line 128
    .line 129
    :cond_5
    neg-int p1, p3

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v2

    .line 132
    int-to-float p2, p7

    .line 133
    mul-float/2addr p2, p4

    .line 134
    add-float/2addr p2, p1

    .line 135
    iput p2, v0, Lpo0;->b:F

    .line 136
    .line 137
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 138
    .line 139
    if-eq p8, p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, p8}, Lpo0;->b(Lmhb;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v0}, Lmhb;->c(Lpo0;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Lpo0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmhb;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lmhb;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lmhb;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lmhb;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lmhb;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lpo0;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v1, Lpo0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, v0, Lmhb;->g:[Lpo0;

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_8

    .line 38
    .line 39
    iget-object v7, v1, Lpo0;->d:Lco0;

    .line 40
    .line 41
    invoke-virtual {v7}, Lco0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lpo0;->d:Lco0;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lco0;->e(I)Lh1i;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lh1i;->d:I

    .line 55
    .line 56
    if-ne v10, v6, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lh1i;->g:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lh1i;

    .line 83
    .line 84
    iget-boolean v10, v9, Lh1i;->g:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lpo0;->h(Lmhb;Lh1i;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lmhb;->g:[Lpo0;

    .line 93
    .line 94
    iget v9, v9, Lh1i;->d:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lpo0;->i(Lmhb;Lpo0;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lpo0;->a:Lh1i;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lpo0;->d:Lco0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lco0;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lpo0;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lmhb;->b:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lpo0;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    goto/16 :goto_12

    .line 133
    .line 134
    :cond_a
    iget v2, v1, Lpo0;->b:F

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 138
    .line 139
    if-gez v7, :cond_b

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Lpo0;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Lpo0;->d:Lco0;

    .line 147
    .line 148
    iget v8, v2, Lco0;->h:I

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_6
    if-eq v8, v6, :cond_b

    .line 152
    .line 153
    iget v10, v2, Lco0;->a:I

    .line 154
    .line 155
    if-ge v9, v10, :cond_b

    .line 156
    .line 157
    iget-object v10, v2, Lco0;->g:[F

    .line 158
    .line 159
    aget v11, v10, v8

    .line 160
    .line 161
    mul-float/2addr v11, v7

    .line 162
    aput v11, v10, v8

    .line 163
    .line 164
    iget-object v10, v2, Lco0;->f:[I

    .line 165
    .line 166
    aget v8, v10, v8

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iget-object v2, v1, Lpo0;->d:Lco0;

    .line 172
    .line 173
    invoke-virtual {v2}, Lco0;->d()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v7, 0x0

    .line 178
    move v11, v5

    .line 179
    move v13, v11

    .line 180
    move-object v9, v7

    .line 181
    move-object v10, v9

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_7
    if-ge v8, v2, :cond_14

    .line 186
    .line 187
    iget-object v15, v1, Lpo0;->d:Lco0;

    .line 188
    .line 189
    invoke-virtual {v15, v8}, Lco0;->f(I)F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    iget-object v4, v1, Lpo0;->d:Lco0;

    .line 194
    .line 195
    invoke-virtual {v4, v8}, Lco0;->e(I)Lh1i;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move/from16 v16, v5

    .line 200
    .line 201
    iget-object v5, v4, Lh1i;->j:Lh1i$a;

    .line 202
    .line 203
    sget-object v6, Lh1i$a;->UNRESTRICTED:Lh1i$a;

    .line 204
    .line 205
    if-ne v5, v6, :cond_f

    .line 206
    .line 207
    if-nez v9, :cond_d

    .line 208
    .line 209
    iget v5, v4, Lh1i;->m:I

    .line 210
    .line 211
    if-gt v5, v3, :cond_c

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_c
    const/4 v12, 0x0

    .line 215
    :goto_8
    move-object v9, v4

    .line 216
    move v11, v15

    .line 217
    goto :goto_c

    .line 218
    :cond_d
    cmpl-float v5, v11, v15

    .line 219
    .line 220
    if-lez v5, :cond_e

    .line 221
    .line 222
    iget v5, v4, Lh1i;->m:I

    .line 223
    .line 224
    if-gt v5, v3, :cond_c

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    if-nez v12, :cond_13

    .line 228
    .line 229
    iget v5, v4, Lh1i;->m:I

    .line 230
    .line 231
    if-gt v5, v3, :cond_13

    .line 232
    .line 233
    :goto_9
    move v12, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    if-nez v9, :cond_13

    .line 236
    .line 237
    cmpg-float v5, v15, v16

    .line 238
    .line 239
    if-gez v5, :cond_13

    .line 240
    .line 241
    if-nez v10, :cond_11

    .line 242
    .line 243
    iget v5, v4, Lh1i;->m:I

    .line 244
    .line 245
    if-gt v5, v3, :cond_10

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_10
    const/4 v14, 0x0

    .line 249
    :goto_a
    move-object v10, v4

    .line 250
    move v13, v15

    .line 251
    goto :goto_c

    .line 252
    :cond_11
    cmpl-float v5, v13, v15

    .line 253
    .line 254
    if-lez v5, :cond_12

    .line 255
    .line 256
    iget v5, v4, Lh1i;->m:I

    .line 257
    .line 258
    if-gt v5, v3, :cond_10

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    if-nez v14, :cond_13

    .line 262
    .line 263
    iget v5, v4, Lh1i;->m:I

    .line 264
    .line 265
    if-gt v5, v3, :cond_13

    .line 266
    .line 267
    :goto_b
    move v14, v3

    .line 268
    goto :goto_a

    .line 269
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    move/from16 v5, v16

    .line 272
    .line 273
    const/4 v6, -0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_14
    move/from16 v16, v5

    .line 276
    .line 277
    if-eqz v9, :cond_15

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_15
    move-object v9, v10

    .line 281
    :goto_d
    if-nez v9, :cond_16

    .line 282
    .line 283
    move v2, v3

    .line 284
    goto :goto_e

    .line 285
    :cond_16
    invoke-virtual {v1, v9}, Lpo0;->g(Lh1i;)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_e
    iget-object v4, v1, Lpo0;->d:Lco0;

    .line 290
    .line 291
    invoke-virtual {v4}, Lco0;->d()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_17

    .line 296
    .line 297
    iput-boolean v3, v1, Lpo0;->e:Z

    .line 298
    .line 299
    :cond_17
    if-eqz v2, :cond_1c

    .line 300
    .line 301
    iget v2, v0, Lmhb;->j:I

    .line 302
    .line 303
    add-int/2addr v2, v3

    .line 304
    iget v4, v0, Lmhb;->f:I

    .line 305
    .line 306
    if-lt v2, v4, :cond_18

    .line 307
    .line 308
    invoke-virtual {v0}, Lmhb;->o()V

    .line 309
    .line 310
    .line 311
    :cond_18
    sget-object v2, Lh1i$a;->SLACK:Lh1i$a;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v7}, Lmhb;->a(Lh1i$a;Ljava/lang/String;)Lh1i;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v4, v0, Lmhb;->c:I

    .line 318
    .line 319
    add-int/2addr v4, v3

    .line 320
    iput v4, v0, Lmhb;->c:I

    .line 321
    .line 322
    iget v5, v0, Lmhb;->j:I

    .line 323
    .line 324
    add-int/2addr v5, v3

    .line 325
    iput v5, v0, Lmhb;->j:I

    .line 326
    .line 327
    iput v4, v2, Lh1i;->c:I

    .line 328
    .line 329
    iget-object v5, v0, Lmhb;->m:Ltr2;

    .line 330
    .line 331
    iget-object v6, v5, Ltr2;->c:[Lh1i;

    .line 332
    .line 333
    aput-object v2, v6, v4

    .line 334
    .line 335
    iput-object v2, v1, Lpo0;->a:Lh1i;

    .line 336
    .line 337
    iget v4, v0, Lmhb;->k:I

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p1}, Lmhb;->h(Lpo0;)V

    .line 340
    .line 341
    .line 342
    iget v6, v0, Lmhb;->k:I

    .line 343
    .line 344
    add-int/2addr v4, v3

    .line 345
    if-ne v6, v4, :cond_1c

    .line 346
    .line 347
    iget-object v4, v0, Lmhb;->p:Lpo0;

    .line 348
    .line 349
    iput-object v7, v4, Lpo0;->a:Lh1i;

    .line 350
    .line 351
    iget-object v6, v4, Lpo0;->d:Lco0;

    .line 352
    .line 353
    invoke-virtual {v6}, Lco0;->b()V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_f
    iget-object v8, v1, Lpo0;->d:Lco0;

    .line 358
    .line 359
    invoke-virtual {v8}, Lco0;->d()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-ge v6, v8, :cond_19

    .line 364
    .line 365
    iget-object v8, v1, Lpo0;->d:Lco0;

    .line 366
    .line 367
    invoke-virtual {v8, v6}, Lco0;->e(I)Lh1i;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v9, v1, Lpo0;->d:Lco0;

    .line 372
    .line 373
    invoke-virtual {v9, v6}, Lco0;->f(I)F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v10, v4, Lpo0;->d:Lco0;

    .line 378
    .line 379
    invoke-virtual {v10, v8, v9, v3}, Lco0;->a(Lh1i;FZ)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_19
    iget-object v4, v0, Lmhb;->p:Lpo0;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Lmhb;->r(Llhb;)V

    .line 388
    .line 389
    .line 390
    iget v4, v2, Lh1i;->d:I

    .line 391
    .line 392
    const/4 v6, -0x1

    .line 393
    if-ne v4, v6, :cond_1d

    .line 394
    .line 395
    iget-object v4, v1, Lpo0;->a:Lh1i;

    .line 396
    .line 397
    if-ne v4, v2, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v1, v7, v2}, Lpo0;->f([ZLh1i;)Lh1i;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lpo0;->g(Lh1i;)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    iget-boolean v2, v1, Lpo0;->e:Z

    .line 409
    .line 410
    if-nez v2, :cond_1b

    .line 411
    .line 412
    iget-object v2, v1, Lpo0;->a:Lh1i;

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Lh1i;->f(Lmhb;Lpo0;)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    iget-object v2, v5, Ltr2;->a:Ljh1;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljh1;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget v2, v0, Lmhb;->k:I

    .line 423
    .line 424
    sub-int/2addr v2, v3

    .line 425
    iput v2, v0, Lmhb;->k:I

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_1c
    const/4 v3, 0x0

    .line 429
    :cond_1d
    :goto_10
    iget-object v2, v1, Lpo0;->a:Lh1i;

    .line 430
    .line 431
    if-eqz v2, :cond_20

    .line 432
    .line 433
    iget-object v2, v2, Lh1i;->j:Lh1i$a;

    .line 434
    .line 435
    sget-object v4, Lh1i$a;->UNRESTRICTED:Lh1i$a;

    .line 436
    .line 437
    if-eq v2, v4, :cond_1e

    .line 438
    .line 439
    iget v2, v1, Lpo0;->b:F

    .line 440
    .line 441
    cmpg-float v2, v2, v16

    .line 442
    .line 443
    if-ltz v2, :cond_20

    .line 444
    .line 445
    :cond_1e
    move v4, v3

    .line 446
    goto :goto_11

    .line 447
    :cond_1f
    const/4 v4, 0x0

    .line 448
    :goto_11
    if-nez v4, :cond_20

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p1}, Lmhb;->h(Lpo0;)V

    .line 451
    .line 452
    .line 453
    :cond_20
    :goto_12
    return-void
.end method

.method public final d(Lh1i;I)V
    .locals 4

    .line 1
    iget v0, p1, Lh1i;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lh1i;->e(Lmhb;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lmhb;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lmhb;->m:Ltr2;

    .line 18
    .line 19
    iget-object p2, p2, Ltr2;->c:[Lh1i;

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Lmhb;->g:[Lpo0;

    .line 30
    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    iget-boolean v3, v0, Lpo0;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    int-to-float p0, p2

    .line 38
    iput p0, v0, Lpo0;->b:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v3, v0, Lpo0;->d:Lco0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lco0;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iput-boolean v2, v0, Lpo0;->e:Z

    .line 50
    .line 51
    int-to-float p0, p2

    .line 52
    iput p0, v0, Lpo0;->b:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lmhb;->l()Lpo0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    mul-int/2addr p2, v1

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Lpo0;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Lpo0;->d:Lco0;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p2, p1, v1}, Lco0;->g(Lh1i;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, Lpo0;->b:F

    .line 75
    .line 76
    iget-object p2, v0, Lpo0;->d:Lco0;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Lco0;->g(Lh1i;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Lmhb;->c(Lpo0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0}, Lmhb;->l()Lpo0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object p1, v0, Lpo0;->a:Lh1i;

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    iput p2, p1, Lh1i;->f:F

    .line 95
    .line 96
    iput p2, v0, Lpo0;->b:F

    .line 97
    .line 98
    iput-boolean v2, v0, Lpo0;->e:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lmhb;->c(Lpo0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e(Lh1i;Lh1i;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lh1i;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lh1i;->d:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lh1i;->f:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lh1i;->e(Lmhb;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmhb;->l()Lpo0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lpo0;->b:F

    .line 36
    .line 37
    :cond_2
    iget-object p3, v1, Lpo0;->d:Lco0;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1, v4}, Lco0;->g(Lh1i;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lpo0;->d:Lco0;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Lco0;->g(Lh1i;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p3, p1, v3}, Lco0;->g(Lh1i;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lpo0;->d:Lco0;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Lco0;->g(Lh1i;F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p0, p4}, Lpo0;->b(Lmhb;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lmhb;->c(Lpo0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lh1i;Lh1i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmhb;->l()Lpo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmhb;->m()Lh1i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lh1i;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lpo0;->c(Lh1i;Lh1i;Lh1i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lco0;->c(Lh1i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p4, p2}, Lmhb;->j(ILjava/lang/String;)Lh1i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lpo0;->d:Lco0;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p3, p2, p1}, Lco0;->g(Lh1i;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lmhb;->c(Lpo0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lh1i;Lh1i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmhb;->l()Lpo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmhb;->m()Lh1i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lh1i;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lpo0;->d(Lh1i;Lh1i;Lh1i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lpo0;->d:Lco0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lco0;->c(Lh1i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p4, p2}, Lmhb;->j(ILjava/lang/String;)Lh1i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lpo0;->d:Lco0;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p3, p2, p1}, Lco0;->g(Lh1i;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lmhb;->c(Lpo0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lpo0;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lpo0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lpo0;->a:Lh1i;

    .line 6
    .line 7
    iget p1, p1, Lpo0;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lh1i;->e(Lmhb;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmhb;->g:[Lpo0;

    .line 14
    .line 15
    iget v1, p0, Lmhb;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lpo0;->a:Lh1i;

    .line 20
    .line 21
    iput v1, v0, Lh1i;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lmhb;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lh1i;->f(Lmhb;Lpo0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lmhb;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lmhb;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lmhb;->g:[Lpo0;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lmhb;->g:[Lpo0;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lpo0;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lpo0;->a:Lh1i;

    .line 64
    .line 65
    iget v3, v1, Lpo0;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lh1i;->e(Lmhb;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lmhb;->m:Ltr2;

    .line 71
    .line 72
    iget-object v2, v2, Ltr2;->a:Ljh1;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljh1;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lmhb;->g:[Lpo0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, Lmhb;->k:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lmhb;->g:[Lpo0;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    aget-object v5, v3, v1

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    iget-object v3, v5, Lpo0;->a:Lh1i;

    .line 98
    .line 99
    iget v5, v3, Lh1i;->d:I

    .line 100
    .line 101
    if-ne v5, v1, :cond_2

    .line 102
    .line 103
    iput v4, v3, Lh1i;->d:I

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lmhb;->g:[Lpo0;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    iput v4, p0, Lmhb;->k:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, Lmhb;->b:Z

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lmhb;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lmhb;->g:[Lpo0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lpo0;->a:Lh1i;

    .line 11
    .line 12
    iget v1, v1, Lpo0;->b:F

    .line 13
    .line 14
    iput v1, v2, Lh1i;->f:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(ILjava/lang/String;)Lh1i;
    .locals 3

    .line 1
    iget v0, p0, Lmhb;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lmhb;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmhb;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lh1i$a;->ERROR:Lh1i$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lmhb;->a(Lh1i$a;Ljava/lang/String;)Lh1i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p2, Lh1i;->i:[F

    .line 19
    .line 20
    iget v1, p0, Lmhb;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lmhb;->c:I

    .line 25
    .line 26
    iget v2, p0, Lmhb;->j:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Lmhb;->j:I

    .line 31
    .line 32
    iput v1, p2, Lh1i;->c:I

    .line 33
    .line 34
    iput p1, p2, Lh1i;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Lmhb;->m:Ltr2;

    .line 37
    .line 38
    iget-object p1, p1, Ltr2;->c:[Lh1i;

    .line 39
    .line 40
    aput-object p2, p1, v1

    .line 41
    .line 42
    iget-object p0, p0, Lmhb;->d:Lg4f;

    .line 43
    .line 44
    iget-object p1, p0, Lg4f;->i:Lf4f;

    .line 45
    .line 46
    iput-object p2, p1, Lf4f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    .line 51
    .line 52
    iget p1, p2, Lh1i;->e:I

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v1, v0, p1

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lg4f;->j(Lh1i;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Lh1i;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lmhb;->j:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lmhb;->f:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmhb;->o()V

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Lw64;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Lw64;

    .line 20
    .line 21
    iget-object v0, p1, Lw64;->i:Lh1i;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lw64;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lw64;->i:Lh1i;

    .line 29
    .line 30
    :cond_2
    iget p1, v0, Lh1i;->c:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iget-object v2, p0, Lmhb;->m:Ltr2;

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    iget v3, p0, Lmhb;->c:I

    .line 38
    .line 39
    if-gt p1, v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Ltr2;->c:[Lh1i;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v0

    .line 49
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lh1i;->d()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget p1, p0, Lmhb;->c:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lmhb;->c:I

    .line 59
    .line 60
    iget v1, p0, Lmhb;->j:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lmhb;->j:I

    .line 65
    .line 66
    iput p1, v0, Lh1i;->c:I

    .line 67
    .line 68
    sget-object p0, Lh1i$a;->UNRESTRICTED:Lh1i$a;

    .line 69
    .line 70
    iput-object p0, v0, Lh1i;->j:Lh1i$a;

    .line 71
    .line 72
    iget-object p0, v2, Ltr2;->c:[Lh1i;

    .line 73
    .line 74
    aput-object v0, p0, p1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final l()Lpo0;
    .locals 5

    .line 1
    iget-object p0, p0, Lmhb;->m:Ltr2;

    .line 2
    .line 3
    iget-object v0, p0, Ltr2;->a:Ljh1;

    .line 4
    .line 5
    iget v1, v0, Ljh1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, Ljh1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, Ljh1;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    check-cast v4, Lpo0;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Lpo0;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lpo0;-><init>(Ltr2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v2, v4, Lpo0;->a:Lh1i;

    .line 35
    .line 36
    iget-object p0, v4, Lpo0;->d:Lco0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lco0;->b()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput p0, v4, Lpo0;->b:F

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v4, Lpo0;->e:Z

    .line 46
    .line 47
    :goto_1
    return-object v4
.end method

.method public final m()Lh1i;
    .locals 3

    .line 1
    iget v0, p0, Lmhb;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lmhb;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmhb;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lh1i$a;->SLACK:Lh1i$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lmhb;->a(Lh1i$a;Ljava/lang/String;)Lh1i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lmhb;->c:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lmhb;->c:I

    .line 24
    .line 25
    iget v2, p0, Lmhb;->j:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lmhb;->j:I

    .line 30
    .line 31
    iput v1, v0, Lh1i;->c:I

    .line 32
    .line 33
    iget-object p0, p0, Lmhb;->m:Ltr2;

    .line 34
    .line 35
    iget-object p0, p0, Ltr2;->c:[Lh1i;

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget v0, p0, Lmhb;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lmhb;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lmhb;->g:[Lpo0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lpo0;

    .line 14
    .line 15
    iput-object v0, p0, Lmhb;->g:[Lpo0;

    .line 16
    .line 17
    iget-object v0, p0, Lmhb;->m:Ltr2;

    .line 18
    .line 19
    iget-object v1, v0, Ltr2;->c:[Lh1i;

    .line 20
    .line 21
    iget v2, p0, Lmhb;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lh1i;

    .line 28
    .line 29
    iput-object v1, v0, Ltr2;->c:[Lh1i;

    .line 30
    .line 31
    iget v0, p0, Lmhb;->e:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lmhb;->i:[Z

    .line 36
    .line 37
    iput v0, p0, Lmhb;->f:I

    .line 38
    .line 39
    iput v0, p0, Lmhb;->l:I

    .line 40
    .line 41
    sget-object p0, Lmhb;->r:Lnhc;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-wide v1, p0, Lnhc;->b:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lnhc;->b:J

    .line 53
    .line 54
    sget-object p0, Lmhb;->r:Lnhc;

    .line 55
    .line 56
    iget-wide v0, p0, Lnhc;->b:J

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmhb;->d:Lg4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmhb;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lmhb;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lmhb;->r:Lnhc;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v2, v1, Lnhc;->c:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    iput-wide v2, v1, Lnhc;->c:J

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lmhb;->k:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lmhb;->g:[Lpo0;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    iget-boolean v2, v2, Lpo0;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmhb;->q(Lg4f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lmhb;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0, v0}, Lmhb;->q(Lg4f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q(Lg4f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmhb;->r:Lnhc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, v1, Lnhc;->f:J

    .line 8
    .line 9
    iget v4, v0, Lmhb;->j:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lnhc;->f:J

    .line 17
    .line 18
    sget-object v1, Lmhb;->r:Lnhc;

    .line 19
    .line 20
    iget-wide v2, v1, Lnhc;->g:J

    .line 21
    .line 22
    iget v4, v0, Lmhb;->k:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lnhc;->g:J

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, v0, Lmhb;->k:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_e

    .line 35
    .line 36
    iget-object v3, v0, Lmhb;->g:[Lpo0;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    iget-object v4, v3, Lpo0;->a:Lh1i;

    .line 41
    .line 42
    iget-object v4, v4, Lh1i;->j:Lh1i$a;

    .line 43
    .line 44
    sget-object v5, Lh1i$a;->UNRESTRICTED:Lh1i$a;

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    iget v3, v3, Lpo0;->b:F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gez v3, :cond_d

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-nez v2, :cond_e

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    add-int/2addr v3, v5

    .line 63
    const/4 v6, -0x1

    .line 64
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 65
    .line 66
    .line 67
    move v9, v6

    .line 68
    move v10, v9

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_2
    iget v12, v0, Lmhb;->k:I

    .line 72
    .line 73
    if-ge v8, v12, :cond_a

    .line 74
    .line 75
    iget-object v12, v0, Lmhb;->g:[Lpo0;

    .line 76
    .line 77
    aget-object v12, v12, v8

    .line 78
    .line 79
    iget-object v13, v12, Lpo0;->a:Lh1i;

    .line 80
    .line 81
    iget-object v13, v13, Lh1i;->j:Lh1i$a;

    .line 82
    .line 83
    sget-object v14, Lh1i$a;->UNRESTRICTED:Lh1i$a;

    .line 84
    .line 85
    if-ne v13, v14, :cond_2

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_2
    iget-boolean v13, v12, Lpo0;->e:Z

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v13, v12, Lpo0;->b:F

    .line 94
    .line 95
    cmpg-float v13, v13, v4

    .line 96
    .line 97
    if-gez v13, :cond_9

    .line 98
    .line 99
    iget-object v13, v12, Lpo0;->d:Lco0;

    .line 100
    .line 101
    invoke-virtual {v13}, Lco0;->d()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_3
    if-ge v14, v13, :cond_9

    .line 107
    .line 108
    iget-object v15, v12, Lpo0;->d:Lco0;

    .line 109
    .line 110
    invoke-virtual {v15, v14}, Lco0;->e(I)Lh1i;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v1, v12, Lpo0;->d:Lco0;

    .line 115
    .line 116
    invoke-virtual {v1, v15}, Lco0;->c(Lh1i;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpg-float v16, v1, v4

    .line 121
    .line 122
    if-gtz v16, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    :goto_4
    const/16 v5, 0x9

    .line 127
    .line 128
    if-ge v4, v5, :cond_8

    .line 129
    .line 130
    iget-object v5, v15, Lh1i;->h:[F

    .line 131
    .line 132
    aget v5, v5, v4

    .line 133
    .line 134
    div-float/2addr v5, v1

    .line 135
    cmpg-float v17, v5, v7

    .line 136
    .line 137
    if-gez v17, :cond_5

    .line 138
    .line 139
    if-eq v4, v11, :cond_6

    .line 140
    .line 141
    :cond_5
    if-le v4, v11, :cond_7

    .line 142
    .line 143
    :cond_6
    iget v7, v15, Lh1i;->c:I

    .line 144
    .line 145
    move v11, v4

    .line 146
    move v10, v7

    .line 147
    move v9, v8

    .line 148
    move v7, v5

    .line 149
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    if-eq v9, v6, :cond_b

    .line 163
    .line 164
    iget-object v1, v0, Lmhb;->g:[Lpo0;

    .line 165
    .line 166
    aget-object v1, v1, v9

    .line 167
    .line 168
    iget-object v4, v1, Lpo0;->a:Lh1i;

    .line 169
    .line 170
    iput v6, v4, Lh1i;->d:I

    .line 171
    .line 172
    iget-object v4, v0, Lmhb;->m:Ltr2;

    .line 173
    .line 174
    iget-object v4, v4, Ltr2;->c:[Lh1i;

    .line 175
    .line 176
    aget-object v4, v4, v10

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lpo0;->g(Lh1i;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Lpo0;->a:Lh1i;

    .line 182
    .line 183
    iput v9, v4, Lh1i;->d:I

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Lh1i;->f(Lmhb;Lpo0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const/4 v2, 0x1

    .line 190
    :goto_7
    iget v1, v0, Lmhb;->j:I

    .line 191
    .line 192
    div-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    if-le v3, v1, :cond_c

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    :cond_c
    const/4 v4, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lmhb;->r(Llhb;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lmhb;->i()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final r(Llhb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Lmhb;->j:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lmhb;->i:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lmhb;->j:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    move-object v6, v1

    .line 33
    check-cast v6, Lpo0;

    .line 34
    .line 35
    iget-object v6, v6, Lpo0;->a:Lh1i;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v0, Lmhb;->i:[Z

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lpo0;

    .line 43
    .line 44
    iget-object v7, v7, Lpo0;->a:Lh1i;

    .line 45
    .line 46
    iget v7, v7, Lh1i;->c:I

    .line 47
    .line 48
    aput-boolean v5, v6, v7

    .line 49
    .line 50
    :cond_2
    iget-object v6, v0, Lmhb;->i:[Z

    .line 51
    .line 52
    invoke-interface {v1, v6}, Llhb;->a([Z)Lh1i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v7, v0, Lmhb;->i:[Z

    .line 59
    .line 60
    iget v8, v6, Lh1i;->c:I

    .line 61
    .line 62
    aget-boolean v9, v7, v8

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    aput-boolean v5, v7, v8

    .line 69
    .line 70
    :cond_4
    if-eqz v6, :cond_c

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 74
    .line 75
    .line 76
    move v9, v2

    .line 77
    move v10, v7

    .line 78
    :goto_2
    iget v11, v0, Lmhb;->k:I

    .line 79
    .line 80
    if-ge v9, v11, :cond_b

    .line 81
    .line 82
    iget-object v11, v0, Lmhb;->g:[Lpo0;

    .line 83
    .line 84
    aget-object v11, v11, v9

    .line 85
    .line 86
    iget-object v12, v11, Lpo0;->a:Lh1i;

    .line 87
    .line 88
    iget-object v12, v12, Lh1i;->j:Lh1i$a;

    .line 89
    .line 90
    sget-object v13, Lh1i$a;->UNRESTRICTED:Lh1i$a;

    .line 91
    .line 92
    if-ne v12, v13, :cond_5

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget-boolean v12, v11, Lpo0;->e:Z

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    iget-object v12, v11, Lpo0;->d:Lco0;

    .line 101
    .line 102
    iget v13, v12, Lco0;->h:I

    .line 103
    .line 104
    if-ne v13, v7, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v14, v2

    .line 108
    :goto_3
    if-eq v13, v7, :cond_9

    .line 109
    .line 110
    iget v15, v12, Lco0;->a:I

    .line 111
    .line 112
    if-ge v14, v15, :cond_9

    .line 113
    .line 114
    iget-object v15, v12, Lco0;->e:[I

    .line 115
    .line 116
    aget v15, v15, v13

    .line 117
    .line 118
    iget v2, v6, Lh1i;->c:I

    .line 119
    .line 120
    if-ne v15, v2, :cond_8

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object v2, v12, Lco0;->f:[I

    .line 125
    .line 126
    aget v13, v2, v13

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_4
    const/4 v2, 0x0

    .line 133
    :goto_5
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v2, v11, Lpo0;->d:Lco0;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lco0;->c(Lh1i;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v12, 0x0

    .line 142
    cmpg-float v12, v2, v12

    .line 143
    .line 144
    if-gez v12, :cond_a

    .line 145
    .line 146
    iget v11, v11, Lpo0;->b:F

    .line 147
    .line 148
    neg-float v11, v11

    .line 149
    div-float/2addr v11, v2

    .line 150
    cmpg-float v2, v11, v8

    .line 151
    .line 152
    if-gez v2, :cond_a

    .line 153
    .line 154
    move v10, v9

    .line 155
    move v8, v11

    .line 156
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    if-le v10, v7, :cond_d

    .line 161
    .line 162
    iget-object v2, v0, Lmhb;->g:[Lpo0;

    .line 163
    .line 164
    aget-object v2, v2, v10

    .line 165
    .line 166
    iget-object v5, v2, Lpo0;->a:Lh1i;

    .line 167
    .line 168
    iput v7, v5, Lh1i;->d:I

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lpo0;->g(Lh1i;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v2, Lpo0;->a:Lh1i;

    .line 174
    .line 175
    iput v10, v5, Lh1i;->d:I

    .line 176
    .line 177
    invoke-virtual {v5, v0, v2}, Lh1i;->f(Lmhb;Lpo0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move v3, v5

    .line 182
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_e
    :goto_8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lmhb;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lmhb;->g:[Lpo0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lmhb;->m:Ltr2;

    .line 13
    .line 14
    iget-object v2, v2, Ltr2;->a:Ljh1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljh1;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmhb;->g:[Lpo0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmhb;->m:Ltr2;

    .line 4
    .line 5
    iget-object v3, v2, Ltr2;->c:[Lh1i;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lh1i;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Ltr2;->b:Ljh1;

    .line 21
    .line 22
    iget-object v3, p0, Lmhb;->n:[Lh1i;

    .line 23
    .line 24
    iget v4, p0, Lmhb;->o:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    :cond_2
    move v5, v0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    iget v7, v1, Ljh1;->a:I

    .line 39
    .line 40
    iget-object v8, v1, Ljh1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, [Ljava/lang/Object;

    .line 43
    .line 44
    array-length v9, v8

    .line 45
    if-ge v7, v9, :cond_3

    .line 46
    .line 47
    aput-object v6, v8, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    iput v7, v1, Ljh1;->a:I

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput v0, p0, Lmhb;->o:I

    .line 57
    .line 58
    iget-object v1, v2, Ltr2;->c:[Lh1i;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lmhb;->c:I

    .line 65
    .line 66
    iget-object v1, p0, Lmhb;->d:Lg4f;

    .line 67
    .line 68
    iput v0, v1, Lg4f;->h:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput v3, v1, Lpo0;->b:F

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput v1, p0, Lmhb;->j:I

    .line 75
    .line 76
    move v1, v0

    .line 77
    :goto_2
    iget v3, p0, Lmhb;->k:I

    .line 78
    .line 79
    if-ge v1, v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lmhb;->g:[Lpo0;

    .line 82
    .line 83
    aget-object v3, v3, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Lmhb;->s()V

    .line 89
    .line 90
    .line 91
    iput v0, p0, Lmhb;->k:I

    .line 92
    .line 93
    new-instance v0, Lpo0;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lpo0;-><init>(Ltr2;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lmhb;->p:Lpo0;

    .line 99
    .line 100
    return-void
.end method
