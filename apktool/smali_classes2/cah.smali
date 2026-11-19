.class public abstract Lcah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/String;Lt3f;)Ly3f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lc4f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly3f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ly3f;-><init>(Ljava/lang/String;Lt3f;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(Ljava/lang/String;[Lu9h;Lkotlin/jvm/functions/Function1;)Lx9h;
    .locals 7

    .line 1
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lsg3;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lsg3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx9h;

    .line 16
    .line 17
    sget-object v3, Ldhi$a;->a:Ldhi$a;

    .line 18
    .line 19
    iget-object p2, v6, Lsg3;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lx9h;-><init>(Ljava/lang/String;Leah;ILjava/util/List;Lsg3;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 35
    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lu9h;)Lx9h;
    .locals 7

    .line 1
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lsg3;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lsg3;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    new-instance v1, Lx9h;

    .line 15
    .line 16
    sget-object v3, Ldhi$a;->a:Ldhi$a;

    .line 17
    .line 18
    iget-object v0, v6, Lsg3;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lx9h;-><init>(Ljava/lang/String;Leah;ILjava/util/List;Lsg3;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 34
    .line 35
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Leah;[Lu9h;Lkotlin/jvm/functions/Function1;)Lx9h;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ldhi$a;->a:Ldhi$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v7, Lsg3;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lsg3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx9h;

    .line 28
    .line 29
    iget-object p3, v7, Lsg3;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lx9h;-><init>(Ljava/lang/String;Leah;ILjava/util/List;Lsg3;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 46
    .line 47
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 52
    .line 53
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static e(Ljava/lang/String;Leah;[Lu9h;)Lx9h;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ldhi$a;->a:Ldhi$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v7, Lsg3;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lsg3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    new-instance v2, Lx9h;

    .line 27
    .line 28
    iget-object v0, v7, Lsg3;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {p2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Lx9h;-><init>(Ljava/lang/String;Leah;ILjava/util/List;Lsg3;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 45
    .line 46
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 51
    .line 52
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
