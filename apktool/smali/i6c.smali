.class public final Li6c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6c$a;
    }
.end annotation


# instance fields
.field public final a:Lk1b;

.field public final b:Lcp5;

.field public c:Z

.field public d:Z

.field public final e:Lmld;

.field public final f:Lywc;

.field public final g:Z

.field public final h:Lywc;

.field public i:Lm74;


# direct methods
.method public constructor <init>(Lk1b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6c;->a:Lk1b;

    .line 5
    .line 6
    new-instance p1, Lcp5;

    .line 7
    .line 8
    sget-object v0, Lavd;->l9:Lyud;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyud;->a:Lyud;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lcp5;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li6c;->b:Lcp5;

    .line 20
    .line 21
    new-instance p1, Lmld;

    .line 22
    .line 23
    invoke-direct {p1}, Lmld;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li6c;->e:Lmld;

    .line 27
    .line 28
    new-instance p1, Lywc;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v2, v1, [Lzud;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Li6c;->f:Lywc;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Li6c;->g:Z

    .line 41
    .line 42
    new-instance p1, Lywc;

    .line 43
    .line 44
    new-array v1, v1, [Li6c$a;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li6c;->h:Lywc;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Lk1b;Lm74;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk1b;->h:Lk1b;

    .line 2
    .line 3
    iget-object v1, p0, Lk1b;->G:Lp1b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lp1b;->q:Lsrb;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lm74;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lsrb;->V0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lp1b;->q:Lsrb;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lsrb;->D0()Lm74;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lk1b;->h:Lk1b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lp1b;->q:Lsrb;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v3, p1, Lm74;->a:J

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lsrb;->V0(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v1, v0, Lk1b;->h:Lk1b;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lk1b;->W(Lk1b;ZI)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lk1b;->t()Lk1b$f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 76
    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lk1b;->U(Lk1b;ZI)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lk1b;->t()Lk1b$f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lk1b$f;->InLayoutBlock:Lk1b$f;

    .line 88
    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lk1b;->T(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return p1
.end method

.method public static c(Lk1b;Lm74;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lk1b;->C:Lk1b$f;

    .line 5
    .line 6
    sget-object v2, Lk1b$f;->NotUsed:Lk1b$f;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk1b;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lk1b;->G:Lp1b;

    .line 14
    .line 15
    iget-object v1, v1, Lp1b;->p:Lm6c;

    .line 16
    .line 17
    iget-wide v2, p1, Lm74;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lm6c;->J0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lk1b;->G:Lp1b;

    .line 25
    .line 26
    iget-object p1, p1, Lp1b;->p:Lm6c;

    .line 27
    .line 28
    iget-boolean v1, p1, Lm6c;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, Lume;->d:J

    .line 33
    .line 34
    new-instance p1, Lm74;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lm74;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lk1b;->C:Lk1b$f;

    .line 44
    .line 45
    sget-object v2, Lk1b$f;->NotUsed:Lk1b$f;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lk1b;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lk1b;->G:Lp1b;

    .line 53
    .line 54
    iget-object v1, v1, Lp1b;->p:Lm6c;

    .line 55
    .line 56
    iget-wide v2, p1, Lm74;->a:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lm6c;->J0(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lk1b;->s()Lk1b$f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 77
    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v1, v0, p0}, Lk1b;->W(Lk1b;ZI)V

    .line 82
    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    invoke-virtual {p0}, Lk1b;->s()Lk1b$f;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v2, Lk1b$f;->InLayoutBlock:Lk1b$f;

    .line 90
    .line 91
    if-ne p0, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lk1b;->V(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return p1
.end method

.method public static h(Lk1b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp1b;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1b;->t()Lk1b$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk1b$f;->NotUsed:Lk1b$f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 17
    .line 18
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsrb;->getAlignmentLines()Lyp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lyp;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static i(Lk1b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lk1b;->s()Lk1b$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk1b$f;->NotUsed:Lk1b$f;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lk1b;->G:Lp1b;

    .line 16
    .line 17
    iget-object v0, v0, Lp1b;->p:Lm6c;

    .line 18
    .line 19
    iget-object v0, v0, Lm6c;->y:Lm1b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyp;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lk1b;->G:Lp1b;

    .line 34
    .line 35
    iget-object v0, v0, Lp1b;->d:Lk1b$d;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lk1b$d;->Measuring:Lk1b$d;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lk1b;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static j(Lk1b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk1b;->G:Lp1b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lp1b;->p:Lm6c;

    .line 11
    .line 12
    iget-boolean v0, v0, Lm6c;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Li6c;->i(Lk1b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lk1b;->K()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Li6c;->h(Lk1b;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lp1b;->p:Lm6c;

    .line 41
    .line 42
    iget-object p0, p0, Lm6c;->y:Lm1b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyp;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Lp1b;->q:Lsrb;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lsrb;->getAlignmentLines()Lyp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lyp;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6c;->e:Lmld;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lmld;->a:Lywc;

    .line 6
    .line 7
    iget-object p0, p0, Li6c;->a:Lk1b;

    .line 8
    .line 9
    iget v1, p0, Lk1b;->P:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lywc;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lk1b;->O:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, v0, Lmld;->a:Lywc;

    .line 23
    .line 24
    iget p0, p0, Lywc;->c:I

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "Compose:onPositionedCallbacks"

    .line 29
    .line 30
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lmld;->a()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Li6c;->h:Lywc;

    .line 2
    .line 3
    iget v0, p0, Lywc;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lywc;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Li6c$a;

    .line 15
    .line 16
    iget-object v4, v3, Li6c$a;->a:Lk1b;

    .line 17
    .line 18
    invoke-virtual {v4}, Lk1b;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Li6c$a;->b:Z

    .line 25
    .line 26
    iget-object v5, v3, Li6c$a;->a:Lk1b;

    .line 27
    .line 28
    iget-boolean v3, v3, Li6c$a;->c:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v3, v6}, Lk1b;->W(Lk1b;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Lk1b;->U(Lk1b;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lywc;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(Lk1b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk1b;->A()Lywc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lywc;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lywc;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lk1b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk1b;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lk1b;->Q:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Li6c;->b:Lcp5;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcp5;->b(Lk1b;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lk1b;->L()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Li6c;->e(Lk1b;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final f(Lk1b;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li6c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lk1b;->G:Lp1b;

    .line 13
    .line 14
    iget-boolean v0, v0, Lp1b;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lk1b;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Li6c;->g(Lk1b;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lk1b;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lk1b;->A()Lywc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lywc;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lywc;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lk1b;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lk1b;->s()Lk1b$f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v5, v3, Lk1b;->G:Lp1b;

    .line 28
    .line 29
    iget-object v5, v5, Lp1b;->p:Lm6c;

    .line 30
    .line 31
    iget-object v5, v5, Lm6c;->y:Lm1b;

    .line 32
    .line 33
    invoke-virtual {v5}, Lyp;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Lk1b;->t()Lk1b$f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v5, v3, Lk1b;->G:Lp1b;

    .line 51
    .line 52
    iget-object v5, v5, Lp1b;->q:Lsrb;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v5}, Lsrb;->getAlignmentLines()Lyp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5}, Lyp;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v4, :cond_7

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-static {v3}, Lq1b;->c(Lk1b;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v3, Lk1b;->G:Lp1b;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-boolean v5, v6, Lp1b;->e:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Li6c;->b:Lcp5;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lcp5;->b(Lk1b;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4}, Li6c;->o(Lk1b;Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p0, v3, v4}, Li6c;->f(Lk1b;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-boolean v4, v6, Lp1b;->e:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v3}, Lk1b;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v3, p2}, Li6c;->o(Lk1b;Z)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-boolean v4, v6, Lp1b;->e:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v3}, Lk1b;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_4
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v3, p2}, Li6c;->g(Lk1b;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    if-eqz p2, :cond_9

    .line 129
    .line 130
    iget-object v0, p1, Lk1b;->G:Lp1b;

    .line 131
    .line 132
    iget-boolean v0, v0, Lp1b;->e:Z

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p1}, Lk1b;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Li6c;->o(Lk1b;Z)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li6c;->b:Lcp5;

    .line 4
    .line 5
    iget-object v2, v1, Li6c;->a:Lk1b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk1b;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, Ldn9;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lk1b;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, Ldn9;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, Li6c;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, Ldn9;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Li6c;->i:Lm74;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    iput-boolean v5, v1, Li6c;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, Li6c;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcp5;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, v0, Lcp5;->a:Lyo5;

    .line 53
    .line 54
    if-eqz v3, :cond_c

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lcp5;->c:Lyo5;

    .line 58
    .line 59
    iget-object v8, v0, Lcp5;->b:Lyo5;

    .line 60
    .line 61
    iget-object v9, v6, Lyo5;->c:Ln1i;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    iget-object v7, v6, Lyo5;->c:Ln1i;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lk1b;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lyo5;->c(Lk1b;)Z

    .line 78
    .line 79
    .line 80
    iget-object v8, v7, Lk1b;->h:Lk1b;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    move v8, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v8, v4

    .line 87
    :goto_1
    move v9, v4

    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_5
    iget-object v9, v8, Lyo5;->c:Ln1i;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-object v7, v8, Lyo5;->c:Ln1i;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lk1b;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lyo5;->c(Lk1b;)Z

    .line 109
    .line 110
    .line 111
    iget-object v8, v7, Lk1b;->h:Lk1b;

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    move v8, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move v8, v4

    .line 118
    :goto_2
    move v9, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object v8, v7, Lyo5;->c:Ln1i;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    iget-object v8, v7, Lyo5;->c:Ln1i;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lk1b;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lyo5;->c(Lk1b;)Z

    .line 137
    .line 138
    .line 139
    move v9, v5

    .line 140
    move-object v7, v8

    .line 141
    move v8, v4

    .line 142
    :goto_3
    if-eqz v9, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v7, v8}, Li6c;->n(Lk1b;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-virtual {v1, v7, v8}, Li6c;->o(Lk1b;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, v7, Lk1b;->G:Lp1b;

    .line 154
    .line 155
    iget-boolean v9, v9, Lp1b;->f:Z

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    sget-object v9, Lrv9;->LookaheadPlacement:Lrv9;

    .line 160
    .line 161
    invoke-virtual {v0, v7, v9}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v7}, Lk1b;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    sget-object v9, Lrv9;->Placement:Lrv9;

    .line 171
    .line 172
    invoke-virtual {v0, v7, v9}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    if-ne v7, v2, :cond_3

    .line 176
    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    move v3, v5

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move v3, v4

    .line 188
    :cond_d
    :goto_5
    iput-boolean v4, v1, Li6c;->c:Z

    .line 189
    .line 190
    iput-boolean v4, v1, Li6c;->d:Z

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    iput-boolean v4, v1, Li6c;->c:Z

    .line 196
    .line 197
    iput-boolean v4, v1, Li6c;->d:Z

    .line 198
    .line 199
    throw v0

    .line 200
    :cond_e
    move v3, v4

    .line 201
    :goto_7
    iget-object v0, v1, Li6c;->f:Lywc;

    .line 202
    .line 203
    iget-object v1, v0, Lywc;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    iget v2, v0, Lywc;->c:I

    .line 206
    .line 207
    move v6, v4

    .line 208
    :goto_8
    if-ge v6, v2, :cond_1a

    .line 209
    .line 210
    aget-object v7, v1, v6

    .line 211
    .line 212
    check-cast v7, Lzud;

    .line 213
    .line 214
    check-cast v7, Lk1b;

    .line 215
    .line 216
    iget-object v7, v7, Lk1b;->F:Lv9d;

    .line 217
    .line 218
    iget-object v8, v7, Lv9d;->c:Lmn9;

    .line 219
    .line 220
    const/high16 v9, 0x400000

    .line 221
    .line 222
    invoke-static {v9}, Lbad;->h(I)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_f

    .line 227
    .line 228
    iget-object v11, v8, Lmn9;->d0:Lhti;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_f
    iget-object v11, v8, Lmn9;->d0:Lhti;

    .line 232
    .line 233
    invoke-virtual {v11}, Lmlc;->getParent$ui()Lmlc;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v11, :cond_10

    .line 238
    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :cond_10
    :goto_9
    sget-object v12, Lz9d;->V:Lz9d$c;

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Lz9d;->f1(Z)Lmlc;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_a
    if-eqz v8, :cond_19

    .line 248
    .line 249
    invoke-virtual {v8}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    and-int/2addr v10, v9

    .line 254
    if-eqz v10, :cond_19

    .line 255
    .line 256
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    and-int/2addr v10, v9

    .line 261
    if-eqz v10, :cond_18

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v12, v8

    .line 265
    move-object v13, v10

    .line 266
    :goto_b
    if-eqz v12, :cond_18

    .line 267
    .line 268
    instance-of v14, v12, Lj0b;

    .line 269
    .line 270
    if-eqz v14, :cond_11

    .line 271
    .line 272
    check-cast v12, Lj0b;

    .line 273
    .line 274
    iget-object v14, v7, Lv9d;->c:Lmn9;

    .line 275
    .line 276
    invoke-interface {v12, v14}, Lj0b;->x(Lq0b;)V

    .line 277
    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_11
    invoke-virtual {v12}, Lmlc;->getKindSet$ui()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    and-int/2addr v14, v9

    .line 285
    if-eqz v14, :cond_17

    .line 286
    .line 287
    instance-of v14, v12, Lzm5;

    .line 288
    .line 289
    if-eqz v14, :cond_17

    .line 290
    .line 291
    move-object v14, v12

    .line 292
    check-cast v14, Lzm5;

    .line 293
    .line 294
    iget-object v14, v14, Lzm5;->delegate:Lmlc;

    .line 295
    .line 296
    move v15, v4

    .line 297
    :goto_c
    if-eqz v14, :cond_16

    .line 298
    .line 299
    invoke-virtual {v14}, Lmlc;->getKindSet$ui()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    and-int v16, v16, v9

    .line 304
    .line 305
    if-eqz v16, :cond_15

    .line 306
    .line 307
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    if-ne v15, v5, :cond_12

    .line 310
    .line 311
    move-object v12, v14

    .line 312
    goto :goto_d

    .line 313
    :cond_12
    if-nez v13, :cond_13

    .line 314
    .line 315
    new-instance v13, Lywc;

    .line 316
    .line 317
    const/16 v9, 0x10

    .line 318
    .line 319
    new-array v9, v9, [Lmlc;

    .line 320
    .line 321
    invoke-direct {v13, v9, v4}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    :cond_13
    if-eqz v12, :cond_14

    .line 325
    .line 326
    invoke-virtual {v13, v12}, Lywc;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v12, v10

    .line 330
    :cond_14
    invoke-virtual {v13, v14}, Lywc;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    :goto_d
    invoke-virtual {v14}, Lmlc;->getChild$ui()Lmlc;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const/high16 v9, 0x400000

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_16
    if-ne v15, v5, :cond_17

    .line 341
    .line 342
    :goto_e
    const/high16 v9, 0x400000

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    :goto_f
    invoke-static {v13}, Lum5;->c(Lywc;)Lmlc;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    goto :goto_e

    .line 350
    :cond_18
    if-eq v8, v11, :cond_19

    .line 351
    .line 352
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/high16 v9, 0x400000

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_1a
    invoke-virtual {v0}, Lywc;->g()V

    .line 364
    .line 365
    .line 366
    return v3
.end method

.method public final l(Lk1b;J)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lk1b;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li6c;->a:Lk1b;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 12
    .line 13
    invoke-static {v1}, Ldn9;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lk1b;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 23
    .line 24
    invoke-static {v1}, Ldn9;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lk1b;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 34
    .line 35
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Li6c;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 43
    .line 44
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Li6c;->i:Lm74;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iput-boolean v1, p0, Li6c;->c:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Li6c;->d:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Li6c;->b:Lcp5;

    .line 58
    .line 59
    iget-object v3, v0, Lcp5;->a:Lyo5;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lyo5;->c(Lk1b;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcp5;->b:Lyo5;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lyo5;->c(Lk1b;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcp5;->c:Lyo5;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lyo5;->c(Lk1b;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lm74;

    .line 75
    .line 76
    invoke-direct {v0, p2, p3}, Lm74;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Li6c;->b(Lk1b;Lm74;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p1, Lk1b;->G:Lp1b;

    .line 86
    .line 87
    iget-boolean v0, v0, Lp1b;->f:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lk1b;->K()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lk1b;->L()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Li6c;->e(Lk1b;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lm74;

    .line 113
    .line 114
    invoke-direct {v0, p2, p3}, Lm74;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Li6c;->c(Lk1b;Lm74;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lk1b;->q()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lk1b;->J()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lk1b;->S()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Li6c;->e:Lmld;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p3, p1, Lk1b;->P:I

    .line 141
    .line 142
    if-lez p3, :cond_7

    .line 143
    .line 144
    iget-object p2, p2, Lmld;->a:Lywc;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p1, Lk1b;->O:Z

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Li6c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Li6c;->c:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Li6c;->d:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    iput-boolean v2, p0, Li6c;->c:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Li6c;->d:Z

    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    :goto_3
    iget-object p0, p0, Li6c;->f:Lywc;

    .line 167
    .line 168
    iget-object p1, p0, Lywc;->a:[Ljava/lang/Object;

    .line 169
    .line 170
    iget p2, p0, Lywc;->c:I

    .line 171
    .line 172
    move p3, v2

    .line 173
    :goto_4
    if-ge p3, p2, :cond_14

    .line 174
    .line 175
    aget-object v0, p1, p3

    .line 176
    .line 177
    check-cast v0, Lzud;

    .line 178
    .line 179
    check-cast v0, Lk1b;

    .line 180
    .line 181
    iget-object v0, v0, Lk1b;->F:Lv9d;

    .line 182
    .line 183
    iget-object v3, v0, Lv9d;->c:Lmn9;

    .line 184
    .line 185
    const/high16 v4, 0x400000

    .line 186
    .line 187
    invoke-static {v4}, Lbad;->h(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget-object v6, v3, Lmn9;->d0:Lhti;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v6, v3, Lmn9;->d0:Lhti;

    .line 197
    .line 198
    invoke-virtual {v6}, Lmlc;->getParent$ui()Lmlc;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_a
    :goto_5
    sget-object v7, Lz9d;->V:Lz9d$c;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lz9d;->f1(Z)Lmlc;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_6
    if-eqz v3, :cond_13

    .line 213
    .line 214
    invoke-virtual {v3}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    and-int/2addr v5, v4

    .line 219
    if-eqz v5, :cond_13

    .line 220
    .line 221
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    and-int/2addr v5, v4

    .line 226
    if-eqz v5, :cond_12

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v7, v3

    .line 230
    move-object v8, v5

    .line 231
    :goto_7
    if-eqz v7, :cond_12

    .line 232
    .line 233
    instance-of v9, v7, Lj0b;

    .line 234
    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    check-cast v7, Lj0b;

    .line 238
    .line 239
    iget-object v9, v0, Lv9d;->c:Lmn9;

    .line 240
    .line 241
    invoke-interface {v7, v9}, Lj0b;->x(Lq0b;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    and-int/2addr v9, v4

    .line 250
    if-eqz v9, :cond_11

    .line 251
    .line 252
    instance-of v9, v7, Lzm5;

    .line 253
    .line 254
    if-eqz v9, :cond_11

    .line 255
    .line 256
    move-object v9, v7

    .line 257
    check-cast v9, Lzm5;

    .line 258
    .line 259
    iget-object v9, v9, Lzm5;->delegate:Lmlc;

    .line 260
    .line 261
    move v10, v2

    .line 262
    :goto_8
    if-eqz v9, :cond_10

    .line 263
    .line 264
    invoke-virtual {v9}, Lmlc;->getKindSet$ui()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    and-int/2addr v11, v4

    .line 269
    if-eqz v11, :cond_f

    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    if-ne v10, v1, :cond_c

    .line 274
    .line 275
    move-object v7, v9

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    if-nez v8, :cond_d

    .line 278
    .line 279
    new-instance v8, Lywc;

    .line 280
    .line 281
    const/16 v11, 0x10

    .line 282
    .line 283
    new-array v11, v11, [Lmlc;

    .line 284
    .line 285
    invoke-direct {v8, v11, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    :cond_d
    if-eqz v7, :cond_e

    .line 289
    .line 290
    invoke-virtual {v8, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v7, v5

    .line 294
    :cond_e
    invoke-virtual {v8, v9}, Lywc;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_9
    invoke-virtual {v9}, Lmlc;->getChild$ui()Lmlc;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto :goto_8

    .line 302
    :cond_10
    if-ne v10, v1, :cond_11

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_11
    :goto_a
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_7

    .line 310
    :cond_12
    if-eq v3, v6, :cond_13

    .line 311
    .line 312
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_6

    .line 317
    :cond_13
    :goto_b
    add-int/lit8 p3, p3, 0x1

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_14
    invoke-virtual {p0}, Lywc;->g()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6c;->b:Lcp5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcp5;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Li6c;->a:Lk1b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk1b;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Ldn9;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lk1b;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Ldn9;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Li6c;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Ldn9;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Li6c;->i:Lm74;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Li6c;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Li6c;->d:Z

    .line 51
    .line 52
    :try_start_0
    sget v4, La04;->a:I

    .line 53
    .line 54
    iget-object v4, v0, Lcp5;->c:Lyo5;

    .line 55
    .line 56
    iget-object v4, v4, Lyo5;->c:Ln1i;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcp5;->a:Lyo5;

    .line 65
    .line 66
    iget-object v0, v0, Lyo5;->c:Ln1i;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v3

    .line 77
    :goto_0
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Lk1b;->h:Lk1b;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Li6c;->q(Lk1b;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0, v1}, Li6c;->p(Lk1b;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Li6c;->q(Lk1b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Li6c;->c:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Li6c;->d:Z

    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iput-boolean v3, p0, Li6c;->c:Z

    .line 103
    .line 104
    iput-boolean v3, p0, Li6c;->d:Z

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    return-void
.end method

.method public final n(Lk1b;Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lk1b;->Q:Z

    .line 2
    .line 3
    iget-object v1, p1, Lk1b;->G:Lp1b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Li6c;->j(Lk1b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Li6c;->a:Lk1b;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Li6c;->i:Lm74;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-boolean p2, v1, Lp1b;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget p2, La04;->a:I

    .line 34
    .line 35
    invoke-static {p1, v3}, Li6c;->b(Lk1b;Lm74;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-boolean p2, v1, Lp1b;->f:Z

    .line 42
    .line 43
    if-eqz p2, :cond_c

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, Lk1b;->K()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_c

    .line 56
    .line 57
    sget p2, La04;->a:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lk1b;->L()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Lk1b;->r()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    sget p2, La04;->a:I

    .line 70
    .line 71
    invoke-static {p1, v3}, Li6c;->c(Lk1b;Lm74;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move p2, v2

    .line 77
    :goto_1
    invoke-virtual {p1}, Lk1b;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eq p1, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_b

    .line 91
    .line 92
    invoke-virtual {v4}, Lk1b;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_b

    .line 97
    .line 98
    iget-object v4, v1, Lp1b;->p:Lm6c;

    .line 99
    .line 100
    iget-boolean v4, v4, Lm6c;->u:Z

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    :cond_6
    sget v4, La04;->a:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_a

    .line 107
    .line 108
    iget-object v0, p1, Lk1b;->C:Lk1b$f;

    .line 109
    .line 110
    sget-object v4, Lk1b$f;->NotUsed:Lk1b$f;

    .line 111
    .line 112
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lk1b;->f()V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lk1b;->F:Lv9d;

    .line 124
    .line 125
    iget-object v0, v0, Lv9d;->c:Lmn9;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v0, Lmrb;->p:Lorb;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    :cond_8
    invoke-static {p1}, Lo1b;->a(Lk1b;)Lavd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lavd;->getPlacementScope()Lume$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    iget-object v1, v1, Lp1b;->p:Lm6c;

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {p1}, Lk1b;->S()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, p0, Li6c;->e:Lmld;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v1, p1, Lk1b;->P:I

    .line 156
    .line 157
    if-lez v1, :cond_b

    .line 158
    .line 159
    iget-object v0, v0, Lmld;->a:Lywc;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, p1, Lk1b;->O:Z

    .line 165
    .line 166
    :cond_b
    move v2, p2

    .line 167
    :cond_c
    :goto_3
    invoke-virtual {p0}, Li6c;->d()V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_4
    return v2
.end method

.method public final o(Lk1b;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lk1b;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Li6c;->j(Lk1b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Li6c;->a:Lk1b;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li6c;->i:Lm74;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p1, Lk1b;->G:Lp1b;

    .line 27
    .line 28
    iget-boolean p2, p2, Lp1b;->e:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    sget p2, La04;->a:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Li6c;->b(Lk1b;Lm74;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lk1b;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget p2, La04;->a:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Li6c;->c(Lk1b;Lm74;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Li6c;->d()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public final p(Lk1b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk1b;->A()Lywc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lywc;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lywc;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lk1b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk1b;->s()Lk1b$f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lk1b$f;->InMeasureBlock:Lk1b$f;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lk1b;->G:Lp1b;

    .line 25
    .line 26
    iget-object v3, v3, Lp1b;->p:Lm6c;

    .line 27
    .line 28
    iget-object v3, v3, Lm6c;->y:Lm1b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyp;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lq1b;->c(Lk1b;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Li6c;->q(Lk1b;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Li6c;->p(Lk1b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final q(Lk1b;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lk1b;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li6c;->a:Lk1b;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Li6c;->i:Lm74;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Li6c;->b(Lk1b;Lm74;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Li6c;->c(Lk1b;Lm74;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lk1b;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object v0, v0, Lp1b;->d:Lk1b$d;

    .line 4
    .line 5
    sget-object v1, Lj6c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lk1b;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p2, p1, Lk1b;->G:Lp1b;

    .line 39
    .line 40
    iget-object p2, p2, Lp1b;->p:Lm6c;

    .line 41
    .line 42
    iput-boolean v2, p2, Lm6c;->v:Z

    .line 43
    .line 44
    iget-boolean p2, p1, Lk1b;->Q:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lk1b;->J()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Li6c;->i(Lk1b;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lk1b;->r()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p2, p0, Li6c;->b:Lcp5;

    .line 75
    .line 76
    sget-object v0, Lrv9;->Measurement:Lrv9;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-boolean p0, p0, Li6c;->d:Z

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    new-instance v0, Li6c$a;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1, p2}, Li6c$a;-><init>(Lk1b;ZZ)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Li6c;->h:Lywc;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li6c;->i:Lm74;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lm74;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lm74;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Li6c;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Ldn9;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lm74;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lm74;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Li6c;->i:Lm74;

    .line 30
    .line 31
    iget-object p1, p0, Li6c;->a:Lk1b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p1, Lk1b;->G:Lp1b;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p1, Lk1b;->h:Lk1b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iput-boolean v1, v0, Lp1b;->e:Z

    .line 48
    .line 49
    :cond_3
    iget-object v0, v0, Lp1b;->p:Lm6c;

    .line 50
    .line 51
    iput-boolean v1, v0, Lm6c;->v:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Lrv9;->LookaheadMeasurement:Lrv9;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p2, Lrv9;->Measurement:Lrv9;

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Li6c;->b:Lcp5;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcp5;->a(Lk1b;Lrv9;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_2
    return-void
.end method
