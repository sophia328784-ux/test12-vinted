.class public final Lufe;
.super Ls4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqfe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lufe;->a:Lqfe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lufe;->a:Lqfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqfe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lufe;->a:Lqfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    sget-object v0, Llzb;->a:Llzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lufe;->a:Lqfe;

    .line 7
    .line 8
    invoke-static {p0, p1}, Llzb;->a(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwfe;

    .line 2
    .line 3
    iget-object p0, p0, Lufe;->a:Lqfe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwfe;-><init>(Lqfe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lufe;->a:Lqfe;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lqfe;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
