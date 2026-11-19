.class public final Lnz4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz4$a;,
        Lnz4$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lldi;

.field public final b:Lzj4;

.field public final c:Luj4;

.field public final d:Lsig;

.field public final e:Lkxc;

.field public f:I

.field public g:Lg7i;

.field public final h:Lq05;

.field public final i:Lnz4$b;

.field public final j:Lspi;

.field public final k:Lspi;

.field public final l:Lnrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnz4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnz4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lldi;Ljava/util/List;Lzj4;Luj4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldi;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltm9;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lzj4;",
            "Luj4;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnz4;->a:Lldi;

    .line 17
    .line 18
    iput-object p3, p0, Lnz4;->b:Lzj4;

    .line 19
    .line 20
    iput-object p4, p0, Lnz4;->c:Luj4;

    .line 21
    .line 22
    new-instance p1, Lxz4;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p3}, Lxz4;-><init>(Lnz4;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsig;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnz4;->d:Lsig;

    .line 34
    .line 35
    invoke-static {}, Llxc;->a()Lkxc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnz4;->e:Lkxc;

    .line 40
    .line 41
    new-instance p1, Lq05;

    .line 42
    .line 43
    invoke-direct {p1}, Lq05;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnz4;->h:Lq05;

    .line 47
    .line 48
    new-instance p1, Lnz4$b;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lnz4$b;-><init>(Lnz4;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnz4;->i:Lnz4$b;

    .line 54
    .line 55
    new-instance p1, Lmz4;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lmz4;-><init>(Lnz4;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnz4;->j:Lspi;

    .line 66
    .line 67
    new-instance p1, Lmz4;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Lmz4;-><init>(Lnz4;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnz4;->k:Lspi;

    .line 78
    .line 79
    new-instance p1, Lnrh;

    .line 80
    .line 81
    new-instance p2, Lcw;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {p2, p0, v0}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lky3;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lky3;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ln05;

    .line 95
    .line 96
    invoke-direct {v1, p0, p3}, Ln05;-><init>(Lnz4;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p4, p2, v0, v1}, Lnrh;-><init>(Luj4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lnz4;->l:Lnrh;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lldi;Ljava/util/List;Lzj4;Luj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 105
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 106
    new-instance p3, Ll9d;

    invoke-direct {p3}, Ll9d;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 107
    invoke-static {}, Lpm0;->j()Lch5;

    move-result-object p4

    invoke-static {}, Liq;->c()Lzli;

    move-result-object p5

    invoke-virtual {p4, p5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    move-result-object p4

    .line 108
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnz4;-><init>(Lldi;Ljava/util/List;Lzj4;Luj4;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyz4;

    .line 7
    .line 8
    iget v1, v0, Lyz4;->u:I

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
    iput v1, v0, Lyz4;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyz4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyz4;-><init>(Lnz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyz4;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lyz4;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lyz4;->r:Lkxc;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnz4;->e:Lkxc;

    .line 53
    .line 54
    iput-object p1, v0, Lyz4;->r:Lkxc;

    .line 55
    .line 56
    iput v3, v0, Lyz4;->u:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lnz4;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lnz4;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lnz4;->g:Lg7i;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v4, p0, Lnz4;->g:Lg7i;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_3
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final b()Lat9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz4;->k:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lat9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lzec$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La05;

    .line 7
    .line 8
    iget v1, v0, La05;->u:I

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
    iput v1, v0, La05;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La05;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La05;-><init>(Lnz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La05;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, La05;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, La05;->r:Lfu3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lzec$a;->b:Lfu3;

    .line 55
    .line 56
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 57
    .line 58
    iget-object v2, p1, Lzec$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Lb05;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v3}, Lb05;-><init>(Lnz4;Lzec$a;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, La05;->r:Lfu3;

    .line 74
    .line 75
    iput v4, v0, La05;->u:I

    .line 76
    .line 77
    invoke-static {v5, v2, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v6, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v6

    .line 87
    :goto_1
    :try_start_2
    sget p1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p0, p2

    .line 92
    :goto_2
    sget p2, Lkotlin/Result;->b:I

    .line 93
    .line 94
    new-instance p2, Lkotlin/Result$Failure;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p0, Lgu3;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p0, p1}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc05;

    .line 7
    .line 8
    iget v1, v0, Lc05;->u:I

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
    iput v1, v0, Lc05;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc05;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc05;-><init>(Lnz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc05;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lc05;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lc05;->r:Lkxc;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnz4;->e:Lkxc;

    .line 53
    .line 54
    iput-object p1, v0, Lc05;->r:Lkxc;

    .line 55
    .line 56
    iput v3, v0, Lc05;->u:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lnz4;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Lnz4;->f:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lnz4;->c:Luj4;

    .line 74
    .line 75
    new-instance v1, Ld05;

    .line 76
    .line 77
    invoke-direct {v1, p0, v4}, Ld05;-><init>(Lnz4;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {p1, v4, v4, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lnz4;->g:Lg7i;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_3
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le05;

    .line 7
    .line 8
    iget v1, v0, Le05;->u:I

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
    iput v1, v0, Le05;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le05;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le05;-><init>(Lnz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le05;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Le05;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Le05;->r:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnz4;->b()Lat9;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, Le05;->u:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v2, p0, Lnz4;->i:Lnz4$b;

    .line 81
    .line 82
    iput p1, v0, Le05;->r:I

    .line 83
    .line 84
    iput v3, v0, Le05;->u:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lafg;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_4
    new-instance v1, Linf;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Linf;-><init>(Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lnz4;->h:Lq05;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lq05;->b(Lh9i;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf05;

    .line 7
    .line 8
    iget v1, v0, Lf05;->v:I

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
    iput v1, v0, Lf05;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf05;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf05;-><init>(Lnz4;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf05;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lf05;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lnz4;->h:Lq05;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v0, Lf05;->r:Z

    .line 61
    .line 62
    iget-object v2, v0, Lf05;->s:Lh9i;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lq05;->a()Lh9i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of p2, v2, Lwwj;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lnz4;->b()Lat9;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v2, v0, Lf05;->s:Lh9i;

    .line 84
    .line 85
    iput-boolean p1, v0, Lf05;->r:Z

    .line 86
    .line 87
    iput v6, v0, Lf05;->v:I

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v6, v2, Lrx4;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move-object v8, v2

    .line 107
    check-cast v8, Lrx4;

    .line 108
    .line 109
    iget v8, v8, Lh9i;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    const/4 p2, 0x0

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lnz4;->b()Lat9;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lg05;

    .line 126
    .line 127
    invoke-direct {v2, p0, v7, p2}, Lg05;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lf05;->s:Lh9i;

    .line 131
    .line 132
    iput v5, v0, Lf05;->v:I

    .line 133
    .line 134
    invoke-interface {p1, v2, v0}, Lat9;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {p0}, Lnz4;->b()Lat9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lh05;

    .line 149
    .line 150
    invoke-direct {v2, p0, v8, v7, p2}, Lh05;-><init>(Lnz4;ILkotlin/coroutines/Continuation;B)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Lf05;->s:Lh9i;

    .line 154
    .line 155
    iput v4, v0, Lf05;->v:I

    .line 156
    .line 157
    invoke-interface {p1, v2, v0}, Lat9;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_a

    .line 162
    .line 163
    :goto_4
    return-object v1

    .line 164
    :cond_a
    :goto_5
    check-cast p2, Lkotlin/Pair;

    .line 165
    .line 166
    :goto_6
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lh9i;

    .line 169
    .line 170
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v3, p0}, Lq05;->b(Lh9i;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-object p0

    .line 184
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 185
    .line 186
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v7
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Li05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li05;

    .line 7
    .line 8
    iget v1, v0, Li05;->y:I

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
    iput v1, v0, Li05;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li05;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li05;-><init>(Lnz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li05;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Li05;->y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    iget-object p0, v0, Li05;->u:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    iget-object p1, v0, Li05;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v0, v0, Li05;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_1
    iget-boolean p1, v0, Li05;->r:Z

    .line 62
    .line 63
    iget-object v2, v0, Li05;->u:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v3, v0, Li05;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v6, v0, Li05;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v8, v3

    .line 77
    move-object v3, v2

    .line 78
    move-object v2, v8

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_2
    iget-boolean p1, v0, Li05;->r:Z

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_3
    iget-boolean p1, v0, Li05;->r:Z

    .line 92
    .line 93
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_4
    iget p1, v0, Li05;->v:I

    .line 99
    .line 100
    iget-boolean v2, v0, Li05;->r:Z

    .line 101
    .line 102
    iget-object v3, v0, Li05;->s:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception p2

    .line 109
    move p1, v2

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_5
    iget-boolean p1, v0, Li05;->r:Z

    .line 113
    .line 114
    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :try_start_5
    iput-boolean p1, v0, Li05;->r:Z

    .line 125
    .line 126
    iput v3, v0, Li05;->y:I

    .line 127
    .line 128
    iget-object v2, p0, Lnz4;->j:Lspi;

    .line 129
    .line 130
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lxo7;

    .line 135
    .line 136
    new-instance v3, Lvz4;

    .line 137
    .line 138
    invoke-direct {v3, p2, v5}, Lvz4;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Lxo7;->a(Lvz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_1

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v2, v4

    .line 157
    :goto_2
    invoke-virtual {p0}, Lnz4;->b()Lat9;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object p2, v0, Li05;->s:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean p1, v0, Li05;->r:Z

    .line 164
    .line 165
    iput v2, v0, Li05;->v:I

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    iput v6, v0, Li05;->y:I

    .line 169
    .line 170
    invoke-interface {v3, v0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 174
    if-ne v3, v1, :cond_3

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_3
    move v8, v2

    .line 179
    move v2, p1

    .line 180
    move p1, v8

    .line 181
    move-object v8, v3

    .line 182
    move-object v3, p2

    .line 183
    move-object p2, v8

    .line 184
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    new-instance v6, Lrx4;

    .line 191
    .line 192
    invoke-direct {v6, v3, p1, p2}, Lrx4;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lnz4;->b()Lat9;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-boolean p1, v0, Li05;->r:Z

    .line 201
    .line 202
    iput p2, v0, Li05;->y:I

    .line 203
    .line 204
    invoke-interface {v2, v0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_5

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0}, Lnz4;->b()Lat9;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v6, Lh05;

    .line 222
    .line 223
    invoke-direct {v6, p0, p2, v5, v3}, Lh05;-><init>(Lnz4;ILkotlin/coroutines/Continuation;B)V

    .line 224
    .line 225
    .line 226
    iput-boolean p1, v0, Li05;->r:Z

    .line 227
    .line 228
    const/4 p2, 0x4

    .line 229
    iput p2, v0, Li05;->y:I

    .line 230
    .line 231
    invoke-interface {v2, v6, v0}, Lat9;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v1, :cond_6

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_6
    :goto_5
    check-cast p2, Lrx4;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 239
    .line 240
    return-object p2

    .line 241
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 242
    .line 243
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p2, v0, Li05;->s:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Li05;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    iput-object v2, v0, Li05;->u:Ljava/io/Serializable;

    .line 251
    .line 252
    iput-boolean p1, v0, Li05;->r:Z

    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    iput v3, v0, Li05;->y:I

    .line 256
    .line 257
    iget-object v3, p0, Lnz4;->b:Lzj4;

    .line 258
    .line 259
    invoke-interface {v3, p2}, Lzj4;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v1, :cond_7

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_7
    move-object v6, p2

    .line 267
    move-object p2, v3

    .line 268
    move-object v3, v2

    .line 269
    :goto_7
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 272
    .line 273
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 274
    .line 275
    .line 276
    :try_start_8
    new-instance v3, Lj05;

    .line 277
    .line 278
    invoke-direct {v3, v2, p0, p2, v5}, Lj05;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lnz4;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v0, Li05;->s:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, Li05;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 284
    .line 285
    iput-object p2, v0, Li05;->u:Ljava/io/Serializable;

    .line 286
    .line 287
    const/4 v7, 0x6

    .line 288
    iput v7, v0, Li05;->y:I

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lj05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    invoke-virtual {p0}, Lnz4;->b()Lat9;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance p1, Lzz4;

    .line 302
    .line 303
    invoke-direct {p1, v3, v5, v4}, Lzz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1, v0}, Lat9;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 310
    :goto_8
    if-ne p0, v1, :cond_9

    .line 311
    .line 312
    :goto_9
    return-object v1

    .line 313
    :cond_9
    move-object p0, p2

    .line 314
    move-object p1, v2

    .line 315
    :goto_a
    new-instance p2, Lrx4;

    .line 316
    .line 317
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 326
    .line 327
    invoke-direct {p2, p1, v4, p0}, Lrx4;-><init>(Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :goto_b
    move-object v0, v6

    .line 332
    goto :goto_c

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    goto :goto_b

    .line 335
    :goto_c
    invoke-static {v0, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getData()Lnx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz4;->d:Lsig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo05;

    .line 7
    .line 8
    iget v1, v0, Lo05;->u:I

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
    iput v1, v0, Lo05;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo05;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo05;-><init>(Lnz4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo05;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lo05;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lo05;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lnz4;->j:Lspi;

    .line 58
    .line 59
    invoke-virtual {p3}, Lspi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lxo7;

    .line 64
    .line 65
    new-instance v4, Lp05;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v7, p1

    .line 70
    move v8, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lp05;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lnz4;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lo05;->r:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    iput v3, v0, Lo05;->u:I

    .line 77
    .line 78
    invoke-virtual {p3, v4, v0}, Lxo7;->b(Lp05;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1k$a$a;->a:Lg1k$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg1k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lg1k;->a(Lnz4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lg1k;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lg1k;-><init>(Lg1k;Lnz4;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm05;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lm05;-><init>(Lnz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
