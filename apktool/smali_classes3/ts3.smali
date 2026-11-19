.class public final Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3$a;
    }
.end annotation


# static fields
.field public static final i:Lr2e$b$b;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lofb;

.field public final c:Lkotlin/jvm/functions/Function3;

.field public final d:Lsbg;

.field public final e:Lgcg;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lts3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lts3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr2e$b$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lr2e$b$b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lts3;->i:Lr2e$b$b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lofb;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lofb;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgcg;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lts3;->a:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lts3;->b:Lofb;

    .line 16
    .line 17
    iput-object p3, p0, Lts3;->c:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iget-object p1, p2, Lofb;->b:Lsbg;

    .line 20
    .line 21
    iput-object p1, p0, Lts3;->d:Lsbg;

    .line 22
    .line 23
    iget-object p3, p2, Lofb;->a:Lgcg;

    .line 24
    .line 25
    iput-object p3, p0, Lts3;->e:Lgcg;

    .line 26
    .line 27
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lts3;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lts3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsbg;->getCoroutineScope()Lxc4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lng0;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, p0, v1, v0}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p1, v1, v1, p3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lts3;->h:Lg7i;

    .line 60
    .line 61
    new-instance p1, Lzb2;

    .line 62
    .line 63
    const/16 p3, 0x10

    .line 64
    .line 65
    invoke-direct {p1, p0, p3}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lr2e;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lr2e$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxs3;

    .line 7
    .line 8
    iget v1, v0, Lxs3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxs3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxs3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxs3;-><init>(Lts3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxs3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lxs3;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lts3;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne p2, v2, :cond_5

    .line 65
    .line 66
    :try_start_2
    iput v5, v0, Lxs3;->t:I

    .line 67
    .line 68
    iget-object p2, p0, Lts3;->d:Lsbg;

    .line 69
    .line 70
    invoke-virtual {p2}, Lsbg;->getCoroutineScope()Lxc4;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    new-instance v2, Lws3;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v3}, Lws3;-><init>(Lts3;Lr2e$a;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move-object p1, p2

    .line 89
    check-cast p1, Lr2e$b;

    .line 90
    .line 91
    iget-object p0, p0, Lts3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    check-cast p2, Lr2e$b;

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    iput v4, v0, Lxs3;->t:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, v0}, Lts3;->b(Lr2e$a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    :goto_3
    check-cast p2, Lr2e$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    return-object p2

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Lr2e$b$a;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lr2e$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final b(Lr2e$a;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lys3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lys3;

    .line 7
    .line 8
    iget v1, v0, Lys3;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lys3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lys3;-><init>(Lts3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lys3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lys3;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lys3;->r:Lr2e$b;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v5, v0, Lys3;->u:I

    .line 60
    .line 61
    iget-object p3, p0, Lts3;->e:Lgcg;

    .line 62
    .line 63
    iget-object v2, p0, Lts3;->c:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    invoke-static {p1, p3, p2, v2, v0}, Lfcg;->a(Lr2e$a;Lgcg;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    move-object p1, p3

    .line 73
    check-cast p1, Lr2e$b;

    .line 74
    .line 75
    iget-object p2, p0, Lts3;->d:Lsbg;

    .line 76
    .line 77
    invoke-virtual {p2}, Lsbg;->getCoroutineScope()Lxc4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    new-instance p3, Lzs3;

    .line 84
    .line 85
    invoke-direct {p3, p0, v3}, Lzs3;-><init>(Lts3;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lys3;->r:Lr2e$b;

    .line 89
    .line 90
    iput v4, v0, Lys3;->u:I

    .line 91
    .line 92
    invoke-static {p3, p2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    iget-object p0, p0, Lts3;->b:Lofb;

    .line 100
    .line 101
    iget-object p0, p0, Lr2e;->invalidateCallbackTracker:Lqv9;

    .line 102
    .line 103
    iget-boolean p0, p0, Lqv9;->e:Z

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    sget-object p0, Lts3;->i:Lr2e$b$b;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    return-object p1
.end method
