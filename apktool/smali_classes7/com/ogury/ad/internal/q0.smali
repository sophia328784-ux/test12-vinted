.class public final Lcom/ogury/ad/internal/q0;
.super Lcom/ogury/ad/internal/k1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lcom/ogury/ad/internal/b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/b7;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/l5;->e:Lcom/ogury/ad/internal/i5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/i5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/l5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/ogury/ad/internal/k1;-><init>(Lcom/ogury/ad/internal/n6;Lcom/ogury/ad/internal/l5;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/b7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/q0;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ogury/ad/internal/q0;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/b7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/b7;->setShowSdkCloseButton(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/b7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ogury/ad/internal/b7;->p:Lcom/ogury/ad/internal/w6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/ogury/ad/internal/w6;->c:Lcom/ogury/ad/internal/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/r1;->a(Lcom/ogury/ad/internal/n6;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/ogury/ad/internal/q0;->c:Lcom/ogury/ad/internal/b7;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ogury/ad/internal/b7;->n:Lcom/ogury/ad/internal/m6;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ogury/ad/internal/b7;->a:Lcom/ogury/ad/internal/b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/ogury/ad/internal/m6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/ogury/ad/internal/l6;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/ogury/ad/internal/l6;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/ogury/ad/internal/t7;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/ogury/ad/internal/l6;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/ogury/ad/internal/l6;->c:Lcom/ogury/ad/internal/b;

    .line 89
    .line 90
    check-cast v3, Lcom/ogury/ad/internal/k0;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/ogury/ad/internal/k0;->b(Lcom/ogury/ad/internal/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->m:Lcom/ogury/ad/internal/c7;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/ogury/ad/internal/c7;->a()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
