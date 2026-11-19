.class public final Lgrb;
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
    iput-object p2, p0, Lgrb;->b:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p3, p0, Lgrb;->c:Lycc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgre;
    .locals 0

    .line 1
    new-instance p0, Luvc;

    .line 2
    .line 3
    invoke-direct {p0}, Luvc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lh5g;Lzq9;Lj41;Ljava/util/ArrayList;Lgn;)Lxgc;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object p0, p1

    .line 3
    move-object p1, p2

    .line 4
    iget-object p2, p3, Lj41;->c:Ljava/lang/String;

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    iget-object p3, v1, Lj41;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lj41;->f:Ls31;

    .line 10
    .line 11
    iget-object v1, v1, Ls31;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, v0, Lt5;->a:Z

    .line 14
    .line 15
    invoke-static {p5, p4, v0}, Lng9;->b(Lgn;Ljava/util/Collection;Z)Lo31;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    move-object p4, v1

    .line 20
    invoke-static/range {p0 .. p5}, Lhg9;->e(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lng9;)Lk31;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lgre;Lgre;)V
    .locals 9

    .line 1
    check-cast p1, Luqb;

    .line 2
    .line 3
    check-cast p2, Luqb;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Luvc;

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
    invoke-interface {p2}, Luqb;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-interface {p1}, Luqb;->getValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v5, v7

    .line 29
    invoke-interface {p2}, Lgre;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-wide v0, p0, Luvc;->b:J

    .line 34
    .line 35
    iput-wide v2, p0, Luvc;->c:J

    .line 36
    .line 37
    iput-object v4, p0, Luvc;->d:Lru0;

    .line 38
    .line 39
    iput-wide v5, p0, Luvc;->a:J

    .line 40
    .line 41
    iput-object p1, p0, Luvc;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public final d(Lgre;Lgre;)Lgre;
    .locals 8

    .line 1
    check-cast p1, Luqb;

    .line 2
    .line 3
    check-cast p2, Luqb;

    .line 4
    .line 5
    invoke-interface {p2}, Lgre;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p2}, Lgre;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p2}, Lgre;->getAttributes()Lru0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p2}, Luqb;->getValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface {p1}, Luqb;->getValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-long/2addr v5, p0

    .line 26
    invoke-interface {p2}, Lgre;->m()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static/range {v0 .. v7}, Lfg9;->n(JJLru0;JLjava/util/List;)Lj31;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e(Lgre;Lgre;)V
    .locals 0

    .line 1
    check-cast p1, Luqb;

    .line 2
    .line 3
    check-cast p2, Luqb;

    .line 4
    .line 5
    check-cast p2, Luvc;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luvc;->n(Luqb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lmn;
    .locals 2

    .line 1
    new-instance v0, Lfrb;

    .line 2
    .line 3
    iget-object v1, p0, Lgrb;->b:Ljava/util/function/Supplier;

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
    iget-object p0, p0, Lgrb;->c:Lycc;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lfrb;-><init>(Lm57;Lycc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
