.class public Lwv9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv9$a;,
        Lwv9$b;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lsbg;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:[Ljava/lang/String;

.field public final e:Lvoj;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lr01;

.field public final j:Lvv9;

.field public final k:Lvv9;

.field public final l:Ltv9;

.field public m:Landroid/content/Intent;

.field public n:Lpsc;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwv9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs constructor <init>(Lsbg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwv9;->a:Lsbg;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    iput-object v8, p0, Lwv9;->b:Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    iput-object v9, p0, Lwv9;->c:Ljava/util/Map;

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    iput-object v10, p0, Lwv9;->d:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v11, Lvoj;

    .line 30
    .line 31
    iget-boolean v12, p1, Lsbg;->useTempTrackingTable:Z

    .line 32
    .line 33
    new-instance v0, Lg3;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v3, Lwv9;

    .line 39
    .line 40
    const-string v4, "notifyInvalidatedObservers"

    .line 41
    .line 42
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v6, v0

    .line 50
    move-object v2, v8

    .line 51
    move-object v3, v9

    .line 52
    move-object v4, v10

    .line 53
    move-object v0, v11

    .line 54
    move v5, v12

    .line 55
    invoke-direct/range {v0 .. v6}, Lvoj;-><init>(Lsbg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lwv9;->e:Lvoj;

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lwv9;->f:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lwv9;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lwv9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    new-instance v2, Lvv9;

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lvv9;-><init>(Lwv9;B)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lwv9;->j:Lvv9;

    .line 88
    .line 89
    new-instance v2, Lvv9;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, p0, v3}, Lvv9;-><init>(Lwv9;B)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lwv9;->k:Lvv9;

    .line 96
    .line 97
    new-instance v2, Ltv9;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Ltv9;-><init>(Lsbg;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lwv9;->l:Ltv9;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lwv9;->o:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Lvv9;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, p0, v2}, Lvv9;-><init>(Lwv9;B)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lvoj;->k:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    return-void
.end method

.method public varargs constructor <init>(Lsbg;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v0, Lmo6;->a:Lmo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 123
    invoke-direct {p0, p1, v0, v0, p2}, Lwv9;-><init>(Lsbg;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lwv9$b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwv9;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwv9$b;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwv9;->e:Lvoj;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lvoj;->h([Ljava/lang/String;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [I

    .line 20
    .line 21
    new-instance v4, Lkhd;

    .line 22
    .line 23
    invoke-direct {v4, p1, v1, v3}, Lkhd;-><init>(Lwv9$b;[I[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwv9;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkhd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lkhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Lvoj;->h:Lchd;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lchd;->a([I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final b(Lwv9$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwv9;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lwv9;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lkhd;->a()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lwv9;->e:Lvoj;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lvoj;->h:Lchd;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lchd;->b([I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lyv9;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lyv9;-><init>(Lwv9;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lmy7;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv9;->a:Lsbg;

    .line 2
    .line 3
    invoke-static {v0}, Ltbg;->a(Lsbg;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwv9;->e:Lvoj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvoj;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
