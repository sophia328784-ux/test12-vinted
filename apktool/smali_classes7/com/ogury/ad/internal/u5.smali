.class public final Lcom/ogury/ad/internal/u5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljxc;

.field public b:Lcom/ogury/ad/internal/x5;

.field public c:Lcom/ogury/ad/internal/f5;

.field public d:I

.field public final synthetic e:Lcom/ogury/ad/internal/x5;

.field public final synthetic f:Lcom/ogury/ad/internal/f5;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/f5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/u5;->e:Lcom/ogury/ad/internal/x5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/u5;->f:Lcom/ogury/ad/internal/f5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/ogury/ad/internal/u5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/u5;->e:Lcom/ogury/ad/internal/x5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/u5;->f:Lcom/ogury/ad/internal/f5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/ad/internal/u5;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/f5;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/ogury/ad/internal/u5;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/u5;->e:Lcom/ogury/ad/internal/x5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/u5;->f:Lcom/ogury/ad/internal/f5;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/ogury/ad/internal/u5;-><init>(Lcom/ogury/ad/internal/x5;Lcom/ogury/ad/internal/f5;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/ogury/ad/internal/u5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ogury/ad/internal/u5;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ogury/ad/internal/u5;->a:Ljxc;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ogury/ad/internal/u5;->c:Lcom/ogury/ad/internal/f5;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ogury/ad/internal/u5;->b:Lcom/ogury/ad/internal/x5;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/ogury/ad/internal/u5;->a:Ljxc;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v1

    .line 39
    move-object v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ogury/ad/internal/u5;->e:Lcom/ogury/ad/internal/x5;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/ogury/ad/internal/x5;->c:Ljxc;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/ogury/ad/internal/u5;->f:Lcom/ogury/ad/internal/f5;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/ogury/ad/internal/u5;->a:Ljxc;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/ogury/ad/internal/u5;->b:Lcom/ogury/ad/internal/x5;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/ogury/ad/internal/u5;->c:Lcom/ogury/ad/internal/f5;

    .line 55
    .line 56
    iput v3, p0, Lcom/ogury/ad/internal/u5;->d:I

    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, p1

    .line 66
    :goto_0
    :try_start_1
    iget-object p1, v3, Lcom/ogury/ad/internal/x5;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lcom/ogury/ad/internal/x5;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/ogury/ad/internal/u5;->a:Ljxc;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/ogury/ad/internal/u5;->b:Lcom/ogury/ad/internal/x5;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/ogury/ad/internal/u5;->c:Lcom/ogury/ad/internal/f5;

    .line 78
    .line 79
    iput v2, p0, Lcom/ogury/ad/internal/u5;->d:I

    .line 80
    .line 81
    invoke-virtual {v3, p1, p0}, Lcom/ogury/ad/internal/x5;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    move-object p0, v1

    .line 89
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    invoke-interface {p0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_3
    move-object v1, p0

    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object p1, p0

    .line 99
    :goto_4
    invoke-interface {v1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
