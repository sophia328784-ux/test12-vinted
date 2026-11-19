.class public final La36;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkn;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Lycc;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lycc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lm57;",
            ">;",
            "Lycc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La36;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, La36;->b:Lycc;

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
    iget-object p0, p3, Lj41;->f:Ls31;

    .line 6
    .line 7
    iget-object v5, p0, Ls31;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Ltf9;->a:Le31;

    .line 10
    .line 11
    new-instance v7, Le31;

    .line 12
    .line 13
    invoke-direct {v7, p4}, Le31;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lchc;->DOUBLE_GAUGE:Lchc;

    .line 17
    .line 18
    new-instance v0, Lk31;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lk31;-><init>(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchc;Lqx4;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Lgre;Lgre;)V
    .locals 0

    .line 1
    check-cast p1, Lb36;

    .line 2
    .line 3
    check-cast p2, Lb36;

    .line 4
    .line 5
    check-cast p1, Lcvc;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcvc;->n(Lb36;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lgre;Lgre;)Lgre;
    .locals 0

    .line 1
    check-cast p1, Lb36;

    .line 2
    .line 3
    check-cast p2, Lb36;

    .line 4
    .line 5
    return-object p2
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
    .locals 2

    .line 1
    new-instance v0, Lz26;

    .line 2
    .line 3
    iget-object v1, p0, La36;->a:Ljava/util/function/Supplier;

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
    iget-object p0, p0, La36;->b:Lycc;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lz26;-><init>(Lm57;Lycc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
