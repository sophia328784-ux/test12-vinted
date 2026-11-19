.class public final Lbo/app/m8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/ha;


# static fields
.field public static final j:Lbo/app/k8;


# instance fields
.field public final a:Lbo/app/jf;

.field public final b:Lbo/app/m5;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/k8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/k8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/m8;->j:Lbo/app/k8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbo/app/jf;Lbo/app/m5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/m8;->a:Lbo/app/jf;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/app/m8;->b:Lbo/app/m5;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo/app/m8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbo/app/m8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbo/app/m8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbo/app/m8;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbo/app/m8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbo/app/m8;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    xor-int/lit8 p1, p3, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Lbo/app/m8;->i:Z

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lbo/app/m8;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK delayed initialization mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/m8;->b:Lbo/app/m5;

    invoke-virtual {v1}, Lbo/app/m5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " and GDPR disabled mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbo/app/m8;->a:Lbo/app/jf;

    invoke-virtual {p0}, Lbo/app/jf;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". Not publishing event class: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and message: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;Lbo/app/m8;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event was published, but no subscribers were found. But not saving event for publishing later. Event class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not publishing event class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and message: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " because events are not allowed to send yet. Adding to replay cache."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 326
    const-string v0, "Now allowing events to send"

    return-object v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 329
    const-string v0, "Not publishing cached event for class: "

    const-string v1, " because events are not allowed to send yet."

    .line 330
    invoke-static {v0, p0, v1}, Lcg0;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Lbo/app/m8;)Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event was published, but no subscribers were found. Saving event for later publishing to a matching subscriber. Event class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " this "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " fired:\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "Publishing cached event for class: "

    .line 59
    invoke-static {p0, v0}, Lyi0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not publishing null message to event class "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 109
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lvqm;

    const/16 v1, 0x10

    invoke-direct {v5, v1}, Lvqm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    .line 110
    iput-boolean p0, v1, Lbo/app/m8;->i:Z

    .line 111
    iget-object p0, v1, Lbo/app/m8;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    :try_start_0
    iget-object v0, v1, Lbo/app/m8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lbo/app/m8;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 115
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbo/app/m8;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lja2;->a:Lja2;

    .line 6
    .line 7
    new-instance v5, Lh82;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v5, p1, v2}, Lh82;-><init>(Ljava/lang/Class;B)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v7, p0, Lbo/app/m8;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lbo/app/m8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lja2;->a:Lja2;

    .line 36
    .line 37
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 38
    .line 39
    new-instance v5, Lh82;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v5, p1, v3}, Lh82;-><init>(Ljava/lang/Class;B)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbo/app/m8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2, p1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lbo/app/m8;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbo/app/m8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v2, p0, Lbo/app/m8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    .line 105
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lbo/app/m8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/Class;Lk79;)Z
    .locals 1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/m8;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    :try_start_0
    iget-object p0, p0, Lbo/app/m8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbo/app/cf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, Lbo/app/gf;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    instance-of v0, p1, Lbo/app/g6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lbo/app/g6;

    .line 20
    .line 21
    iget-object v0, v0, Lbo/app/g6;->d:Lbo/app/y9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lbo/app/v2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbo/app/v2;->f()Lf3g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lf3g;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lbo/app/ce;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lbo/app/ce;

    .line 44
    .line 45
    iget-object v0, v0, Lbo/app/ce;->a:Lbo/app/v2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbo/app/v2;->f()Lf3g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lf3g;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lbo/app/be;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lbo/app/be;

    .line 63
    .line 64
    iget-object v0, v0, Lbo/app/be;->a:Lbo/app/v2;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbo/app/v2;->f()Lf3g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lf3g;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_2
    instance-of v0, p1, Lbo/app/k6;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lbo/app/k6;

    .line 82
    .line 83
    iget-object v0, v0, Lbo/app/k6;->a:Lbo/app/y9;

    .line 84
    .line 85
    check-cast v0, Lbo/app/v2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbo/app/v2;->f()Lf3g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lf3g;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v7, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    move v7, v2

    .line 101
    :goto_1
    iget-object v0, p0, Lbo/app/m8;->a:Lbo/app/jf;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbo/app/jf;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lbo/app/m8;->b:Lbo/app/m5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbo/app/m5;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    move-object v4, p0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object v3, Lja2;->a:Lja2;

    .line 123
    .line 124
    new-instance v8, Lahm;

    .line 125
    .line 126
    const/16 p1, 0x14

    .line 127
    .line 128
    invoke-direct {v8, p2, p1}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v9, 0x3

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v4, p0

    .line 135
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    move-object v4, p0

    .line 140
    iget-boolean p0, v4, Lbo/app/m8;->i:Z

    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    sget-object v3, Lja2;->a:Lja2;

    .line 145
    .line 146
    new-instance v8, Lvvm;

    .line 147
    .line 148
    invoke-direct {v8, p2, p1, v1}, Lvvm;-><init>(Ljava/lang/Class;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v9, 0x3

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1, p2}, Lbo/app/m8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    sget-object v3, Lja2;->a:Lja2;

    .line 162
    .line 163
    new-instance v8, Lvvm;

    .line 164
    .line 165
    invoke-direct {v8, p2, p1, v2}, Lvvm;-><init>(Ljava/lang/Class;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v9, 0x3

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lbo/app/m8;->j:Lbo/app/k8;

    .line 175
    .line 176
    iget-object v0, v4, Lbo/app/m8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    iget-object v3, v4, Lbo/app/m8;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    .line 180
    invoke-static {v0, p2, v3}, Lbo/app/k8;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, p2, v0}, Lbo/app/k8;->a(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lk79;

    .line 205
    .line 206
    sget-object v5, Ll92;->a:Ll92;

    .line 207
    .line 208
    new-instance v6, Lbo/app/l8;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-direct {v6, v3, p1, v8}, Lbo/app/l8;-><init>(Lk79;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-static {v5, v8, v8, v6, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    sget-object p0, Lbo/app/m8;->j:Lbo/app/k8;

    .line 220
    .line 221
    iget-object v3, v4, Lbo/app/m8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    iget-object v5, v4, Lbo/app/m8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 224
    .line 225
    invoke-static {v3, p2, v5}, Lbo/app/k8;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Class;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/HashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p0, p2, v3}, Lbo/app/k8;->a(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lk79;

    .line 250
    .line 251
    invoke-interface {v5, p1}, Lk79;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    const-class p0, Lj9d;

    .line 268
    .line 269
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    sget-object v3, Lja2;->a:Lja2;

    .line 276
    .line 277
    sget-object v5, Lja2$a;->I:Lja2$a;

    .line 278
    .line 279
    new-instance v8, Lwvm;

    .line 280
    .line 281
    invoke-direct {v8, p2, v4, v1}, Lwvm;-><init>(Ljava/lang/Class;Lbo/app/m8;B)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v9, 0x2

    .line 286
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_b
    sget-object v3, Lja2;->a:Lja2;

    .line 291
    .line 292
    sget-object v5, Lja2$a;->I:Lja2$a;

    .line 293
    .line 294
    new-instance v8, Lwvm;

    .line 295
    .line 296
    invoke-direct {v8, p2, v4, v2}, Lwvm;-><init>(Ljava/lang/Class;Lbo/app/m8;B)V

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v9, 0x2

    .line 301
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, p1, p2}, Lbo/app/m8;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void

    .line 308
    :goto_4
    sget-object v3, Lja2;->a:Lja2;

    .line 309
    .line 310
    new-instance v8, Lxvm;

    .line 311
    .line 312
    invoke-direct {v8, v4, p2, p1, v1}, Lxvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v9, 0x3

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final b(Ljava/lang/Class;Lk79;)Z
    .locals 1

    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbo/app/m8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 323
    :try_start_0
    iget-object p0, p0, Lbo/app/m8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c()V
    .locals 2

    .line 55
    iget-object v0, p0, Lbo/app/m8;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/m8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    iget-object v0, p0, Lbo/app/m8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p0, p0, Lbo/app/m8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Ljava/lang/Class;Lk79;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/m8;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lbo/app/m8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1}, Lbo/app/m8;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final d(Ljava/lang/Class;Lk79;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbo/app/m8;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbo/app/m8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbo/app/m8;->a(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
