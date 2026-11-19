.class public final Ls6e;
.super Ldik;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public b:Lrc2;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lrc2;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lvgi;

.field public final r:Li00;

.field public s:Li00;

.field public t:Li00;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldik;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Ls6e;->c:F

    .line 8
    .line 9
    sget-object v1, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    iput-object v1, p0, Ls6e;->d:Ljava/util/List;

    .line 12
    .line 13
    iput v0, p0, Ls6e;->e:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ls6e;->h:I

    .line 17
    .line 18
    iput v1, p0, Ls6e;->i:I

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    iput v1, p0, Ls6e;->j:F

    .line 23
    .line 24
    iput v0, p0, Ls6e;->l:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ls6e;->n:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ls6e;->o:Z

    .line 30
    .line 31
    invoke-static {}, Lm00;->a()Li00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ls6e;->r:Li00;

    .line 36
    .line 37
    iput-object v0, p0, Ls6e;->s:Li00;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Lwqd;

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lwqd;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ls6e;->u:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lt66;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls6e;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ls6e;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Ls6e;->r:Li00;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lm7e;->b(Ljava/util/List;Lq6e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ls6e;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Ls6e;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ls6e;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ls6e;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ls6e;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Ls6e;->b:Lrc2;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ls6e;->s:Li00;

    .line 35
    .line 36
    iget v5, v0, Ls6e;->c:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Lt66;->d0(Lt66;Lq6e;Lrc2;FLvgi;Lrp3;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v12, v0, Ls6e;->g:Lrc2;

    .line 49
    .line 50
    if-eqz v12, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Ls6e;->q:Lvgi;

    .line 53
    .line 54
    iget-boolean v3, v0, Ls6e;->o:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v14, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    new-instance v4, Lvgi;

    .line 64
    .line 65
    iget v5, v0, Ls6e;->f:F

    .line 66
    .line 67
    iget v6, v0, Ls6e;->j:F

    .line 68
    .line 69
    iget v7, v0, Ls6e;->h:I

    .line 70
    .line 71
    iget v8, v0, Ls6e;->i:I

    .line 72
    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v4 .. v11}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Ls6e;->q:Lvgi;

    .line 81
    .line 82
    iput-boolean v1, v0, Ls6e;->o:Z

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    :goto_2
    iget-object v11, v0, Ls6e;->s:Li00;

    .line 86
    .line 87
    iget v13, v0, Ls6e;->e:F

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x30

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v10, p1

    .line 95
    .line 96
    invoke-static/range {v10 .. v17}, Lt66;->d0(Lt66;Lq6e;Lrc2;FLvgi;Lrp3;II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Ls6e;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Ls6e;->r:Li00;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ls6e;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Ls6e;->s:Li00;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ls6e;->s:Li00;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lm00;->a()Li00;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ls6e;->s:Li00;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Ls6e;->s:Li00;

    .line 38
    .line 39
    iget-object v0, v0, Li00;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    sget-object v0, Lx6e;->b:Lw6e;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lw6e;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lx6e;->b:Lw6e;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lw6e;->b()V

    .line 65
    .line 66
    .line 67
    move v0, v4

    .line 68
    :goto_0
    iget-object v5, p0, Ls6e;->s:Li00;

    .line 69
    .line 70
    iget-object v5, v5, Li00;->a:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Ls6e;->s:Li00;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Li00;->k(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Ls6e;->u:Lkotlin/Lazy;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lk00;

    .line 87
    .line 88
    iget-object v5, v5, Lk00;->a:Landroid/graphics/PathMeasure;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v2, Li00;->a:Landroid/graphics/Path;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lk00;

    .line 104
    .line 105
    iget-object v2, v2, Lk00;->a:Landroid/graphics/PathMeasure;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v4, p0, Ls6e;->k:F

    .line 112
    .line 113
    iget v5, p0, Ls6e;->m:F

    .line 114
    .line 115
    add-float/2addr v4, v5

    .line 116
    rem-float/2addr v4, v3

    .line 117
    mul-float/2addr v4, v2

    .line 118
    iget v6, p0, Ls6e;->l:F

    .line 119
    .line 120
    add-float/2addr v6, v5

    .line 121
    rem-float/2addr v6, v3

    .line 122
    mul-float/2addr v6, v2

    .line 123
    cmpl-float v3, v4, v6

    .line 124
    .line 125
    if-lez v3, :cond_5

    .line 126
    .line 127
    iget-object v3, p0, Ls6e;->t:Li00;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {}, Lm00;->a()Li00;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Ls6e;->t:Li00;

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v3}, Li00;->j()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lk00;

    .line 146
    .line 147
    invoke-virtual {v5, v4, v2, v3}, Lk00;->a(FFLi00;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Ls6e;->s:Li00;

    .line 151
    .line 152
    invoke-static {v2, v3}, Lq6e;->c(Li00;Lq6e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Li00;->j()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lk00;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v6, v3}, Lk00;->a(FFLi00;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Ls6e;->s:Li00;

    .line 168
    .line 169
    invoke-static {p0, v3}, Lq6e;->c(Li00;Lq6e;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lk00;

    .line 178
    .line 179
    iget-object p0, p0, Ls6e;->s:Li00;

    .line 180
    .line 181
    invoke-virtual {v0, v4, v6, p0}, Lk00;->a(FFLi00;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6e;->r:Li00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
