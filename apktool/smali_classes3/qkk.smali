.class public final Lqkk;
.super Lt2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ldik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ldik;)Lip8;
    .locals 1

    .line 1
    instance-of v0, p0, Lip8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lip8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Cannot only insert VNode into Group"

    .line 9
    .line 10
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldik;

    .line 4
    .line 5
    invoke-static {p0}, Lqkk;->l(Ldik;)Lip8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lip8;->h(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(III)V
    .locals 4

    .line 1
    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldik;

    .line 4
    .line 5
    invoke-static {p0}, Lqkk;->l(Ldik;)Lip8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lip8;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldik;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldik;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, p2, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ldik;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldik;

    .line 2
    .line 3
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldik;

    .line 2
    .line 3
    iget-object p0, p0, Lt2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldik;

    .line 6
    .line 7
    invoke-static {p0}, Lqkk;->l(Ldik;)Lip8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lip8;->e(ILdik;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lt2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldik;

    .line 4
    .line 5
    invoke-static {p0}, Lqkk;->l(Ldik;)Lip8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lip8;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lip8;->h(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
