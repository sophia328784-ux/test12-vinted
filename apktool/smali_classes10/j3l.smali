.class public Lj3l;
.super Lk6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3l$b;,
        Lj3l$c;
    }
.end annotation


# static fields
.field public static final c:Lj3l$a;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3l;->c:Lj3l$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj3l;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 48
    const-class v0, Lj3l$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 51
    :catchall_0
    :cond_1
    invoke-direct {p0, p1, v1}, Lj3l;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lj3l;-><init>(ZZLjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lj6;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lk6;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj3l;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "weak-ref-cleaner-"

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lj3l;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lj3l$b;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj3l;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj3l;->c:Lj3l$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj3l$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lj3l$b;

    .line 15
    .line 16
    invoke-direct {p0}, Lj3l$b;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lj3l$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lj3l$b;->b:I

    .line 26
    .line 27
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3l$b;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    iput-object p0, p1, Lj3l$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, p1, Lj3l$b;->b:I

    .line 8
    .line 9
    return-void
.end method
