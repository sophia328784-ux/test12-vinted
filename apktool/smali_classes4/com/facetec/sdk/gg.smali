.class public final Lcom/facetec/sdk/gg;
.super Lcom/facetec/sdk/gt;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final b:Lcom/facetec/sdk/ex;

.field private static final e:Ljava/io/Writer;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lcom/facetec/sdk/eq;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/eq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/gg$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/gg$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/gg;->e:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Lcom/facetec/sdk/ex;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facetec/sdk/gg;->b:Lcom/facetec/sdk/ex;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/gg;->e:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gt;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facetec/sdk/gg;->c:Lcom/facetec/sdk/eq;

    .line 16
    .line 17
    return-void
.end method

.method private b(Lcom/facetec/sdk/eq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gg;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facetec/sdk/eq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facetec/sdk/gt;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facetec/sdk/gg;->f()Lcom/facetec/sdk/eq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facetec/sdk/ev;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facetec/sdk/gg;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/facetec/sdk/ev;->b(Ljava/lang/String;Lcom/facetec/sdk/eq;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/facetec/sdk/gg;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, Lcom/facetec/sdk/gg;->c:Lcom/facetec/sdk/eq;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/facetec/sdk/gg;->f()Lcom/facetec/sdk/eq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v0, p0, Lcom/facetec/sdk/es;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p0, Lcom/facetec/sdk/es;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/es;->e(Lcom/facetec/sdk/eq;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static {}, Latd/bc/a;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private f()Lcom/facetec/sdk/eq;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/facetec/sdk/eq;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/gg;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/gg;->f()Lcom/facetec/sdk/eq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/facetec/sdk/ev;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final b()Lcom/facetec/sdk/eq;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/facetec/sdk/gg;->c:Lcom/facetec/sdk/eq;

    return-object p0

    .line 63
    :cond_0
    const-string v0, "Expected one JSON element but was "

    iget-object p0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/facetec/sdk/p1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(D)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/facetec/sdk/gt;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_1
    :goto_0
    new-instance v0, Lcom/facetec/sdk/ex;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Number;)Lcom/facetec/sdk/gt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/facetec/sdk/gg;->j()Lcom/facetec/sdk/gt;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gt;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_2
    :goto_0
    new-instance v0, Lcom/facetec/sdk/ex;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/facetec/sdk/gg;->j()Lcom/facetec/sdk/gt;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lcom/facetec/sdk/ex;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    return-object p0
.end method

.method public final b(Z)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/facetec/sdk/ex;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    return-object p0
.end method

.method public final c()Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/ev;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/ev;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/facetec/sdk/gg;->b:Lcom/facetec/sdk/ex;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Incomplete document"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/gg;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/gg;->f()Lcom/facetec/sdk/eq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/facetec/sdk/es;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final d(J)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/facetec/sdk/ex;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/facetec/sdk/gg;->j()Lcom/facetec/sdk/gt;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/facetec/sdk/ex;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facetec/sdk/gg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/facetec/sdk/gg;->f()Lcom/facetec/sdk/eq;

    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/facetec/sdk/ev;

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lcom/facetec/sdk/gg;->a:Ljava/lang/String;

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    return-object v1

    .line 49
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    return-object v1
.end method

.method public final e()Lcom/facetec/sdk/gt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/es;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/es;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/gg;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final j()Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gg;->b(Lcom/facetec/sdk/eq;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
