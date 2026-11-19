.class public Lea4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld86;
.implements Lt6e;
.implements Lxi1;
.implements Lxqa;


# instance fields
.field public final a:Lcjd$a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcjd;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lstb;

.field public k:Ljava/util/ArrayList;

.field public final l:Lblj;


# direct methods
.method public constructor <init>(Lstb;Lej1;Ljava/lang/String;ZLjava/util/ArrayList;Lu40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjd$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjd$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lea4;->a:Lcjd$a;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lea4;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcjd;

    .line 19
    .line 20
    invoke-direct {v0}, Lcjd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lea4;->c:Lcjd;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lea4;->d:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lea4;->e:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lea4;->f:Landroid/graphics/RectF;

    .line 45
    .line 46
    iput-object p3, p0, Lea4;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lea4;->j:Lstb;

    .line 49
    .line 50
    iput-boolean p4, p0, Lea4;->h:Z

    .line 51
    .line 52
    iput-object p5, p0, Lea4;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p6, :cond_0

    .line 55
    .line 56
    new-instance p1, Lblj;

    .line 57
    .line 58
    invoke-direct {p1, p6}, Lblj;-><init>(Lu40;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lea4;->l:Lblj;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lblj;->a(Lej1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lblj;->b(Lxi1;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    :goto_0
    if-ltz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lk94;

    .line 87
    .line 88
    instance-of p3, p2, Lxo8;

    .line 89
    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    check-cast p2, Lxo8;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    :goto_1
    if-ltz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lxo8;

    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p2, p3}, Lxo8;->d(Ljava/util/ListIterator;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method

.method public constructor <init>(Lstb;Lej1;Lxfh;Lwsb;)V
    .locals 7

    .line 129
    iget-object v3, p3, Lxfh;->a:Ljava/lang/String;

    .line 130
    iget-boolean v4, p3, Lxfh;->c:Z

    .line 131
    iget-object p3, p3, Lxfh;->b:Ljava/util/List;

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 134
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya4;

    invoke-interface {v2, p1, p4, p2}, Lya4;->a(Lstb;Lwsb;Lej1;)Lk94;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 137
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lya4;

    .line 138
    instance-of v1, p4, Lu40;

    if-eqz v1, :cond_2

    .line 139
    check-cast p4, Lu40;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 140
    :goto_3
    invoke-direct/range {v0 .. v6}, Lea4;-><init>(Lstb;Lej1;Ljava/lang/String;ZLjava/util/ArrayList;Lu40;)V

    return-void
.end method


# virtual methods
.method public final a(Lwqa;ILjava/util/ArrayList;Lwqa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea4;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lwqa;->e(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Lwqa;->a(Ljava/lang/String;)Lwqa;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p1, p2, v0}, Lwqa;->b(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Lwqa;->g(Lxqa;)Lwqa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2, v0}, Lwqa;->f(ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lwqa;->d(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p2

    .line 52
    const/4 p2, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lea4;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p2, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lk94;

    .line 66
    .line 67
    instance-of v2, v1, Lxqa;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Lxqa;

    .line 72
    .line 73
    invoke-interface {v1, p1, v0, p3, p4}, Lxqa;->a(Lwqa;ILjava/util/ArrayList;Lwqa;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lea4;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lea4;->l:Lblj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lblj;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lea4;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lea4;->h:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lea4;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk94;

    .line 42
    .line 43
    instance-of v4, v3, Lt6e;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lt6e;

    .line 48
    .line 49
    invoke-interface {v3}, Lt6e;->b()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lea4;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lea4;->l:Lblj;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lblj;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lea4;->f:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lea4;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lk94;

    .line 38
    .line 39
    instance-of v3, v2, Ld86;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Ld86;

    .line 44
    .line 45
    invoke-interface {v2, p2, v0, p3}, Ld86;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lea4;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lea4;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lea4;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk94;

    .line 26
    .line 27
    instance-of v2, v1, Lt6e;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lea4;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lt6e;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lea4;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lea4;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lea4;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lea4;->l:Lblj;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lblj;->e()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lblj;->p:Lcj1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr v1, p3

    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v1, p3

    .line 49
    mul-float/2addr v1, p3

    .line 50
    float-to-int p3, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lea4;->j:Lstb;

    .line 52
    .line 53
    iget-boolean v2, v1, Lstb;->v:Z

    .line 54
    .line 55
    const/16 v3, 0xff

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lea4;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-ne p3, v3, :cond_4

    .line 67
    .line 68
    :cond_3
    if-eqz p4, :cond_5

    .line 69
    .line 70
    iget-boolean v1, v1, Lstb;->w:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lea4;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_4
    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, p3

    .line 87
    :goto_2
    iget-object v2, p0, Lea4;->c:Lcjd;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v5, p0, Lea4;->b:Landroid/graphics/RectF;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5, p2, v4}, Lea4;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lea4;->a:Lcjd$a;

    .line 101
    .line 102
    iput p3, p2, Lcjd$a;->a:I

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p4, p2}, Li96;->a(Lcjd$a;)V

    .line 108
    .line 109
    .line 110
    move-object p4, p3

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iput-object p3, p2, Lcjd$a;->b:Li96;

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v2, p1, v5, p2}, Lcjd;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcjd$a;)Landroid/graphics/Canvas;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    if-eqz p4, :cond_9

    .line 120
    .line 121
    new-instance p2, Li96;

    .line 122
    .line 123
    invoke-direct {p2, p4}, Li96;-><init>(Li96;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Li96;->h(I)V

    .line 127
    .line 128
    .line 129
    move-object p4, p2

    .line 130
    :cond_9
    :goto_4
    iget-object p0, p0, Lea4;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v4

    .line 137
    :goto_5
    if-ltz p2, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    instance-of v4, p3, Ld86;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    check-cast p3, Ld86;

    .line 148
    .line 149
    invoke-interface {p3, p1, v0, v3, p4}, Ld86;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v2}, Lcjd;->c()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lea4;->j:Lstb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lea4;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk94;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p2, v1}, Lk94;->g(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Liub;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea4;->l:Lblj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lblj;->c(Liub;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lea4;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v3, v3, Ld86;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
