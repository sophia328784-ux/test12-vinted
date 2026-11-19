.class public final Lkda;
.super Lmsh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final j:Lmfa;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Ltrj;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lkda;->j:Lmfa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic B()Lmfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkda;->L()Lkda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C(Ljava/lang/Object;)Lmfa;
    .locals 10

    .line 1
    iget-object v0, p0, Lmfa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lkda;

    .line 7
    .line 8
    iget-object v7, p0, Lmfa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Lmfa;->e:Z

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
    iget-object v6, p0, Lkda;->j:Lmfa;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final D(Ljava/lang/Object;)Lmfa;
    .locals 10

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
    new-instance v1, Lkda;

    .line 7
    .line 8
    iget-object v8, p0, Lmfa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Lmfa;->e:Z

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
    iget-object v6, p0, Lkda;->j:Lmfa;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final G()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lkda;->j:Lmfa;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Ltrj;->F(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x3c

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lb5g;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3e

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final bridge synthetic I()Lmsh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkda;->L()Lkda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Ljava/lang/Object;)Lmsh;
    .locals 10

    .line 1
    iget-object v0, p0, Lmfa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lkda;

    .line 7
    .line 8
    iget-object v7, p0, Lmfa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Lmfa;->e:Z

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
    iget-object v6, p0, Lkda;->j:Lmfa;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final K(Ljava/lang/Object;)Lmsh;
    .locals 10

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
    new-instance v1, Lkda;

    .line 7
    .line 8
    iget-object v8, p0, Lmfa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Lmfa;->e:Z

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
    iget-object v6, p0, Lkda;->j:Lmfa;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final L()Lkda;
    .locals 10

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
    new-instance v1, Lkda;

    .line 7
    .line 8
    iget-object v0, p0, Lkda;->j:Lmfa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmfa;->B()Lmfa;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v8, p0, Lmfa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v2, p0, Lmfa;->a:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, p0, Ltrj;->h:Lwrj;

    .line 20
    .line 21
    iget-object v4, p0, Ltrj;->f:Lmfa;

    .line 22
    .line 23
    iget-object v5, p0, Ltrj;->g:[Lmfa;

    .line 24
    .line 25
    iget-object v7, p0, Lmfa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final k()Lmfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lkda;->j:Lmfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
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

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

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
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkda;->j:Lmfa;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmfa;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, ">;"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;)Lmfa;
    .locals 9

    .line 1
    new-instance v0, Lkda;

    .line 2
    .line 3
    iget-object v7, p0, Lmfa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v8, p0, Lmfa;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Ltrj;->h:Lwrj;

    .line 8
    .line 9
    iget-object v5, p0, Lkda;->j:Lmfa;

    .line 10
    .line 11
    iget-object v6, p0, Lmfa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final y(Lmfa;)Lmfa;
    .locals 10

    .line 1
    iget-object v0, p0, Lkda;->j:Lmfa;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lkda;

    .line 7
    .line 8
    iget-object v8, p0, Lmfa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, Lmfa;->e:Z

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
    iget-object v7, p0, Lmfa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final z(Lftj;)Lmfa;
    .locals 11

    .line 1
    iget-object v0, p0, Lkda;->j:Lmfa;

    .line 2
    .line 3
    iget-object v1, v0, Lmfa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v2, Lkda;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmfa;->C(Ljava/lang/Object;)Lmfa;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v9, p0, Lmfa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v10, p0, Lmfa;->e:Z

    .line 17
    .line 18
    iget-object v3, p0, Lmfa;->a:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v4, p0, Ltrj;->h:Lwrj;

    .line 21
    .line 22
    iget-object v5, p0, Ltrj;->f:Lmfa;

    .line 23
    .line 24
    iget-object v6, p0, Ltrj;->g:[Lmfa;

    .line 25
    .line 26
    iget-object v8, p0, Lmfa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lkda;-><init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;Lmfa;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
