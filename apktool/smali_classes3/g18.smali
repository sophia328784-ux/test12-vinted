.class public interface abstract Lg18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lceg;


# virtual methods
.method public a(I[I[ILp6c;)V
    .locals 7

    .line 1
    check-cast p0, Lh18;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh18;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh18;->b:Lxm0;

    .line 8
    .line 9
    invoke-interface {p4}, Lev9;->getLayoutDirection()Ls0b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v2, p4

    .line 17
    invoke-interface/range {v1 .. v6}, Lxm0;->b(Lgo5;I[ILs0b;[I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v2, p4

    .line 25
    iget-object p0, p0, Lh18;->c:Lzm0;

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v4, v6}, Lzm0;->c(Lgo5;I[I[I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b([Lume;Lp6c;I[III[IIII)Lo6c;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh18;

    .line 3
    .line 4
    iget-boolean v0, v0, Lh18;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    move/from16 v2, p6

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v2, p5

    .line 14
    .line 15
    move/from16 v1, p6

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 20
    .line 21
    :goto_1
    move-object v11, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface/range {p2 .. p2}, Lev9;->getLayoutDirection()Ls0b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    new-instance v3, Lf18;

    .line 29
    .line 30
    move-object v9, p0

    .line 31
    move-object v8, p1

    .line 32
    move/from16 v12, p3

    .line 33
    .line 34
    move-object/from16 v13, p4

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    move-object/from16 v4, p7

    .line 39
    .line 40
    move/from16 v5, p8

    .line 41
    .line 42
    move/from16 v6, p9

    .line 43
    .line 44
    move/from16 v7, p10

    .line 45
    .line 46
    invoke-direct/range {v3 .. v13}, Lf18;-><init>([IIII[Lume;Lg18;ILs0b;I[I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 p0, p2

    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public d(IIIIZ)J
    .locals 0

    .line 1
    check-cast p0, Lh18;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh18;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lfeg;->a:Lheg;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3, p2, p4}, Lp74;->a(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-object p0, Lm74;->b:Lk74;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3, p2, p4}, Lk74;->b(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    sget-object p0, Ler3;->a:Lfr3;

    .line 27
    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    invoke-static {p2, p4, p1, p3}, Lp74;->a(IIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    sget-object p0, Lm74;->b:Lk74;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p4, p1, p3}, Lk74;->a(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public e(Lume;)I
    .locals 0

    .line 1
    check-cast p0, Lh18;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh18;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lume;->v0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lume;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public g(Lume;)I
    .locals 0

    .line 1
    check-cast p0, Lh18;

    .line 2
    .line 3
    iget-boolean p0, p0, Lh18;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lume;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lume;->v0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
