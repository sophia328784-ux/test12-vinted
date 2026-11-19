.class public Lh0k;
.super Ldp1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:Ljzc;


# direct methods
.method public constructor <init>(Ldp1;Ljzc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ldp1;->d:[Lap1;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ldp1;->v([Lap1;Ljzc;)[Lap1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ldp1;->e:[Lap1;

    .line 8
    .line 9
    invoke-static {v1, p2}, Ldp1;->v([Lap1;Ljzc;)[Lap1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Ldp1;-><init>(Ldp1;[Lap1;[Lap1;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lh0k;->k:Ljzc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lh0k;Lbgd;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ldp1;-><init>(Ldp1;Lbgd;)V

    .line 26
    iget-object p1, p1, Lh0k;->k:Ljzc;

    iput-object p1, p0, Lh0k;->k:Ljzc;

    return-void
.end method

.method public constructor <init>(Lh0k;Lbgd;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ldp1;-><init>(Ldp1;Lbgd;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Lh0k;->k:Ljzc;

    iput-object p1, p0, Lh0k;->k:Ljzc;

    return-void
.end method

.method public constructor <init>(Lh0k;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Ldp1;-><init>(Ldp1;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    iget-object p1, p1, Lh0k;->k:Ljzc;

    iput-object p1, p0, Lh0k;->k:Ljzc;

    return-void
.end method

.method public constructor <init>(Lh0k;[Lap1;[Lap1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldp1;-><init>(Ldp1;[Lap1;[Lap1;)V

    .line 24
    iget-object p1, p1, Lh0k;->k:Ljzc;

    iput-object p1, p0, Lh0k;->k:Ljzc;

    return-void
.end method


# virtual methods
.method public final A(Lbgd;)Ldp1;
    .locals 1

    .line 1
    new-instance v0, Lh0k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh0k;-><init>(Lh0k;Lbgd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B([Lap1;[Lap1;)Ldp1;
    .locals 1

    .line 1
    new-instance v0, Lh0k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh0k;-><init>(Lh0k;[Lap1;[Lap1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Liia;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp1;->h:Lbgd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Ldp1;->s(Ljava/lang/Object;Liia;Labh;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ldp1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ldp1;->w(Ljava/lang/Object;Liia;Labh;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldp1;->x(Ljava/lang/Object;Liia;Labh;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 2

    .line 1
    sget-object v0, Lnah;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lnah;

    .line 2
    .line 3
    iget-object v1, p3, Labh;->a:Lkah;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkah;->o(Lnah;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Liia;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldp1;->h:Lbgd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Ldp1;->r(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p4, p0, Ldp1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Ldp1;->w(Ljava/lang/Object;Liia;Labh;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldp1;->x(Ljava/lang/Object;Liia;Labh;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    iget-object p0, p0, Lvci;->a:Ljava/lang/Class;

    .line 36
    .line 37
    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 38
    .line 39
    invoke-virtual {p3, p0, p1}, Lc25;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    throw v1
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
    const-string v0, "UnwrappingBeanSerializer for "

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
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y(Ljava/util/Set;Ljava/util/Set;)Ldp1;
    .locals 1

    .line 1
    new-instance v0, Lh0k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh0k;-><init>(Lh0k;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ldp1;
    .locals 2

    .line 1
    new-instance v0, Lh0k;

    .line 2
    .line 3
    iget-object v1, p0, Ldp1;->h:Lbgd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lh0k;-><init>(Lh0k;Lbgd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
