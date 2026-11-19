.class public Lmsh;
.super Ltrj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 23
    sget-object v0, Lwrj;->g:Lwrj;

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1, v1}, Lmsh;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lmsh;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lwrj;->g:Lwrj;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iget v6, v0, Lwrj;->d:I

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Ltrj;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static H(Ljava/lang/Class;)Lmsh;
    .locals 8

    .line 1
    new-instance v0, Lmsh;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lmsh;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B()Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmsh;->I()Lmsh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic C(Ljava/lang/Object;)Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmsh;->J(Ljava/lang/Object;)Lmsh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;)Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmsh;->K(Ljava/lang/Object;)Lmsh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lmfa;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltrj;->h:Lwrj;

    .line 13
    .line 14
    iget-object v2, v1, Lwrj;->b:[Lmfa;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ltrj;->F(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x3c

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-ge p0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lwrj;->d(I)Lmfa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lb5g;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p0, 0x3e

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public I()Lmsh;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmfa;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lmsh;

    .line 7
    .line 8
    iget-object v7, p0, Lmfa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Lmfa;->a:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v3, p0, Ltrj;->h:Lwrj;

    .line 14
    .line 15
    iget-object v4, p0, Ltrj;->f:Lmfa;

    .line 16
    .line 17
    iget-object v5, p0, Ltrj;->g:[Lmfa;

    .line 18
    .line 19
    iget-object v6, p0, Lmfa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lmsh;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public J(Ljava/lang/Object;)Lmsh;
    .locals 9

    .line 1
    iget-object v0, p0, Lmfa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lmsh;

    .line 7
    .line 8
    iget-object v6, p0, Lmfa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v8, p0, Lmfa;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Lmfa;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Ltrj;->h:Lwrj;

    .line 15
    .line 16
    iget-object v4, p0, Ltrj;->f:Lmfa;

    .line 17
    .line 18
    iget-object v5, p0, Ltrj;->g:[Lmfa;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lmsh;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public K(Ljava/lang/Object;)Lmsh;
    .locals 9

    .line 1
    iget-object v0, p0, Lmfa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lmsh;

    .line 7
    .line 8
    iget-object v7, p0, Lmfa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v8, p0, Lmfa;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Lmfa;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Ltrj;->h:Lwrj;

    .line 15
    .line 16
    iget-object v4, p0, Ltrj;->f:Lmfa;

    .line 17
    .line 18
    iget-object v5, p0, Ltrj;->g:[Lmfa;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Lmsh;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lmsh;

    .line 21
    .line 22
    iget-object v1, p1, Lmfa;->a:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Lmfa;->a:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object p0, p0, Ltrj;->h:Lwrj;

    .line 30
    .line 31
    iget-object p1, p1, Ltrj;->h:Lwrj;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwrj;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Ltrj;->E(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ltrj;->E(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltrj;->h:Lwrj;

    .line 8
    .line 9
    iget-object v0, p0, Lwrj;->b:[Lmfa;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lwrj;->d(I)Lmfa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lmfa;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x3e

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const/16 p0, 0x3b

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "[simple type, class "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmsh;->G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public x(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)Lmfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public y(Lmfa;)Lmfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContentType()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public z(Lftj;)Lmfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
