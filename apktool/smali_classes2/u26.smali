.class public final Lu26;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkn;


# instance fields
.field public final a:[D

.field public final b:Lycc;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>([DLjava/util/function/Supplier;Lycc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
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
    iput-object p1, p0, Lu26;->a:[D

    .line 5
    .line 6
    iput-object p3, p0, Lu26;->b:Lycc;

    .line 7
    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-wide v2, p1, v1

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lu26;->c:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lu26;->d:Ljava/util/function/Supplier;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lh5g;Lzq9;Lj41;Ljava/util/ArrayList;Lgn;)Lxgc;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p2

    .line 3
    iget-object p2, p3, Lj41;->c:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    iget-object p3, v0, Lj41;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lj41;->f:Ls31;

    .line 9
    .line 10
    iget-object v0, v0, Ls31;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p5, p4}, Lvf9;->b(Lgn;Ljava/util/Collection;)Lf31;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    move-object p4, v0

    .line 17
    invoke-static/range {p0 .. p5}, Lhg9;->d(Lh5g;Lzq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf31;)Lk31;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Lmn;
    .locals 4

    .line 1
    new-instance v0, Lt26;

    .line 2
    .line 3
    iget-object v1, p0, Lu26;->d:Ljava/util/function/Supplier;

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
    iget-object v2, p0, Lu26;->b:Lycc;

    .line 12
    .line 13
    iget-object v3, p0, Lu26;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lu26;->a:[D

    .line 16
    .line 17
    invoke-direct {v0, v3, p0, v1, v2}, Lt26;-><init>(Ljava/util/List;[DLm57;Lycc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
