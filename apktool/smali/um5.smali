.class public abstract Lum5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lywc;Lmlc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk1b;->A()Lywc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lywc;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lywc;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lk1b;

    .line 23
    .line 24
    iget-object v1, v1, Lk1b;->F:Lv9d;

    .line 25
    .line 26
    iget-object v1, v1, Lv9d;->f:Lmlc;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lywc;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final b(Lmlc;)Lg1b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Lg1b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lg1b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lzm5;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Lzm5;

    .line 22
    .line 23
    iget-object p0, p0, Lzm5;->delegate:Lmlc;

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Lg1b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lg1b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p0, Lzm5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lzm5;

    .line 47
    .line 48
    iget-object p0, p0, Lzm5;->delegate:Lmlc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public static final c(Lywc;)Lmlc;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lywc;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lywc;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmlc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d(Ltm5;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lk1b;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lo1b;->a(Lk1b;)Lavd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyv;->getAutofillManager()Lev;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lev;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, v0, Lev;->d:Luqf;

    .line 25
    .line 26
    iget v3, p0, Lk1b;->b:I

    .line 27
    .line 28
    iget-object v4, v2, Luqf;->a:Ltr9;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lk1b;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v4, v3, Lk1b;->g:I

    .line 39
    .line 40
    const/4 v5, -0x4

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Luqf;->c:Lsqf;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Luqf;->c(Lk1b;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v4, Lsqf;->a:[J

    .line 50
    .line 51
    aget-wide v4, v3, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    aget-wide v2, v3, v2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    shr-long v7, v4, v6

    .line 60
    .line 61
    long-to-int v7, v7

    .line 62
    long-to-int v4, v4

    .line 63
    shr-long v5, v2, v6

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    long-to-int v2, v2

    .line 67
    invoke-virtual {v1, v7, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lev;->a:Lnne;

    .line 71
    .line 72
    iget-object v0, v0, Lev;->c:Landroid/view/View;

    .line 73
    .line 74
    iget p0, p0, Lk1b;->b:I

    .line 75
    .line 76
    check-cast v2, Lone;

    .line 77
    .line 78
    invoke-virtual {v2}, Lone;->a()Landroid/view/autofill/AutofillManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ltm5;I)Lz9d;
    .locals 2

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lz9d;->c1()Lmlc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lbad;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lz9d;->v:Lz9d;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final f(Ltm5;)Lz9d;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lz9d;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "LayoutCoordinates is not attached."

    .line 28
    .line 29
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public static final g(Ltm5;)Lk1b;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 15
    .line 16
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static final h(Ltm5;)Lavd;
    .locals 0

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk1b;->n:Lavd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method
