.class public Lbp1;
.super Ldp1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lmfa;Lep1;[Lap1;[Lap1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldp1;-><init>(Lmfa;Lep1;[Lap1;[Lap1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B([Lap1;[Lap1;)Ldp1;
    .locals 1

    .line 1
    new-instance v0, Lbp1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldp1;-><init>(Ldp1;[Lap1;[Lap1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1;->h:Lbgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Liia;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Ldp1;->s(Ljava/lang/Object;Liia;Labh;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Liia;->R0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldp1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ldp1;->w(Ljava/lang/Object;Liia;Labh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Liia;->u0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldp1;->x(Ljava/lang/Object;Liia;Labh;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final j(Ljzc;)Lzka;
    .locals 1

    .line 1
    new-instance v0, Lh0k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh0k;-><init>(Ldp1;Ljzc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Ljava/util/Set;)Lzka;
    .locals 2

    .line 1
    new-instance v0, Lbp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldp1;-><init>(Ldp1;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u()Ldp1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1;->h:Lbgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldp1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lto1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lto1;-><init>(Ldp1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method
