.class public final Lu6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt4j;


# instance fields
.field public final synthetic a:Lb7j;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lb7j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6j;->a:Lb7j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu6j;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu6j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lir8;->SelectionStart:Lir8;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lir8;->SelectionEnd:Lir8;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lu6j;->a:Lb7j;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lb7j;->y(Lir8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lb7j;->p(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lc3h;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lb7j;->d:Lwcb;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lwcb;->d()Ly8j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2, v0, v1}, Ly8j;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lb7j;->p:J

    .line 39
    .line 40
    new-instance v2, Lejd;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lb7j;->w(Lejd;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lejd;->b:Ldjd;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lb7j;->r:J

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lb7j;->u:I

    .line 59
    .line 60
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lwcb;->q:Ltwc;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    check-cast v0, Lyzh;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lb7j;->D(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(JLd2h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu6j;->a:Lb7j;

    .line 2
    .line 3
    iget-wide v1, v0, Lb7j;->r:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lejd;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lb7j;->r:J

    .line 10
    .line 11
    iget-wide v1, v0, Lb7j;->p:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Lejd;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lejd;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lejd;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lb7j;->w(Lejd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lb7j;->r()Li7j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lb7j;->m()Lejd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lejd;->a:J

    .line 37
    .line 38
    sget-object p1, Ld2h;->a:Lc2h;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v6, Lc2h;->e:Lb2h;

    .line 44
    .line 45
    sget-object p1, Lfs8;->b:Les8;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Les8;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v8, Lfs8;

    .line 55
    .line 56
    invoke-direct {v8, p1}, Lfs8;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iget-boolean v5, p0, Lu6j;->b:Z

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-virtual/range {v0 .. v8}, Lb7j;->E(Li7j;JZZLd2h;ZLfs8;)J

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v0, p0}, Lb7j;->D(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu6j;->a:Lb7j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb7j;->y(Lir8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb7j;->w(Lejd;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lb7j;->D(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lu6j;->a:Lb7j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb7j;->y(Lir8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb7j;->w(Lejd;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lb7j;->D(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
