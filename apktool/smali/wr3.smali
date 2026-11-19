.class public final Lwr3;
.super Ln3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr3$a;
    }
.end annotation


# instance fields
.field public A:Lase;

.field public B:Lg7i;

.field public C:Lg7i;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:Lmk9;

.field public I:Lg7i;

.field public J:Lg7i;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public u:Ljava/lang/String;

.field public v:Lkotlin/jvm/functions/Function0;

.field public w:Lkotlin/jvm/functions/Function0;

.field public x:Z

.field public final y:Ltvc;

.field public final z:Ltvc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v7, p1

    .line 4
    move-object v1, p6

    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Ln3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwr3;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p4, p0, Lwr3;->w:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-boolean p5, p0, Lwr3;->x:Z

    .line 25
    .line 26
    invoke-static {}, Ltqb;->a()Ltvc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwr3;->y:Ltvc;

    .line 31
    .line 32
    invoke-static {}, Ltqb;->a()Ltvc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lwr3;->z:Ltvc;

    .line 37
    .line 38
    const-wide/16 p1, -0x1

    .line 39
    .line 40
    iput-wide p1, p0, Lwr3;->F:J

    .line 41
    .line 42
    iput-wide p1, p0, Lwr3;->M:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln3;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lwr3;->R0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(Lj8h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwr3;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lzg2;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lzg2;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lg8h;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwr3;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lxp0;->f(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwr3;->y:Ltvc;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lsqb;->b(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lxr3;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-direct {v4, p0, v2, v5}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v3, v2, v2, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Ltvc;->i(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lwr3;->z:Ltvc;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lsqb;->b(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lwr3$a;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lwr3$a;->b()Lwfa;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Lwfa;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lwr3$a;->b()Lwfa;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5, v2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lwr3$a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Ln3;->g:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Ltvc;->g(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return p1

    .line 81
    :cond_1
    invoke-virtual {v3, v0, v1}, Ltvc;->g(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return p1
.end method

.method public final N0(Landroid/view/KeyEvent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxp0;->f(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lwr3;->y:Ltvc;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lsqb;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lsqb;->b(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwfa;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lwfa;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Ltvc;->g(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lwr3;->w:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lwr3;->z:Ltvc;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lsqb;->b(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Ln3;->P0()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lwr3$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lyr3;

    .line 61
    .line 62
    invoke-direct {v5, p0, v0, v1, v3}, Lyr3;-><init>(Lwr3;JLkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {v4, v3, v3, v5, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v2, p0}, Lwr3$a;-><init>(Lwfa;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Ltvc;->i(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-nez v4, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lwr3;->w:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, v0, v1}, Ltvc;->g(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    if-nez v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ln3;->O0()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final R0(Z)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lwr3;->H:Lmk9;

    .line 8
    .line 9
    iget-object v4, p0, Lwr3;->I:Lg7i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, p0, Lwr3;->I:Lg7i;

    .line 19
    .line 20
    iget-object v4, p0, Lwr3;->J:Lg7i;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v3, p0, Lwr3;->J:Lg7i;

    .line 30
    .line 31
    iput-boolean v2, p0, Lwr3;->K:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lwr3;->L:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lwr3;->M:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lwr3;->N:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v3, p0, Lwr3;->A:Lase;

    .line 41
    .line 42
    iget-object v4, p0, Lwr3;->B:Lg7i;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v3, p0, Lwr3;->B:Lg7i;

    .line 52
    .line 53
    iget-object v4, p0, Lwr3;->C:Lg7i;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v3, p0, Lwr3;->C:Lg7i;

    .line 63
    .line 64
    iput-boolean v2, p0, Lwr3;->D:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lwr3;->E:Z

    .line 67
    .line 68
    iput-wide v0, p0, Lwr3;->F:J

    .line 69
    .line 70
    iput-boolean v2, p0, Lwr3;->G:Z

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Ln3;->G0(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final S0(JLmk9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln3;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lwr3;->N:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lmk9;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p0, v2, v3, p3}, Ln3;->H0(JZ)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lwr3;->M:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lwr3;->L:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lwr3;->K:Z

    .line 25
    .line 26
    iget-object p2, p0, Lwr3;->w:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ln3;->P0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lxr3;

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-direct {p2, p0, v1, p3}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v1, p2, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lwr3;->J:Lg7i;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ln3;->O0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iput-object v1, p0, Lwr3;->H:Lmk9;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lwr3;->N:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lwr3;->K:Z

    .line 67
    .line 68
    iget-object p2, p0, Lwr3;->I:Lg7i;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p3, Lwfa;->g9:Lvfa;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v1, p0, Lwr3;->I:Lg7i;

    .line 78
    .line 79
    iput-boolean p1, p0, Lwr3;->L:Z

    .line 80
    .line 81
    return-void
.end method

.method public final T0(JLase;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln3;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lwr3;->G:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Lase;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, v3, v4, v1}, Ln3;->H0(JZ)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lwr3;->F:J

    .line 19
    .line 20
    iget-boolean p1, p0, Lwr3;->E:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lwr3;->D:Z

    .line 25
    .line 26
    iget-object p2, p0, Lwr3;->w:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ln3;->P0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lxr3;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, p0, v2, p3}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-static {p1, v2, v2, p2, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lwr3;->C:Lg7i;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ln3;->O0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iput-object v2, p0, Lwr3;->A:Lase;

    .line 63
    .line 64
    iput-boolean v1, p0, Lwr3;->G:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lwr3;->D:Z

    .line 67
    .line 68
    iget-object p1, p0, Lwr3;->B:Lg7i;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p2, Lwfa;->g9:Lvfa;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v2, p0, Lwr3;->B:Lg7i;

    .line 78
    .line 79
    iput-boolean v1, p0, Lwr3;->E:Z

    .line 80
    .line 81
    return-void
.end method

.method public final U0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwr3;->y:Ltvc;

    .line 4
    .line 5
    iget-object v2, v1, Lsqb;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lsqb;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v10, 0x7

    .line 14
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    move v15, v14

    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    :goto_0
    aget-wide v6, v3, v15

    .line 28
    .line 29
    const-wide/16 v18, 0xff

    .line 30
    .line 31
    not-long v8, v6

    .line 32
    shl-long/2addr v8, v10

    .line 33
    and-long/2addr v8, v6

    .line 34
    and-long/2addr v8, v11

    .line 35
    cmp-long v8, v8, v11

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    sub-int v8, v15, v4

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    move v9, v14

    .line 47
    :goto_1
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    and-long v20, v6, v18

    .line 50
    .line 51
    cmp-long v20, v20, v16

    .line 52
    .line 53
    if-gez v20, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v20, v15, 0x3

    .line 56
    .line 57
    add-int v20, v20, v9

    .line 58
    .line 59
    aget-object v20, v2, v20

    .line 60
    .line 61
    move/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v10, v20

    .line 64
    .line 65
    check-cast v10, Lwfa;

    .line 66
    .line 67
    sget-object v20, Lwfa;->g9:Lvfa;

    .line 68
    .line 69
    invoke-interface {v10, v5}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move/from16 v21, v10

    .line 74
    .line 75
    :goto_2
    shr-long/2addr v6, v13

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    move/from16 v10, v21

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move/from16 v21, v10

    .line 82
    .line 83
    if-ne v8, v13, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move/from16 v21, v10

    .line 87
    .line 88
    :goto_3
    if-eq v15, v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move/from16 v10, v21

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move/from16 v21, v10

    .line 96
    .line 97
    const-wide/16 v16, 0x80

    .line 98
    .line 99
    const-wide/16 v18, 0xff

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Ltvc;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lwr3;->z:Ltvc;

    .line 105
    .line 106
    iget-object v1, v0, Lsqb;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v0, Lsqb;->a:[J

    .line 109
    .line 110
    array-length v3, v2

    .line 111
    add-int/lit8 v3, v3, -0x2

    .line 112
    .line 113
    if-ltz v3, :cond_8

    .line 114
    .line 115
    move v4, v14

    .line 116
    :goto_4
    aget-wide v6, v2, v4

    .line 117
    .line 118
    not-long v8, v6

    .line 119
    shl-long v8, v8, v21

    .line 120
    .line 121
    and-long/2addr v8, v6

    .line 122
    and-long/2addr v8, v11

    .line 123
    cmp-long v8, v8, v11

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    sub-int v8, v4, v3

    .line 128
    .line 129
    not-int v8, v8

    .line 130
    ushr-int/lit8 v8, v8, 0x1f

    .line 131
    .line 132
    rsub-int/lit8 v8, v8, 0x8

    .line 133
    .line 134
    move v9, v14

    .line 135
    :goto_5
    if-ge v9, v8, :cond_6

    .line 136
    .line 137
    and-long v22, v6, v18

    .line 138
    .line 139
    cmp-long v10, v22, v16

    .line 140
    .line 141
    if-gez v10, :cond_5

    .line 142
    .line 143
    shl-int/lit8 v10, v4, 0x3

    .line 144
    .line 145
    add-int/2addr v10, v9

    .line 146
    aget-object v10, v1, v10

    .line 147
    .line 148
    check-cast v10, Lwr3$a;

    .line 149
    .line 150
    invoke-virtual {v10}, Lwr3$a;->b()Lwfa;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v15, Lwfa;->g9:Lvfa;

    .line 155
    .line 156
    invoke-interface {v10, v5}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    shr-long/2addr v6, v13

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    if-ne v8, v13, :cond_8

    .line 164
    .line 165
    :cond_7
    if-eq v4, v3, :cond_8

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v0}, Ltvc;->c()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ln3;->b0(Lmre;Lnre;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnre;->Main:Lnre;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Lwr3;->A:Lase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v2}, Luti;->g(Lmre;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_11

    .line 20
    .line 21
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lase;

    .line 30
    .line 31
    invoke-virtual {p1}, Lase;->a()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwr3;->A:Lase;

    .line 35
    .line 36
    iget-boolean p2, p0, Ln3;->f:Z

    .line 37
    .line 38
    if-eqz p2, :cond_11

    .line 39
    .line 40
    iget-object p2, p0, Lwr3;->C:Lg7i;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcga;->isActive()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lr24;->t:Lhbi;

    .line 51
    .line 52
    invoke-static {p0, p2}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lvsk;

    .line 57
    .line 58
    invoke-interface {p2}, Lvsk;->getDoubleTapMinTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1}, Lase;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, p0, Lwr3;->F:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    cmp-long p2, v3, p2

    .line 70
    .line 71
    if-gez p2, :cond_0

    .line 72
    .line 73
    iput-boolean v2, p0, Lwr3;->G:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v2, p0, Lwr3;->D:Z

    .line 77
    .line 78
    iget-object p2, p0, Lwr3;->C:Lg7i;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v0, p0, Lwr3;->C:Lg7i;

    .line 86
    .line 87
    :cond_2
    iput-boolean v1, p0, Lwr3;->E:Z

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ln3;->J0(Lase;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz p1, :cond_11

    .line 95
    .line 96
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lxr3;

    .line 101
    .line 102
    invoke-direct {p2, p0, v0, v1}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-static {p1, v0, v0, p2, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lwr3;->B:Lg7i;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {p1}, Ls97;->i(Lmre;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    iget-boolean p2, p0, Lwr3;->E:Z

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    iget-boolean p2, p0, Ln3;->f:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lwr3;->B:Lg7i;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object v0, p0, Lwr3;->B:Lg7i;

    .line 141
    .line 142
    iget-object p2, p0, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean p2, p0, Lwr3;->x:Z

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    sget-object p2, Lr24;->l:Lhbi;

    .line 154
    .line 155
    invoke-static {p0, p2}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcs8;

    .line 160
    .line 161
    sget-object v0, Lfs8;->b:Les8;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Les8;->f()V

    .line 167
    .line 168
    .line 169
    check-cast p2, Ltne;

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ltne;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iput-boolean v2, p0, Lwr3;->E:Z

    .line 175
    .line 176
    :cond_7
    iget-boolean p2, p0, Lwr3;->E:Z

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object p3, p2

    .line 185
    check-cast p3, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    move p4, v1

    .line 192
    :goto_0
    if-ge p4, p3, :cond_9

    .line 193
    .line 194
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lase;

    .line 199
    .line 200
    invoke-static {v0}, Lpm0;->d(Lase;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move-object p1, p0

    .line 211
    check-cast p1, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    :goto_1
    if-ge v1, p1, :cond_11

    .line 218
    .line 219
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lase;

    .line 224
    .line 225
    invoke-virtual {p2}, Lase;->a()V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lase;

    .line 243
    .line 244
    invoke-virtual {p1}, Lase;->a()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lase;->j()J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    iget-object p3, p0, Lwr3;->A:Lase;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, p2, p3}, Lwr3;->T0(JLase;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    move-object v0, p2

    .line 265
    check-cast v0, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move v2, v1

    .line 272
    :goto_2
    if-ge v2, v0, :cond_e

    .line 273
    .line 274
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lase;

    .line 279
    .line 280
    invoke-static {v3}, Lpm0;->c(Lase;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_d

    .line 285
    .line 286
    invoke-virtual {p0, p3, p4}, Ln3;->F0(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object p2, p1

    .line 295
    check-cast p2, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    move v0, v1

    .line 302
    :goto_3
    if-ge v0, p2, :cond_11

    .line 303
    .line 304
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lase;

    .line 309
    .line 310
    invoke-virtual {v4}, Lase;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_c

    .line 315
    .line 316
    invoke-static {v4, p3, p4, v2, v3}, Lpm0;->l(Lase;JJ)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    :goto_4
    invoke-virtual {p0, v1}, Lwr3;->R0(Z)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_e
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lase;

    .line 342
    .line 343
    invoke-virtual {p1}, Lase;->a()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lase;->j()J

    .line 347
    .line 348
    .line 349
    move-result-wide p1

    .line 350
    iget-object p3, p0, Lwr3;->A:Lase;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1, p2, p3}, Lwr3;->T0(JLase;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    sget-object p3, Lnre;->Final:Lnre;

    .line 360
    .line 361
    if-ne p2, p3, :cond_11

    .line 362
    .line 363
    iget-object p2, p0, Lwr3;->A:Lase;

    .line 364
    .line 365
    if-eqz p2, :cond_11

    .line 366
    .line 367
    iget-boolean p2, p0, Lwr3;->E:Z

    .line 368
    .line 369
    if-nez p2, :cond_11

    .line 370
    .line 371
    invoke-virtual {p1}, Lmre;->a()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    move-object p2, p1

    .line 376
    check-cast p2, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    move p3, v1

    .line 383
    :goto_5
    if-ge p3, p2, :cond_11

    .line 384
    .line 385
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p4

    .line 389
    check-cast p4, Lase;

    .line 390
    .line 391
    invoke-virtual {p4}, Lase;->k()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    iget-object v0, p0, Lwr3;->A:Lase;

    .line 398
    .line 399
    if-eq p4, v0, :cond_10

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lwr3;->R0(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_11
    return-void
.end method

.method public final f(Lzy;Lnre;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Ln3;->f(Lzy;Lnre;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnre;->Main:Lnre;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_d

    .line 9
    .line 10
    iget-object p2, p0, Lwr3;->H:Lmk9;

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_f

    .line 27
    .line 28
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmk9;

    .line 33
    .line 34
    invoke-static {v4}, Li8b;->e(Lmk9;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmk9;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmk9;->a()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwr3;->H:Lmk9;

    .line 54
    .line 55
    iget-boolean p2, p0, Ln3;->f:Z

    .line 56
    .line 57
    if-eqz p2, :cond_f

    .line 58
    .line 59
    iget-object p2, p0, Lwr3;->J:Lg7i;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcga;->isActive()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    sget-object p2, Lr24;->t:Lhbi;

    .line 71
    .line 72
    invoke-static {p0, p2}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lvsk;

    .line 77
    .line 78
    invoke-interface {p2}, Lvsk;->getDoubleTapMinTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1}, Lmk9;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-wide v7, p0, Lwr3;->M:J

    .line 87
    .line 88
    sub-long/2addr v5, v7

    .line 89
    cmp-long p2, v5, v3

    .line 90
    .line 91
    if-gez p2, :cond_0

    .line 92
    .line 93
    iput-boolean v1, p0, Lwr3;->N:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iput-boolean v1, p0, Lwr3;->K:Z

    .line 97
    .line 98
    iget-object p2, p0, Lwr3;->J:Lg7i;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v0, p0, Lwr3;->J:Lg7i;

    .line 106
    .line 107
    :cond_2
    iput-boolean v2, p0, Lwr3;->L:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ln3;->I0(Lmk9;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz p1, :cond_f

    .line 115
    .line 116
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lxr3;

    .line 121
    .line 122
    invoke-direct {p2, p0, v0, v1}, Lxr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;B)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {p1, v0, v0, p2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lwr3;->I:Lg7i;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-boolean p2, p0, Lwr3;->L:Z

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v1, v2

    .line 152
    :goto_1
    if-ge v1, v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lmk9;

    .line 159
    .line 160
    invoke-virtual {v3}, Lmk9;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, Lmk9;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object p1, p0

    .line 180
    check-cast p1, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_2
    if-ge v2, p1, :cond_f

    .line 187
    .line 188
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lmk9;

    .line 193
    .line 194
    invoke-virtual {p2}, Lmk9;->a()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lmk9;

    .line 209
    .line 210
    invoke-virtual {p1}, Lmk9;->a()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lmk9;->e()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    iget-object v0, p0, Lwr3;->H:Lmk9;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, v0}, Lwr3;->S0(JLmk9;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move v3, v2

    .line 238
    :goto_3
    if-ge v3, v0, :cond_c

    .line 239
    .line 240
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lmk9;

    .line 245
    .line 246
    invoke-virtual {v4}, Lmk9;->f()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4}, Lmk9;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4}, Lmk9;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    sget-object p2, Lr24;->t:Lhbi;

    .line 268
    .line 269
    invoke-static {p0, p2}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lvsk;

    .line 274
    .line 275
    invoke-interface {p2}, Lvsk;->getTouchSlop()F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    move v3, v2

    .line 291
    :goto_4
    if-ge v3, v0, :cond_f

    .line 292
    .line 293
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lmk9;

    .line 298
    .line 299
    invoke-virtual {v4}, Lmk9;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    iget-object v7, p0, Lwr3;->H:Lmk9;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lmk9;->b()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-static {v5, v6, v7, v8}, Lejd;->f(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-static {v5, v6}, Lejd;->e(J)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    cmpl-float v5, v5, p2

    .line 325
    .line 326
    if-lez v5, :cond_9

    .line 327
    .line 328
    move v5, v1

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move v5, v2

    .line 331
    :goto_5
    invoke-virtual {v4}, Lmk9;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_b

    .line 336
    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    :goto_6
    invoke-virtual {p0, v1}, Lwr3;->R0(Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lmk9;

    .line 356
    .line 357
    invoke-virtual {p1}, Lmk9;->a()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lmk9;->e()J

    .line 361
    .line 362
    .line 363
    move-result-wide p1

    .line 364
    iget-object v0, p0, Lwr3;->H:Lmk9;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, p2, v0}, Lwr3;->S0(JLmk9;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    sget-object v0, Lnre;->Final:Lnre;

    .line 374
    .line 375
    if-ne p2, v0, :cond_f

    .line 376
    .line 377
    iget-object p2, p0, Lwr3;->H:Lmk9;

    .line 378
    .line 379
    if-eqz p2, :cond_f

    .line 380
    .line 381
    iget-boolean p2, p0, Lwr3;->L:Z

    .line 382
    .line 383
    if-nez p2, :cond_f

    .line 384
    .line 385
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    move-object p2, p1

    .line 390
    check-cast p2, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    :goto_7
    if-ge v2, p2, :cond_f

    .line 397
    .line 398
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lmk9;

    .line 403
    .line 404
    invoke-virtual {v0}, Lmk9;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    iget-object v3, p0, Lwr3;->H:Lmk9;

    .line 411
    .line 412
    if-eq v0, v3, :cond_e

    .line 413
    .line 414
    invoke-virtual {p0, v1}, Lwr3;->R0(Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmlc;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwr3;->U0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwr3;->R0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
