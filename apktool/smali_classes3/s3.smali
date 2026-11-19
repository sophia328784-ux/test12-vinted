.class public abstract Ls3;
.super Lrej;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:Lcph;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLcph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrej;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls3;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Ls3;->c:Lcph;

    .line 7
    .line 8
    check-cast p2, Lbph;

    .line 9
    .line 10
    iget-object p1, p2, Lbph;->b:[I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Ls3;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget v0, p0, Ls3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ls3;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ls3;->c:Lcph;

    .line 16
    .line 17
    check-cast v0, Lbph;

    .line 18
    .line 19
    iget-object v0, v0, Lbph;->b:[I

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Ls3;->y(I)Lrej;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrej;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1}, Ls3;->w(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0, v2}, Ls3;->v(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Ls3;->y(I)Lrej;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lrej;->a(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls3;->q(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Ls3;->y(I)Lrej;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lrej;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Ls3;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0
.end method

.method public final c(Z)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Ls3;->b:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v2, p0, Ls3;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Ls3;->c:Lcph;

    .line 15
    .line 16
    check-cast v1, Lbph;

    .line 17
    .line 18
    iget-object v1, v1, Lbph;->b:[I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ls3;->y(I)Lrej;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lrej;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Ls3;->x(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    invoke-virtual {p0, v1}, Ls3;->v(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v1}, Ls3;->y(I)Lrej;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lrej;->c(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final e(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ls3;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ls3;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Ls3;->y(I)Lrej;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lrej;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    invoke-virtual {p0, v0, p3}, Ls3;->w(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls3;->y(I)Lrej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrej;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Ls3;->w(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ls3;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1}, Ls3;->y(I)Lrej;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Lrej;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p2

    .line 74
    return p0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Ls3;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_6
    return v1
.end method

.method public final f(ILrej$b;Z)Lrej$b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls3;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ls3;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ls3;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Ls3;->y(I)Lrej;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Lrej$b;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lrej$b;->c:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls3;->t(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p2, Lrej$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lrej$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lrej$b;)Lrej$b;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ls3;->q(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Ls3;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Ls3;->y(I)Lrej;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, p2}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 21
    .line 22
    .line 23
    iget p0, p2, Lrej$b;->c:I

    .line 24
    .line 25
    add-int/2addr p0, v2

    .line 26
    iput p0, p2, Lrej$b;->c:I

    .line 27
    .line 28
    iput-object p1, p2, Lrej$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p2
.end method

.method public final k(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls3;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ls3;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ls3;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Ls3;->y(I)Lrej;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lrej;->k(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    invoke-virtual {p0, v0, p3}, Ls3;->x(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls3;->y(I)Lrej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lrej;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Ls3;->x(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ls3;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1}, Ls3;->y(I)Lrej;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p3}, Lrej;->c(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p2

    .line 74
    return p0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Ls3;->c(Z)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_6
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls3;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ls3;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ls3;->y(I)Lrej;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lrej;->l(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Ls3;->t(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final m(ILrej$c;J)Lrej$c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ls3;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ls3;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Ls3;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Ls3;->y(I)Lrej;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ls3;->t(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lrej$c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p2, Lrej$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    iput-object p0, p2, Lrej$c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p2, Lrej$c;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v2

    .line 40
    iput p0, p2, Lrej$c;->n:I

    .line 41
    .line 42
    iget p0, p2, Lrej$c;->o:I

    .line 43
    .line 44
    add-int/2addr p0, v2

    .line 45
    iput p0, p2, Lrej$c;->o:I

    .line 46
    .line 47
    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)Ljava/lang/Object;
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)I
.end method

.method public final w(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Ls3;->c:Lcph;

    .line 5
    .line 6
    check-cast p0, Lbph;

    .line 7
    .line 8
    iget-object p2, p0, Lbph;->c:[I

    .line 9
    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lbph;->b:[I

    .line 15
    .line 16
    array-length p2, p0

    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    iget p0, p0, Ls3;->b:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    if-ge p1, p0, :cond_2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    return v0
.end method

.method public final x(IZ)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Ls3;->c:Lcph;

    .line 5
    .line 6
    check-cast p0, Lbph;

    .line 7
    .line 8
    iget-object p2, p0, Lbph;->c:[I

    .line 9
    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbph;->b:[I

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    if-lez p1, :cond_2

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    return v0
.end method

.method public abstract y(I)Lrej;
.end method
