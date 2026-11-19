.class public Lm96;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxi1;


# instance fields
.field public final a:Lej1;

.field public final b:Lxi1;

.field public final c:Lvp3;

.field public final d:Law7;

.field public final e:Law7;

.field public final f:Law7;

.field public final g:Law7;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lxi1;Lej1;Lj96;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm96;->b:Lxi1;

    .line 5
    .line 6
    iput-object p2, p0, Lm96;->a:Lej1;

    .line 7
    .line 8
    iget-object p1, p3, Lj96;->a:Le40;

    .line 9
    .line 10
    invoke-virtual {p1}, Le40;->c()Lcj1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lvp3;

    .line 16
    .line 17
    iput-object v0, p0, Lm96;->c:Lvp3;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcj1;->a(Lxi1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lej1;->d(Lcj1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lj96;->b:Lf40;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf40;->a()Law7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lm96;->d:Law7;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcj1;->a(Lxi1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lej1;->d(Lcj1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lj96;->c:Lf40;

    .line 40
    .line 41
    invoke-virtual {p1}, Lf40;->a()Law7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lm96;->e:Law7;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcj1;->a(Lxi1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lej1;->d(Lcj1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p3, Lj96;->d:Lf40;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf40;->a()Law7;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lm96;->f:Law7;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcj1;->a(Lxi1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lej1;->d(Lcj1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p3, Lj96;->e:Lf40;

    .line 68
    .line 69
    invoke-virtual {p1}, Lf40;->a()Law7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lm96;->g:Law7;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcj1;->a(Lxi1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lej1;->d(Lcj1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;I)Li96;
    .locals 6

    .line 1
    iget-object v0, p0, Lm96;->e:Law7;

    .line 2
    .line 3
    invoke-virtual {v0}, Law7;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c8efa35

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lm96;->f:Law7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v0, v4

    .line 29
    mul-float/2addr v0, v1

    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    iget-object v1, p0, Lm96;->g:Law7;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcj1;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lm96;->c:Lvp3;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcj1;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lm96;->d:Law7;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcj1;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr v4, p2

    .line 80
    const/high16 p2, 0x437f0000    # 255.0f

    .line 81
    .line 82
    div-float/2addr v4, p2

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    new-instance v3, Li96;

    .line 104
    .line 105
    const v4, 0x3ea8f5c3    # 0.33f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v1, v4

    .line 109
    invoke-direct {v3, v1, v0, v2, p2}, Li96;-><init>(FFFI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Li96;->j(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lm96;->h:Landroid/graphics/Matrix;

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lm96;->h:Landroid/graphics/Matrix;

    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Lm96;->a:Lej1;

    .line 127
    .line 128
    iget-object p1, p1, Lej1;->w:Lblj;

    .line 129
    .line 130
    invoke-virtual {p1}, Lblj;->e()Landroid/graphics/Matrix;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lm96;->h:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lm96;->h:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Li96;->j(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public final b(Liub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm96;->c:Lvp3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcj1;->k(Liub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Liub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm96;->e:Law7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcj1;->k(Liub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Liub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm96;->f:Law7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcj1;->k(Liub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Liub;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm96;->d:Law7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcj1;->k(Liub;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ll96;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Ll96;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcj1;->k(Liub;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm96;->b:Lxi1;

    .line 2
    .line 3
    invoke-interface {p0}, Lxi1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Liub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm96;->g:Law7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcj1;->k(Liub;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
