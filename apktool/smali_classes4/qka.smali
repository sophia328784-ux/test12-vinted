.class public Lqka;
.super Lerf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lqka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqka;

    .line 2
    .line 3
    invoke-direct {v0}, Lqka;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqka;->a:Lqka;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lerf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lhd2;
    .locals 5

    .line 1
    sget-object p0, Lid2;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhd2;

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 20
    .line 21
    new-instance v0, Lhd2;

    .line 22
    .line 23
    invoke-direct {v0}, Lhd2;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lid2;->a:Lxbj;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    iget-object v3, v1, Lxbj;->b:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lxbj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqka;->a:Lqka;

    .line 2
    .line 3
    return-object p0
.end method
