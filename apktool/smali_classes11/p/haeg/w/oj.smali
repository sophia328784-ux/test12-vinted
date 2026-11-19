.class public Lp/haeg/w/oj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp/haeg/w/zj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-virtual {p0, p2}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/oj;->a(Ljava/util/Map;Ljava/lang/Object;)Lp/haeg/w/zj;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0}, Lp/haeg/w/zj;->c()Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    sget-object p1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    return-object p0
.end method

.method public final a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 94
    :cond_0
    sget-object v1, Lp/haeg/w/oj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return-object v0

    .line 95
    :cond_1
    iget-object p0, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    return-object p0

    .line 96
    :cond_2
    iget-object p0, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    return-object p0

    .line 97
    :cond_3
    iget-object p0, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    return-object p0

    .line 98
    :cond_4
    iget-object p0, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    return-object p0

    .line 99
    :cond_5
    iget-object p0, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lp/haeg/w/zj;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 100
    :cond_0
    sget-object v1, Lp/haeg/w/oj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return-object v0

    .line 101
    :cond_1
    iget-object p1, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->a(Ljava/util/Map;Ljava/lang/Object;)Lp/haeg/w/zj;

    move-result-object p0

    return-object p0

    .line 102
    :cond_2
    iget-object p1, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->a(Ljava/util/Map;Ljava/lang/Object;)Lp/haeg/w/zj;

    move-result-object p0

    return-object p0

    .line 103
    :cond_3
    iget-object p1, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->a(Ljava/util/Map;Ljava/lang/Object;)Lp/haeg/w/zj;

    move-result-object p0

    return-object p0

    .line 104
    :cond_4
    iget-object p1, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->a(Ljava/util/Map;Ljava/lang/Object;)Lp/haeg/w/zj;

    move-result-object p0

    return-object p0

    .line 105
    :cond_5
    iget-object p1, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->a(Ljava/util/Map;Ljava/lang/Object;)Lp/haeg/w/zj;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Lp/haeg/w/zj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/haeg/w/zj;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lp/haeg/w/zj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/haeg/w/zj;

    invoke-interface {v1}, Lp/haeg/w/zj;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/haeg/w/zj;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 87
    const-class v0, Lp/haeg/w/oj;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->a(Ljava/util/Map;)V

    .line 89
    iget-object v1, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->a(Ljava/util/Map;)V

    .line 90
    iget-object v1, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->a(Ljava/util/Map;)V

    .line 91
    iget-object v1, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->a(Ljava/util/Map;)V

    .line 92
    iget-object v1, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->a(Ljava/util/Map;)V

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/oj$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p0, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p0, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p0, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    invoke-virtual {p0, p2}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/oj;->a(Ljava/util/Map;Ljava/lang/String;)Lp/haeg/w/zj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p0}, Lp/haeg/w/zj;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lp/haeg/w/oj;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/haeg/w/zj;

    invoke-interface {v0}, Lp/haeg/w/zj;->b()V

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/haeg/w/zj;

    invoke-interface {p1}, Lp/haeg/w/zj;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    invoke-virtual {p0, p2}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/oj;->a(Ljava/util/Map;Ljava/lang/String;)Lp/haeg/w/zj;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0}, Lp/haeg/w/zj;->c()Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    sget-object p1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 87
    const-class v0, Lp/haeg/w/oj;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->b(Ljava/util/Map;)V

    .line 89
    iget-object v1, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->b(Ljava/util/Map;)V

    .line 90
    iget-object v1, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->b(Ljava/util/Map;)V

    .line 91
    iget-object v1, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->b(Ljava/util/Map;)V

    .line 92
    iget-object v1, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lp/haeg/w/oj;->b(Ljava/util/Map;)V

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lp/haeg/w/oj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->b(Ljava/util/Map;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->b(Ljava/util/Map;Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->b(Ljava/util/Map;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->b(Ljava/util/Map;Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_5
    iget-object p1, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->b(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;)V"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/haeg/w/zj;

    invoke-interface {v0}, Lp/haeg/w/zj;->a()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lp/haeg/w/zj;

    .line 60
    .line 61
    invoke-interface {p0}, Lp/haeg/w/zj;->a()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_0
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/haeg/w/zj;

    .line 52
    .line 53
    invoke-interface {v1}, Lp/haeg/w/zj;->getAdUnitId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/haeg/w/zj;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bannerViews: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", instances: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp/haeg/w/oj;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", interstitialAds: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lp/haeg/w/oj;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", rewardedAds: "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lp/haeg/w/oj;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", nativeAds: "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lp/haeg/w/oj;->d:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", rewardedInterstitialAds: "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lp/haeg/w/oj;->e:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
