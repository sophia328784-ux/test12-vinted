.class public final Lh36;
.super Lt5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Ljava/util/function/Supplier;

.field public final c:Lycc;


# direct methods
.method public constructor <init>(Lqq9;Ljava/util/function/Supplier;Lycc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq9;",
            "Ljava/util/function/Supplier<",
            "Lm57;",
            ">;",
            "Lycc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt5;-><init>(Lqq9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh36;->b:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p3, p0, Lh36;->c:Lycc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgre;
    .locals 0

    .line 1
    new-instance p0, Lcvc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcvc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lh5g;Lzq9;Lj41;Ljava/util/ArrayList;Lgn;)Lxgc;
    .locals 8

    .line 1
    iget-object v3, p3, Lj41;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p3, Lj41;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p3, Lj41;->f:Ls31;

    .line 6
    .line 7
    iget-object v5, p3, Ls31;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p3, Lng9;->a:Lo31;

    .line 10
    .line 11
    new-instance v7, Lo31;

    .line 12
    .line 13
    iget-boolean p0, p0, Lt5;->a:Z

    .line 14
    .line 15
    invoke-direct {v7, p5, p4, p0}, Lo31;-><init>(Lgn;Ljava/util/Collection;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lchc;->DOUBLE_SUM:Lchc;

    .line 19
    .line 20
    new-instance v0, Lk31;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lk31;-><init>(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;Lqx4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Lgre;Lgre;)V
    .locals 9

    .line 1
    check-cast p1, Lb36;

    .line 2
    .line 3
    check-cast p2, Lb36;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcvc;

    .line 7
    .line 8
    invoke-interface {p2}, Lgre;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lgre;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {p2}, Lgre;->getAttributes()Lru0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p2}, Lb36;->getValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-interface {p1}, Lb36;->getValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-double/2addr v5, v7

    .line 29
    invoke-interface {p2}, Lgre;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-wide v0, p0, Lcvc;->a:J

    .line 34
    .line 35
    iput-wide v2, p0, Lcvc;->b:J

    .line 36
    .line 37
    iput-object v4, p0, Lcvc;->c:Lru0;

    .line 38
    .line 39
    iput-wide v5, p0, Lcvc;->d:D

    .line 40
    .line 41
    iput-object p1, p0, Lcvc;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public final d(Lgre;Lgre;)Lgre;
    .locals 9

    .line 1
    check-cast p1, Lb36;

    .line 2
    .line 3
    check-cast p2, Lb36;

    .line 4
    .line 5
    invoke-interface {p2}, Lgre;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p2}, Lgre;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-interface {p2}, Lgre;->getAttributes()Lru0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p2}, Lb36;->getValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-interface {p1}, Lb36;->getValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr v6, p0

    .line 26
    invoke-interface {p2}, Lgre;->m()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v0, Lz21;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(JJLru0;DLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Lgre;Lgre;)V
    .locals 0

    .line 1
    check-cast p1, Lb36;

    .line 2
    .line 3
    check-cast p2, Lb36;

    .line 4
    .line 5
    check-cast p2, Lcvc;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcvc;->n(Lb36;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lmn;
    .locals 3

    .line 1
    new-instance v0, Lg36;

    .line 2
    .line 3
    iget-object v1, p0, Lh36;->b:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lm57;

    .line 10
    .line 11
    iget-object p0, p0, Lh36;->c:Lycc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, Lg36;-><init>(Lm57;Lycc;B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
