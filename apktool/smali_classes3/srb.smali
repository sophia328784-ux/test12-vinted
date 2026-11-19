.class public final Lsrb;
.super Lume;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh6c;
.implements Lzp;
.implements Lupc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrb$a;
    }
.end annotation


# instance fields
.field public final A:Lrrb;

.field public final B:Lrrb;

.field public C:Z

.field public final f:Lp1b;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lk1b$f;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lm74;

.field public o:J

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Ljo8;

.field public r:Lsrb$a;

.field public final s:Lkrb;

.field public final t:Lywc;

.field public u:Z

.field public v:Z

.field public final w:Lrrb;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Lp1b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lume;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrb;->f:Lp1b;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lsrb;->h:I

    .line 10
    .line 11
    iput v0, p0, Lsrb;->i:I

    .line 12
    .line 13
    sget-object v0, Lk1b$f;->NotUsed:Lk1b$f;

    .line 14
    .line 15
    iput-object v0, p0, Lsrb;->j:Lk1b$f;

    .line 16
    .line 17
    sget-object v0, Lwr9;->b:Lvr9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lsrb;->o:J

    .line 25
    .line 26
    sget-object v0, Lsrb$a;->IsNotPlaced:Lsrb$a;

    .line 27
    .line 28
    iput-object v0, p0, Lsrb;->r:Lsrb$a;

    .line 29
    .line 30
    new-instance v0, Lkrb;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lkrb;-><init>(Lzp;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsrb;->s:Lkrb;

    .line 36
    .line 37
    new-instance v0, Lywc;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [Lsrb;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsrb;->t:Lywc;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lsrb;->u:Z

    .line 51
    .line 52
    new-instance v1, Lrrb;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, v3}, Lrrb;-><init>(Lsrb;B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lsrb;->w:Lrrb;

    .line 59
    .line 60
    iput-boolean v0, p0, Lsrb;->x:Z

    .line 61
    .line 62
    iget-object p1, p1, Lp1b;->p:Lm6c;

    .line 63
    .line 64
    iget-object p1, p1, Lm6c;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lsrb;->y:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 p1, 0xf

    .line 69
    .line 70
    invoke-static {v2, v2, v2, v2, p1}, Lp74;->b(IIIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lsrb;->z:J

    .line 75
    .line 76
    new-instance p1, Lrrb;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lrrb;-><init>(Lsrb;B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lsrb;->A:Lrrb;

    .line 83
    .line 84
    new-instance p1, Lrrb;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p1, p0, v0}, Lrrb;-><init>(Lsrb;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lsrb;->B:Lrrb;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B()Lzp;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final C0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1b;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsrb;->u:Z

    .line 9
    .line 10
    iget-object v2, p0, Lsrb;->t:Lywc;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lywc;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lp1b;->a:Lk1b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk1b;->A()Lywc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lywc;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lywc;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lk1b;

    .line 36
    .line 37
    iget v7, v2, Lywc;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lk1b;->G:Lp1b;

    .line 42
    .line 43
    iget-object v6, v6, Lp1b;->q:Lsrb;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v6, v6, Lk1b;->G:Lp1b;

    .line 53
    .line 54
    iget-object v6, v6, Lp1b;->q:Lsrb;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, Lywc;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v8, v7, v5

    .line 62
    .line 63
    aput-object v6, v7, v5

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lk1b;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lywc$a;

    .line 73
    .line 74
    iget-object v0, v0, Lywc$a;->a:Lywc;

    .line 75
    .line 76
    iget v0, v0, Lywc;->c:I

    .line 77
    .line 78
    iget v1, v2, Lywc;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lywc;->l(II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lsrb;->u:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lywc;->f()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final D0()Lm74;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->n:Lm74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsrb;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F0()Lk1b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->j:Lk1b$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object v0, p0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    invoke-static {v0}, Lq1b;->c(Lk1b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lp1b;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final H0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsrb;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object v0, p0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 10
    .line 11
    iget-object p0, p0, Lk1b;->C:Lk1b$f;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v1, Lk1b$f;->NotUsed:Lk1b$f;

    .line 16
    .line 17
    if-eq p0, v1, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lk1b;->C:Lk1b$f;

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    sget-object v1, Ltrb;->b:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, v1, p0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p0, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p0, v1, :cond_3

    .line 45
    .line 46
    iget-object p0, v0, Lk1b;->h:Lk1b;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lk1b;->T(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Lk1b;->V(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p0, v0, Lk1b;->h:Lk1b;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lk1b;->U(Lk1b;ZI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-static {v0, p1, v1}, Lk1b;->W(Lk1b;ZI)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsrb;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsrb;->r:Lsrb$a;

    .line 2
    .line 3
    sget-object v0, Lsrb$a;->IsNotPlaced:Lsrb$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final L0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsrb;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsrb;->G0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lsrb$a;->IsNotPlaced:Lsrb$a;

    .line 19
    .line 20
    iput-object p1, p0, Lsrb;->r:Lsrb$a;

    .line 21
    .line 22
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 23
    .line 24
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lywc;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lywc;->c:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Lk1b;

    .line 40
    .line 41
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 42
    .line 43
    iget-object v1, v1, Lp1b;->q:Lsrb;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lsrb;->L0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsrb;->r:Lsrb$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsrb;->f:Lp1b;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp1b;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lp1b;->a:Lk1b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lsrb$a;->IsPlacedInApproach:Lsrb$a;

    .line 12
    .line 13
    iput-object v2, p0, Lsrb;->r:Lsrb$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lsrb$a;->IsPlacedInLookahead:Lsrb$a;

    .line 17
    .line 18
    iput-object v2, p0, Lsrb;->r:Lsrb$a;

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lsrb$a;->IsPlacedInLookahead:Lsrb$a;

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    iget-boolean p0, v1, Lp1b;->e:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0, p0}, Lk1b;->U(Lk1b;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, Lk1b;->A()Lywc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lywc;->c:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, p0, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v1

    .line 45
    .line 46
    check-cast v2, Lk1b;

    .line 47
    .line 48
    iget-object v3, v2, Lk1b;->G:Lp1b;

    .line 49
    .line 50
    iget-object v3, v3, Lp1b;->q:Lsrb;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget v4, v3, Lsrb;->i:I

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lsrb;->M0()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lk1b;->X(Lk1b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final N0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget v0, p0, Lp1b;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lywc;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lk1b;

    .line 24
    .line 25
    iget-object v4, v3, Lk1b;->G:Lp1b;

    .line 26
    .line 27
    iget-boolean v5, v4, Lp1b;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lp1b;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lp1b;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lk1b;->T(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lp1b;->q:Lsrb;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lsrb;->N0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrb;->r:Lsrb$a;

    .line 2
    .line 3
    sget-object v1, Lsrb$a;->IsNotPlaced:Lsrb$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 8
    .line 9
    iget-object v0, p0, Lp1b;->a:Lk1b;

    .line 10
    .line 11
    invoke-static {v0}, Lq1b;->c(Lk1b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lp1b;->c:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    sget-object v0, Lsrb$a;->IsPlacedInLookahead:Lsrb$a;

    .line 2
    .line 3
    iput-object v0, p0, Lsrb;->r:Lsrb$a;

    .line 4
    .line 5
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object v0, p0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lk1b;->U(Lk1b;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lk1b;->C:Lk1b$f;

    .line 19
    .line 20
    sget-object v2, Lk1b$f;->NotUsed:Lk1b$f;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lk1b;->G:Lp1b;

    .line 25
    .line 26
    iget-object v1, v1, Lp1b;->d:Lk1b$d;

    .line 27
    .line 28
    sget-object v2, Ltrb;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lk1b;->C:Lk1b$f;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lk1b$f;->InLayoutBlock:Lk1b$f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lk1b;->C:Lk1b$f;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lsrb;->i:I

    .line 5
    .line 6
    iput v0, p0, Lsrb;->h:I

    .line 7
    .line 8
    sget-object v0, Lsrb$a;->IsNotPlaced:Lsrb$a;

    .line 9
    .line 10
    iput-object v0, p0, Lsrb;->r:Lsrb$a;

    .line 11
    .line 12
    return-void
.end method

.method public final S0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsrb;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsrb;->f:Lp1b;

    .line 5
    .line 6
    iget-object v2, v1, Lp1b;->a:Lk1b;

    .line 7
    .line 8
    invoke-virtual {v2}, Lk1b;->v()Lk1b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lsrb;->r:Lsrb$a;

    .line 13
    .line 14
    sget-object v4, Lsrb$a;->IsPlacedInLookahead:Lsrb$a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lp1b;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lsrb$a;->IsPlacedInApproach:Lsrb$a;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lp1b;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lsrb;->M0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lsrb;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lk1b;->T(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lk1b;->G:Lp1b;

    .line 46
    .line 47
    iget-boolean v2, p0, Lsrb;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lp1b;->d:Lk1b$d;

    .line 52
    .line 53
    sget-object v3, Lk1b$d;->LayingOut:Lk1b$d;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lsrb;->i:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lp1b;->h:I

    .line 75
    .line 76
    iput v2, p0, Lsrb;->i:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lp1b;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lsrb;->i:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsrb;->W()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final T0(J)V
    .locals 2

    .line 1
    sget-object v0, Lk1b$d;->LookaheadMeasuring:Lk1b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lsrb;->f:Lp1b;

    .line 4
    .line 5
    iput-object v0, v1, Lp1b;->d:Lk1b$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lp1b;->e:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lsrb;->z:J

    .line 11
    .line 12
    iget-object p1, v1, Lp1b;->a:Lk1b;

    .line 13
    .line 14
    invoke-static {p1}, Lo1b;->a(Lk1b;)Lavd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lavd;->getSnapshotObserver()Lcvd;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p2, Lcvd;->b:Lihd;

    .line 23
    .line 24
    iget-object p2, p2, Lcvd;->a:Lh0i;

    .line 25
    .line 26
    iget-object p0, p0, Lsrb;->A:Lrrb;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, p0}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v1, Lp1b;->f:Z

    .line 33
    .line 34
    iput-boolean p0, v1, Lp1b;->g:Z

    .line 35
    .line 36
    invoke-static {p1}, Lq1b;->c(Lk1b;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, v1, Lp1b;->p:Lm6c;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iput-boolean p0, p2, Lm6c;->w:Z

    .line 45
    .line 46
    iput-boolean p0, p2, Lm6c;->x:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-boolean p0, p2, Lm6c;->v:Z

    .line 50
    .line 51
    :goto_0
    sget-object p0, Lk1b$d;->Idle:Lk1b$d;

    .line 52
    .line 53
    iput-object p0, v1, Lp1b;->d:Lk1b$d;

    .line 54
    .line 55
    return-void
.end method

.method public final U0(JLkotlin/jvm/functions/Function1;Ljo8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    iget-object v2, v0, Lp1b;->a:Lk1b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lk1b;->G:Lp1b;

    .line 15
    .line 16
    iget-object v4, v4, Lp1b;->d:Lk1b$d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lp1b;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lk1b;->Q:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Ldn9;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, Lp1b;->d:Lk1b$d;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lsrb;->l:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Lsrb;->C:Z

    .line 45
    .line 46
    iget-wide v7, p0, Lsrb;->o:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Lwr9;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, Lp1b;->n:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, Lp1b;->m:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, Lp1b;->f:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lsrb;->N0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Lo1b;->a(Lk1b;)Lavd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-wide p1, p0, Lsrb;->o:J

    .line 72
    .line 73
    iget-boolean v5, v0, Lp1b;->f:Z

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lsrb;->K0()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lz9d;->a1()Lprb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-wide v4, v2, Lume;->e:J

    .line 95
    .line 96
    invoke-static {p1, p2, v4, v5}, Lwr9;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-virtual {v2, p1, p2}, Lprb;->V0(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lsrb;->S0()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v0, v6}, Lp1b;->g(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lsrb;->s:Lkrb;

    .line 111
    .line 112
    iput-boolean v6, p1, Lyp;->g:Z

    .line 113
    .line 114
    invoke-interface {v4}, Lavd;->getSnapshotObserver()Lcvd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lsrb;->B:Lrrb;

    .line 119
    .line 120
    iget-object v4, p1, Lcvd;->g:Lihd;

    .line 121
    .line 122
    iget-object p1, p1, Lcvd;->a:Lh0i;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v4, p2}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-object p3, p0, Lsrb;->p:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iput-object p4, p0, Lsrb;->q:Ljo8;

    .line 130
    .line 131
    sget-object p0, Lk1b$d;->Idle:Lk1b$d;

    .line 132
    .line 133
    iput-object p0, v0, Lp1b;->d:Lk1b$d;

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    return-void

    .line 138
    :goto_3
    invoke-virtual {v1, p0}, Lk1b;->Z(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final V0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    iget-object v2, v0, Lp1b;->a:Lk1b;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lk1b;->Q:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Ldn9;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lk1b;->v()Lk1b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lk1b;->E:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lk1b;->E:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lk1b;->E:Z

    .line 41
    .line 42
    iget-object v3, v2, Lk1b;->G:Lp1b;

    .line 43
    .line 44
    iget-boolean v3, v3, Lp1b;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lsrb;->n:Lm74;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lm74;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lm74;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lk1b;->n:Lavd;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    check-cast p0, Lyv;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Lyv;->j(Lk1b;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lk1b;->Y()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lm74;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lm74;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lsrb;->n:Lm74;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lume;->B0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lsrb;->s:Lkrb;

    .line 87
    .line 88
    iput-boolean v6, v3, Lyp;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lk1b;->A()Lywc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lywc;->a:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lywc;->c:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lk1b;

    .line 104
    .line 105
    iget-object v7, v7, Lk1b;->G:Lp1b;

    .line 106
    .line 107
    iget-object v7, v7, Lp1b;->q:Lsrb;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lsrb;->s:Lkrb;

    .line 113
    .line 114
    iput-boolean v6, v7, Lyp;->c:Z

    .line 115
    .line 116
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-boolean v2, p0, Lsrb;->m:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-wide v2, p0, Lume;->c:J

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    sget-object v2, Les9;->b:Lds9;

    .line 129
    .line 130
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_6
    iput-boolean v5, p0, Lsrb;->m:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lz9d;->a1()Lprb;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 149
    .line 150
    invoke-static {v7}, Ldn9;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    iget-object v0, v0, Lp1b;->q:Lsrb;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lsrb;->T0(J)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget p1, v4, Lume;->a:I

    .line 161
    .line 162
    iget p2, v4, Lume;->b:I

    .line 163
    .line 164
    int-to-long v7, p1

    .line 165
    const/16 p1, 0x20

    .line 166
    .line 167
    shl-long/2addr v7, p1

    .line 168
    int-to-long v9, p2

    .line 169
    const-wide v11, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v9, v11

    .line 175
    or-long/2addr v7, v9

    .line 176
    sget-object p2, Les9;->b:Lds9;

    .line 177
    .line 178
    invoke-virtual {p0, v7, v8}, Lume;->A0(J)V

    .line 179
    .line 180
    .line 181
    shr-long p0, v2, p1

    .line 182
    .line 183
    long-to-int p0, p0

    .line 184
    iget p1, v4, Lume;->a:I

    .line 185
    .line 186
    if-ne p0, p1, :cond_c

    .line 187
    .line 188
    and-long p0, v2, v11

    .line 189
    .line 190
    long-to-int p0, p0

    .line 191
    iget p1, v4, Lume;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    if-eq p0, p1, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    return v6

    .line 197
    :cond_c
    :goto_8
    return v5

    .line 198
    :goto_9
    invoke-virtual {v1, p0}, Lk1b;->Z(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0
.end method

.method public final W()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsrb;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsrb;->s:Lkrb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyp;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lsrb;->f:Lp1b;

    .line 10
    .line 11
    iget-boolean v3, v2, Lp1b;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lp1b;->a:Lk1b;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lk1b;->A()Lywc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lywc;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lywc;->c:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lk1b;

    .line 32
    .line 33
    iget-object v9, v8, Lk1b;->G:Lp1b;

    .line 34
    .line 35
    iget-boolean v10, v9, Lp1b;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lk1b;->t()Lk1b$f;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lp1b;->q:Lsrb;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lp1b;->q:Lsrb;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, Lsrb;->D0()Lm74;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-wide v9, v9, Lm74;->a:J

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10}, Lsrb;->V0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    invoke-static {v4, v5, v8}, Lk1b;->U(Lk1b;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lsrb;->c0()Lmn9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lmn9;->e0:Lmn9$b;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v2, Lp1b;->g:Z

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-boolean v6, p0, Lsrb;->k:Z

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    iget-boolean v6, v3, Lmrb;->o:Z

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    iget-boolean v6, v2, Lp1b;->f:Z

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    :cond_3
    iput-boolean v5, v2, Lp1b;->f:Z

    .line 106
    .line 107
    iget-object v6, v2, Lp1b;->d:Lk1b$d;

    .line 108
    .line 109
    sget-object v7, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 110
    .line 111
    iput-object v7, v2, Lp1b;->d:Lk1b$d;

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lp1b;->h(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lo1b;->a(Lk1b;)Lavd;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Lavd;->getSnapshotObserver()Lcvd;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v7, Lcvd;->h:Lihd;

    .line 125
    .line 126
    iget-object v7, v7, Lcvd;->a:Lh0i;

    .line 127
    .line 128
    iget-object v9, p0, Lsrb;->w:Lrrb;

    .line 129
    .line 130
    invoke-virtual {v7, v4, v8, v9}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v2, Lp1b;->d:Lk1b$d;

    .line 134
    .line 135
    iget-boolean v4, v2, Lp1b;->m:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-boolean v3, v3, Lmrb;->o:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lsrb;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput-boolean v5, v2, Lp1b;->g:Z

    .line 147
    .line 148
    :cond_5
    iget-boolean v2, v1, Lyp;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iput-boolean v0, v1, Lyp;->e:Z

    .line 153
    .line 154
    :cond_6
    iget-boolean v0, v1, Lyp;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lyp;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lyp;->h()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-boolean v5, p0, Lsrb;->v:Z

    .line 168
    .line 169
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsrb;->g:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lsrb;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lsrb;->C:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lsrb;->K0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Lsrb;->o:J

    .line 24
    .line 25
    iget-object v4, p0, Lsrb;->p:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lsrb;->q:Ljo8;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, v4, v5}, Lsrb;->U0(JLkotlin/jvm/functions/Function1;Ljo8;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lsrb;->C:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 39
    .line 40
    iget-object v0, v0, Lp1b;->a:Lk1b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lk1b;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v1, p0, Lsrb;->g:Z

    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    iput-boolean v1, p0, Lsrb;->g:Z

    .line 55
    .line 56
    throw v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsrb;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Y0(Lk1b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrb;->j:Lk1b$f;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lsrb;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsrb;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lsrb;->f:Lp1b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lp1b;->a()Lz9d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz9d;->a1()Lprb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lprb;->u:Lz9d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz9d;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lsrb;->x:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_1
    iput-boolean v2, p0, Lsrb;->x:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lp1b;->a()Lz9d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lz9d;->a1()Lprb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lprb;->u:Lz9d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz9d;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsrb;->y:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final b0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsrb;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp1b;->a()Lz9d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lprb;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c0()Lmn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 6
    .line 7
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsrb;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp1b;->a()Lz9d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lprb;->g0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getAlignmentLines()Lyp;
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->s:Lkrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeasuredHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1b;->a()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lume;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1b;->a()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz9d;->a1()Lprb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lmrb;->l:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lp1b;->a()Lz9d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lmrb;->l:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final i(Lwp2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lywc;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lk1b;

    .line 19
    .line 20
    iget-object v2, v2, Lk1b;->G:Lp1b;

    .line 21
    .line 22
    iget-object v2, v2, Lp1b;->q:Lsrb;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lwp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final l0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsrb;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp1b;->a()Lz9d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lprb;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lsrb;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final q0(J)Lume;
    .locals 6

    .line 1
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 13
    .line 14
    iget-object v1, v1, Lp1b;->d:Lk1b$d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lk1b$d;->LookaheadMeasuring:Lk1b$d;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 31
    .line 32
    iget-object v1, v1, Lp1b;->d:Lk1b$d;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    sget-object v3, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lp1b;->b:Z

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    iget-object v3, v3, Lk1b;->G:Lp1b;

    .line 52
    .line 53
    iget-object v4, p0, Lsrb;->j:Lk1b$f;

    .line 54
    .line 55
    sget-object v5, Lk1b$f;->NotUsed:Lk1b$f;

    .line 56
    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    iget-boolean v1, v1, Lk1b;->E:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 65
    .line 66
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    iget-object v1, v3, Lp1b;->d:Lk1b$d;

    .line 70
    .line 71
    sget-object v4, Ltrb;->a:[I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v1, v4, v1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v4, :cond_8

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v1, v4, :cond_8

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v1, v4, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    if-ne v1, v4, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object p0, v3, Lp1b;->d:Lk1b$d;

    .line 93
    .line 94
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 95
    .line 96
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    :goto_3
    sget-object v1, Lk1b$f;->InLayoutBlock:Lk1b$f;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    sget-object v1, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 104
    .line 105
    :goto_4
    iput-object v1, p0, Lsrb;->j:Lk1b$f;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    sget-object v5, Lk1b$f;->NotUsed:Lk1b$f;

    .line 109
    .line 110
    iput-object v5, p0, Lsrb;->j:Lk1b$f;

    .line 111
    .line 112
    :goto_5
    iget-object v0, v0, Lp1b;->a:Lk1b;

    .line 113
    .line 114
    iget-object v1, v0, Lk1b;->C:Lk1b$f;

    .line 115
    .line 116
    if-ne v1, v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Lk1b;->e()V

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-virtual {p0, p1, p2}, Lsrb;->V0(J)Z

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    sget-object v0, Lk1b;->R:Lk1b$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk1b;->T(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lsp;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 13
    .line 14
    iget-object v1, v1, Lp1b;->d:Lk1b$d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lk1b$d;->LookaheadMeasuring:Lk1b$d;

    .line 19
    .line 20
    iget-object v4, p0, Lsrb;->s:Lkrb;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lyp;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lp1b;->a:Lk1b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 37
    .line 38
    iget-object v2, v1, Lp1b;->d:Lk1b$d;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lyp;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lsrb;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lp1b;->a()Lz9d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lz9d;->a1()Lprb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lmrb;->v(Lsp;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lsrb;->k:Z

    .line 65
    .line 66
    return p1
.end method

.method public final v0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1b;->a()Lz9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lume;->v0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp1b;->a:Lk1b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lk1b;->U(Lk1b;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsrb;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsrb;->f:Lp1b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp1b;->a()Lz9d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lprb;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final y0(JFLjo8;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsrb;->U0(JLkotlin/jvm/functions/Function1;Ljo8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lsrb;->U0(JLkotlin/jvm/functions/Function1;Ljo8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
