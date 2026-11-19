.class public abstract Lk6;
.super Ljava/lang/ref/ReferenceQueue;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk6;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    iput-object p1, p0, Lk6;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk6;->b(Ljava/lang/Object;)Lj3l$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lk6;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p1}, Lk6;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0, p1}, Lk6;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public abstract b(Ljava/lang/Object;)Lj3l$b;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lh6;

    .line 2
    .line 3
    iget-object v1, p0, Lk6;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lh6;-><init>(Lk6;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk6;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
