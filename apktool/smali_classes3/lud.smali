.class public Llud;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Landroid/util/ArrayMap;

.field public final d:Landroid/util/ArrayMap;

.field public final e:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhl6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llud;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llud;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance p2, Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Llud;->c:Landroid/util/ArrayMap;

    .line 25
    .line 26
    new-instance p2, Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llud;->d:Landroid/util/ArrayMap;

    .line 32
    .line 33
    new-instance p2, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llud;->e:Landroid/util/ArrayMap;

    .line 39
    .line 40
    new-instance p2, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lk9l;->b:Lk9l$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lk9l;->a(I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkud;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljud;

    .line 68
    .line 69
    new-instance v0, Lj7d;

    .line 70
    .line 71
    const/16 v1, 0x12

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljud;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lqm0;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, v0}, Lqm0;-><init>(B)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 86
    .line 87
    invoke-interface {p1, p0, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final a(Llud;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llud;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    iget-object v1, p0, Llud;->e:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Llud;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {p1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/window/extensions/embedding/ActivityStack;

    .line 53
    .line 54
    new-instance v5, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v1, v3}, Lu1c;->l(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Llud;->b(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llud;->e:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Llud;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Llud;->c:Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Llud;->d:Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    return-void
.end method
