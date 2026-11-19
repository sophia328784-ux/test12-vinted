.class public final Ldcn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public volatile f:Z

.field public volatile g:Lkotlin/jvm/functions/Function0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 50
    sget-object v2, Lh9n;->b:Lh9n;

    .line 51
    new-instance v5, Lyum;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Lyum;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Ldcn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldcn;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p2, p0, Ldcn;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p3, p0, Ldcn;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    iput-object p4, p0, Ldcn;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p5, p0, Ldcn;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p1, Ln9n;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ln9n;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldcn;->g:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldcn;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lbf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbf;-><init>(Ldcn;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldcn;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Loan;IJ)V
    .locals 7

    .line 1
    iget-object v1, p1, Loan;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldcn;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Loan;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Loan;->a()Lk6n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3, p4}, Lk6n;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p4}, Lk6n;->a(J)V

    .line 36
    .line 37
    .line 38
    iput-wide p3, v0, Lk6n;->B:J

    .line 39
    .line 40
    new-instance v0, Ly0n;

    .line 41
    .line 42
    iget-object v2, p1, Loan;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Ldcn;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p0, Ldcn;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, p3

    .line 69
    sub-long v4, v3, v5

    .line 70
    .line 71
    invoke-virtual {p1}, Loan;->a()Lk6n;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move v3, p2

    .line 76
    invoke-direct/range {v0 .. v6}, Ly0n;-><init>(Ljava/lang/String;Ljava/lang/String;IJLk6n;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ldcn;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loan;

    .line 33
    .line 34
    invoke-virtual {v0}, Loan;->a()Lk6n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v2, v0, Lk6n;->m:Z

    .line 39
    .line 40
    const/16 v3, 0x1f4

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lk6n;->o:Lj4n;

    .line 45
    .line 46
    iget v2, v2, Lj4n;->a:I

    .line 47
    .line 48
    if-lt v2, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v2, v0, Lk6n;->n:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lk6n;->p:Lj4n;

    .line 55
    .line 56
    iget v0, v0, Lj4n;->a:I

    .line 57
    .line 58
    if-ge v0, v3, :cond_1

    .line 59
    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method
