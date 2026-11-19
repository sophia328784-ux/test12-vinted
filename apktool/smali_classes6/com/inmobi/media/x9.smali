.class public abstract Lcom/inmobi/media/x9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/inmobi/media/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/x9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/x9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/v9;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/v9;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/inmobi/media/x9;->c:Lcom/inmobi/media/v9;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/inmobi/media/Rb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/x9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/w9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/inmobi/media/w9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/inmobi/media/x9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/inmobi/media/x9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
