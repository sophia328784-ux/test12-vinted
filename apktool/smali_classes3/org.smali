.class public final Lorg;
.super Lj5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llqa;
.implements Lqld;


# instance fields
.field public final C:Lcg5;

.field public final D:Lwrg;

.field public final E:Lirg;

.field public final F:Ll38;

.field public final G:Lfa4;


# direct methods
.method public constructor <init>(Lprg;Lsud;Lqv7;Lnsd;ZZLmvc;Lic2;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v5, p4

    .line 5
    move v3, p5

    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lj5;-><init>(Lsud;Lqv7;ZLmvc;Lnsd;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcg5;

    .line 12
    .line 13
    sget-object v1, Lgrg;->c:Ldrg;

    .line 14
    .line 15
    new-instance v2, Ls5i;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ls5i;-><init>(Lgo5;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf65;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lf65;-><init>(Lyv7;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct {v0, v1, v9, v2, v9}, Lcg5;-><init>(Le65;Lapc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg;->C:Lcg5;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p3

    .line 37
    :goto_0
    iget-object v6, p0, Lj5;->v:Le4d;

    .line 38
    .line 39
    new-instance v0, Lwrg;

    .line 40
    .line 41
    new-instance v8, Ljrg;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {v8, p0, p3}, Ljrg;-><init>(Lorg;B)V

    .line 45
    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v4, p4

    .line 51
    move/from16 v5, p6

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lwrg;-><init>(Lprg;Lsud;Lqv7;Lnsd;ZLe4d;Lqld;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg;->D:Lwrg;

    .line 57
    .line 58
    new-instance p2, Lirg;

    .line 59
    .line 60
    invoke-direct {p2, v0, p5}, Lirg;-><init>(Lpqg;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg;->E:Lirg;

    .line 64
    .line 65
    sget-object p3, Lv38;->a:Lu38;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-byte v4, Lv38;->c:B

    .line 71
    .line 72
    new-instance v3, Lm38;

    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    move-object v6, v9

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v3 .. v9}, Lm38;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lzm5;->delegate(Ltm5;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lorg;->F:Ll38;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    new-instance v0, Lfa4;

    .line 90
    .line 91
    new-instance v5, Ljrg;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-direct {v5, p0, p3}, Ljrg;-><init>(Lorg;B)V

    .line 95
    .line 96
    .line 97
    move-object v1, p4

    .line 98
    move/from16 v3, p6

    .line 99
    .line 100
    move-object/from16 v4, p8

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lfa4;-><init>(Lnsd;Lwrg;ZLic2;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg;->G:Lfa4;

    .line 109
    .line 110
    iget-object p3, p0, Lj5;->v:Le4d;

    .line 111
    .line 112
    new-instance p4, Lk4d;

    .line 113
    .line 114
    invoke-direct {p4, p2, p3}, Lk4d;-><init>(Lb4d;Le4d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p4}, Lzm5;->delegate(Ltm5;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lgc2;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Lgc2;-><init>(Ldc2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lzm5;->delegate(Ltm5;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final E0(Lm56;Ln56;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcxc;->UserInput:Lcxc;

    .line 2
    .line 3
    new-instance v1, Lkrg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lorg;->D:Lwrg;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2}, Lkrg;-><init>(Lm56;Lwrg;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lwrg;->g(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final K0(Lp46$d;)V
    .locals 3

    .line 1
    sget-boolean v0, Lzy3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lj5;->v:Le4d;

    .line 13
    .line 14
    invoke-virtual {v0}, Le4d;->e()Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Llrg;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, p0, v2}, Llrg;-><init>(Lp46$d;Lorg;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final V0()Ljqc;
    .locals 11

    .line 1
    new-instance v0, Ljqc;

    .line 2
    .line 3
    new-instance v1, Lyw;

    .line 4
    .line 5
    invoke-static {p0}, Lc7b;->g(Ltm5;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lyw;-><init>(Landroid/view/ViewConfiguration;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lsg;

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x6

    .line 24
    const/4 v4, 0x2

    .line 25
    const-class v6, Lorg;

    .line 26
    .line 27
    const-string v7, "onMouseWheelScrollStopped"

    .line 28
    .line 29
    const-string v8, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v3 .. v10}, Lsg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lum5;->g(Ltm5;)Lk1b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 40
    .line 41
    iget-object v2, v5, Lorg;->D:Lwrg;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3, p0}, Ljqc;-><init>(Lwrg;Lcqg;Lkotlin/jvm/functions/Function2;Lgo5;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final W0()Lwjj;
    .locals 9

    .line 1
    new-instance v0, Lwjj;

    .line 2
    .line 3
    new-instance v1, Lsg;

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x7

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lorg;

    .line 9
    .line 10
    const-string v5, "onTrackpadScrollStopped"

    .line 11
    .line 12
    const-string v6, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    invoke-direct/range {v1 .. v8}, Lsg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lum5;->g(Ltm5;)Lk1b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lk1b;->y:Lgo5;

    .line 23
    .line 24
    iget-object v2, v3, Lorg;->D:Lwrg;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p0}, Lwjj;-><init>(Lwrg;Lkotlin/jvm/functions/Function2;Lgo5;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final X0()Lcg5;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg;->C:Lcg5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0()Lwrg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg;->D:Lwrg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z0(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg;->D:Lwrg;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lgrg;->b(Lwrg;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a1(Lprg;Lnsd;Lsud;ZZLqv7;Lmvc;Lic2;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo56;->c:Z

    .line 2
    .line 3
    if-eq v0, p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg;->E:Lirg;

    .line 6
    .line 7
    iput-boolean p4, v0, Lirg;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj5;->w:Lc2;

    .line 11
    .line 12
    iput-object v0, p0, Lj5;->x:Li5;

    .line 13
    .line 14
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk1b;->G()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p6, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg;->C:Lcg5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v0, p6

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lorg;->D:Lwrg;

    .line 29
    .line 30
    iget-object v2, v1, Lwrg;->a:Lprg;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iput-object p1, v1, Lwrg;->a:Lprg;

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    iput-object p3, v1, Lwrg;->b:Lsud;

    .line 45
    .line 46
    iget-object p3, v1, Lwrg;->d:Lnsd;

    .line 47
    .line 48
    if-eq p3, p2, :cond_3

    .line 49
    .line 50
    iput-object p2, v1, Lwrg;->d:Lnsd;

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move p1, v3

    .line 54
    :cond_3
    iget-boolean v2, v1, Lwrg;->e:Z

    .line 55
    .line 56
    if-eq v2, p5, :cond_4

    .line 57
    .line 58
    iput-boolean p5, v1, Lwrg;->e:Z

    .line 59
    .line 60
    move v9, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v9, p1

    .line 63
    :goto_2
    iput-object v0, v1, Lwrg;->c:Lqv7;

    .line 64
    .line 65
    iget-object p1, p0, Lj5;->v:Le4d;

    .line 66
    .line 67
    iput-object p1, v1, Lwrg;->f:Le4d;

    .line 68
    .line 69
    iget-object p1, p0, Lorg;->G:Lfa4;

    .line 70
    .line 71
    iput-object p2, p1, Lfa4;->a:Lnsd;

    .line 72
    .line 73
    iput-boolean p5, p1, Lfa4;->c:Z

    .line 74
    .line 75
    move-object/from16 p2, p8

    .line 76
    .line 77
    iput-object p2, p1, Lfa4;->d:Lic2;

    .line 78
    .line 79
    sget-object v5, Lk5;->a:Ln;

    .line 80
    .line 81
    sget-object p1, Lnsd;->Vertical:Lnsd;

    .line 82
    .line 83
    if-ne p3, p1, :cond_5

    .line 84
    .line 85
    :goto_3
    move-object v4, p0

    .line 86
    move-object v8, p1

    .line 87
    move v6, p4

    .line 88
    move-object/from16 v7, p7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    sget-object p1, Lnsd;->Horizontal:Lnsd;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    invoke-virtual/range {v4 .. v9}, Lo56;->U0(Lkotlin/jvm/functions/Function1;ZLmvc;Lnsd;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final q0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo56;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lxp0;->f(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Lupa;->a:Lrpa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-wide v4, Lupa;->E:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lxhl;->d(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-wide v4, Lupa;->D:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Lupa;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lxp0;->g(Landroid/view/KeyEvent;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v2, Lgqa;->a:Lfqa;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-byte v2, Lgqa;->c:B

    .line 49
    .line 50
    if-ne v0, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lorg;->D:Lwrg;

    .line 59
    .line 60
    iget-object v0, v0, Lwrg;->d:Lnsd;

    .line 61
    .line 62
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    const-wide v4, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lorg;->G:Lfa4;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lfa4;->D0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    and-long/2addr v6, v4

    .line 85
    long-to-int v1, v6

    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lxhl;->d(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sget-wide v8, Lupa;->D:J

    .line 95
    .line 96
    invoke-static {v6, v7, v8, v9}, Lupa;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    int-to-float p1, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    int-to-float p1, v1

    .line 105
    neg-float p1, p1

    .line 106
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v6, p1

    .line 116
    shl-long/2addr v0, v2

    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v0, v4

    .line 119
    sget-object p1, Lejd;->b:Ldjd;

    .line 120
    .line 121
    :goto_1
    move-wide v6, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v6}, Lfa4;->D0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    shr-long/2addr v6, v2

    .line 128
    long-to-int v1, v6

    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lxhl;->d(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sget-wide v8, Lupa;->D:J

    .line 138
    .line 139
    invoke-static {v6, v7, v8, v9}, Lupa;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    int-to-float p1, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    int-to-float p1, v1

    .line 148
    neg-float p1, p1

    .line 149
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v6, p1

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v0, p1

    .line 159
    shl-long/2addr v6, v2

    .line 160
    and-long/2addr v0, v4

    .line 161
    or-long/2addr v0, v6

    .line 162
    sget-object p1, Lejd;->b:Ldjd;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_3
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v4, Lnrg;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v5, p0

    .line 174
    invoke-direct/range {v4 .. v9}, Lnrg;-><init>(Lorg;JLkotlin/coroutines/Continuation;B)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x3

    .line 178
    invoke-static {p1, v8, v8, v4, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_5
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
