.class public final Lp1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lk1b;

.field public b:Z

.field public c:Z

.field public d:Lk1b$d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lm6c;

.field public q:Lsrb;


# direct methods
.method public constructor <init>(Lk1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1b;->a:Lk1b;

    .line 5
    .line 6
    sget-object p1, Lk1b$d;->Idle:Lk1b$d;

    .line 7
    .line 8
    iput-object p1, p0, Lp1b;->d:Lk1b$d;

    .line 9
    .line 10
    new-instance p1, Lm6c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lm6c;-><init>(Lp1b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp1b;->p:Lm6c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lz9d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 2
    .line 3
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 4
    .line 5
    iget-object p0, p0, Lv9d;->d:Lz9d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1b;->a:Lk1b;

    .line 2
    .line 3
    iget-object v0, v0, Lk1b;->G:Lp1b;

    .line 4
    .line 5
    iget-object v0, v0, Lp1b;->d:Lk1b$d;

    .line 6
    .line 7
    sget-object v1, Lk1b$d;->LayingOut:Lk1b$d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lp1b;->p:Lm6c;

    .line 17
    .line 18
    iget-boolean v1, v1, Lm6c;->B:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lp1b;->f(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Lp1b;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    sget-object v1, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lp1b;->q:Lsrb;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lsrb;->E0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lp1b;->h(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0, v2}, Lp1b;->g(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp1b;->l:I

    .line 2
    .line 3
    iput p1, p0, Lp1b;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lp1b;->l:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lp1b;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lp1b;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp1b;->o:I

    .line 2
    .line 3
    iput p1, p0, Lp1b;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lp1b;->o:I

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lp1b;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lp1b;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1b;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp1b;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp1b;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp1b;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp1b;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp1b;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp1b;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp1b;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1b;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp1b;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp1b;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp1b;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp1b;->c(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp1b;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp1b;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp1b;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1b;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp1b;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp1b;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp1b;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp1b;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp1b;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp1b;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp1b;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1b;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp1b;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp1b;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp1b;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp1b;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp1b;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp1b;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp1b;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1b;->p:Lm6c;

    .line 2
    .line 3
    iget-object v1, v0, Lm6c;->f:Lp1b;

    .line 4
    .line 5
    iget-object v2, v0, Lm6c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Lp1b;->a:Lk1b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp1b;->a()Lz9d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lz9d;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lm6c;->r:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v5, v0, Lm6c;->r:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lp1b;->a()Lz9d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lz9d;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lm6c;->s:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Lk1b;->v()Lk1b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v5, v3}, Lk1b;->W(Lk1b;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lsrb;->a1()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Lq1b;->c(Lk1b;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lk1b;->v()Lk1b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, v5, v3}, Lk1b;->W(Lk1b;ZI)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v4}, Lk1b;->v()Lk1b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v5, v3}, Lk1b;->U(Lk1b;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
