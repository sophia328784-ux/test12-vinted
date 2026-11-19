.class public Lp/haeg/w/lt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp/haeg/w/pt;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Z[Lp/haeg/w/pt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/lt;->a:Ljava/util/Map;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lp/haeg/w/lt;->b([Lp/haeg/w/pt;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lp/haeg/w/lt;->a([Lp/haeg/w/pt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/pt;Lp/haeg/w/su;)V
    .locals 4
    .param p2    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lp/haeg/w/lt;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lp/haeg/w/lt;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/haeg/w/su;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/lt;->b(Lp/haeg/w/pt;Lp/haeg/w/su;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/appharbr/sdk/utils/CachedField;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/appharbr/sdk/utils/CachedField;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/lt;->b(Lp/haeg/w/pt;Lp/haeg/w/su;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/lt;->b(Lp/haeg/w/pt;Lp/haeg/w/su;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final varargs a([Lp/haeg/w/pt;)V
    .locals 8

    .line 79
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 80
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/haeg/w/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, p0, Lp/haeg/w/lt;->a:Ljava/util/Map;

    .line 82
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh8l;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lh8l;-><init>(B)V

    invoke-virtual {v4, v5, v6}, Lp/haeg/w/r;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/su;

    move-result-object v4

    .line 83
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lp/haeg/w/pt;)Z
    .locals 0

    .line 84
    iget-object p0, p0, Lp/haeg/w/lt;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Lp/haeg/w/pt;)Lp/haeg/w/su;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            ")",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lp/haeg/w/lt;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/haeg/w/su;

    return-object p0
.end method

.method public final b(Lp/haeg/w/pt;Lp/haeg/w/su;)V
    .locals 0
    .param p2    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lp/haeg/w/lt;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r;->a(Ljava/lang/String;Lp/haeg/w/su;)V

    return-void
.end method

.method public final b([Lp/haeg/w/pt;)V
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lp/haeg/w/r;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lp/haeg/w/r;->a([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
