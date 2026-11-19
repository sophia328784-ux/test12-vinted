.class public final Lyqg;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;
.implements Lghd;


# instance fields
.field public a:Lprg;

.field public b:Lnsd;

.field public c:Z

.field public d:Z

.field public e:Lqv7;

.field public f:Lmvc;

.field public g:Lic2;

.field public h:Z

.field public i:Lsud;

.field public j:Lorg;

.field public k:Ltm5;

.field public l:Ltud;

.field public m:Lsud;

.field public n:Z


# direct methods
.method public constructor <init>(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqg;->a:Lprg;

    .line 5
    .line 6
    iput-object p2, p0, Lyqg;->b:Lnsd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyqg;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyqg;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyqg;->e:Lqv7;

    .line 13
    .line 14
    iput-object p6, p0, Lyqg;->f:Lmvc;

    .line 15
    .line 16
    iput-object p7, p0, Lyqg;->g:Lic2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lyqg;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lyqg;->i:Lsud;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyqg;->k:Ltm5;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lyqg;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lote;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lyqg;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyqg;->m:Lsud;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lyqg;->i:Lsud;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Lsud;->getNode()Ltm5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lyqg;->k:Ltm5;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final E0()Z
    .locals 4

    .line 1
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lk1b;->z:Ls0b;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lzqg;->a:Lzqg;

    .line 16
    .line 17
    iget-object v2, p0, Lyqg;->b:Lnsd;

    .line 18
    .line 19
    iget-boolean p0, p0, Lyqg;->d:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    xor-int/lit8 v1, p0, 0x1

    .line 25
    .line 26
    sget-object v3, Ls0b;->Rtl:Ls0b;

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final F0(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iput-object p1, p0, Lyqg;->a:Lprg;

    .line 4
    .line 5
    iput-object p2, p0, Lyqg;->b:Lnsd;

    .line 6
    .line 7
    iget-boolean v1, p0, Lyqg;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, p3, :cond_0

    .line 12
    .line 13
    iput-boolean p3, p0, Lyqg;->h:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lyqg;->i:Lsud;

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lyqg;->i:Lsud;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-nez p3, :cond_4

    .line 35
    .line 36
    :cond_2
    iget-object p3, p0, Lyqg;->k:Ltm5;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lzm5;->undelegate(Ltm5;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    iput-object p3, p0, Lyqg;->k:Ltm5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyqg;->D0()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-boolean p4, p0, Lyqg;->c:Z

    .line 50
    .line 51
    move/from16 p3, p8

    .line 52
    .line 53
    iput-boolean p3, p0, Lyqg;->d:Z

    .line 54
    .line 55
    iput-object p5, p0, Lyqg;->e:Lqv7;

    .line 56
    .line 57
    iput-object p6, p0, Lyqg;->f:Lmvc;

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    iput-object v8, p0, Lyqg;->g:Lic2;

    .line 62
    .line 63
    invoke-virtual {p0}, Lyqg;->E0()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput-boolean v5, p0, Lyqg;->n:Z

    .line 68
    .line 69
    iget-object v0, p0, Lyqg;->j:Lorg;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean p3, p0, Lyqg;->h:Z

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lyqg;->m:Lsud;

    .line 78
    .line 79
    :goto_2
    move-object v3, p0

    .line 80
    move-object v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move v4, p4

    .line 83
    move-object v6, p5

    .line 84
    move-object v7, p6

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object p0, p0, Lyqg;->i:Lsud;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    invoke-virtual/range {v0 .. v8}, Lorg;->a1(Lprg;Lnsd;Lsud;ZZLqv7;Lmvc;Lic2;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyqg;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lyqg;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lyqg;->D0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyqg;->j:Lorg;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lorg;

    .line 15
    .line 16
    iget-object v2, p0, Lyqg;->a:Lprg;

    .line 17
    .line 18
    iget-boolean v0, p0, Lyqg;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lyqg;->m:Lsud;

    .line 23
    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lyqg;->i:Lsud;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Lyqg;->e:Lqv7;

    .line 30
    .line 31
    iget-object v5, p0, Lyqg;->b:Lnsd;

    .line 32
    .line 33
    iget-boolean v6, p0, Lyqg;->c:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lyqg;->n:Z

    .line 36
    .line 37
    iget-object v8, p0, Lyqg;->f:Lmvc;

    .line 38
    .line 39
    iget-object v9, p0, Lyqg;->g:Lic2;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lorg;-><init>(Lprg;Lsud;Lqv7;Lnsd;ZZLmvc;Lic2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lzm5;->delegate(Ltm5;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lyqg;->j:Lorg;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqg;->k:Ltm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzm5;->undelegate(Ltm5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyqg;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lyqg;->n:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lyqg;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Lyqg;->a:Lprg;

    .line 12
    .line 13
    iget-object v4, p0, Lyqg;->b:Lnsd;

    .line 14
    .line 15
    iget-boolean v5, p0, Lyqg;->h:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyqg;->m:Lsud;

    .line 20
    .line 21
    :goto_0
    move-object v11, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lyqg;->i:Lsud;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v6, p0, Lyqg;->c:Z

    .line 27
    .line 28
    iget-boolean v10, p0, Lyqg;->d:Z

    .line 29
    .line 30
    iget-object v7, p0, Lyqg;->e:Lqv7;

    .line 31
    .line 32
    iget-object v8, p0, Lyqg;->f:Lmvc;

    .line 33
    .line 34
    iget-object v9, p0, Lyqg;->g:Lic2;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v11}, Lyqg;->F0(Lprg;Lnsd;ZZLqv7;Lmvc;Lic2;ZLsud;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 11

    .line 1
    sget-object v0, Luud;->a:La34;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltud;

    .line 8
    .line 9
    iget-object v1, p0, Lyqg;->l:Ltud;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lyqg;->l:Ltud;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lyqg;->m:Lsud;

    .line 21
    .line 22
    iget-object v1, p0, Lyqg;->k:Ltm5;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lzm5;->undelegate(Ltm5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lyqg;->k:Ltm5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyqg;->D0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lyqg;->j:Lorg;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lyqg;->a:Lprg;

    .line 39
    .line 40
    iget-object v4, p0, Lyqg;->b:Lnsd;

    .line 41
    .line 42
    iget-boolean v0, p0, Lyqg;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lyqg;->m:Lsud;

    .line 47
    .line 48
    :goto_0
    move-object v5, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lyqg;->i:Lsud;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v6, p0, Lyqg;->c:Z

    .line 54
    .line 55
    iget-boolean v7, p0, Lyqg;->n:Z

    .line 56
    .line 57
    iget-object v8, p0, Lyqg;->e:Lqv7;

    .line 58
    .line 59
    iget-object v9, p0, Lyqg;->f:Lmvc;

    .line 60
    .line 61
    iget-object v10, p0, Lyqg;->g:Lic2;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Lorg;->a1(Lprg;Lnsd;Lsud;ZZLqv7;Lmvc;Lic2;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
