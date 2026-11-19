.class public final Landroidx/datastore/preferences/protobuf/h;
.super Lfc7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final b(Lec7;Lnfc;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Lec7;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Ldc7;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldc7;-><init>(ILnfc;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lpn7;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j$b;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j$b;->extensions:Lpn7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lpn7;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j$b;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j$b;->extensions:Lpn7;

    .line 4
    .line 5
    iget-boolean v0, p0, Lpn7;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpn7;->a()Lpn7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j$b;->extensions:Lpn7;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final e(Lnfc;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/j$b;

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/j$b;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/j$b;->extensions:Lpn7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpn7;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbb1;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
