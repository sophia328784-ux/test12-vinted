.class public Lct0;
.super Ljsf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lhsf;ZLetj;Lzka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsf;",
            "Z",
            "Letj;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljsf;-><init>(Lhsf;ZLetj;Lzka;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v(Ljava/lang/Object;Z)Lct0;
    .locals 8

    .line 1
    new-instance v0, Lct0;

    .line 2
    .line 3
    iget-object v4, p0, Ljsf;->f:Lzka;

    .line 4
    .line 5
    iget-object v5, p0, Ljsf;->g:Ljzc;

    .line 6
    .line 7
    iget-object v2, p0, Ljsf;->d:Lyo1;

    .line 8
    .line 9
    iget-object v3, p0, Ljsf;->e:Letj;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v6, p1

    .line 13
    move v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ljsf;-><init>(Lct0;Lyo1;Letj;Lzka;Ljzc;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Lyo1;Letj;Lzka;Ljzc;)Lct0;
    .locals 8

    .line 1
    new-instance v0, Lct0;

    .line 2
    .line 3
    iget-object v6, p0, Ljsf;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v7, p0, Ljsf;->j:Z

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Ljsf;-><init>(Lct0;Lyo1;Letj;Lzka;Ljzc;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
