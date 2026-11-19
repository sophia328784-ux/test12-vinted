.class public final Le0e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lg0e$a;

.field public s:Lkxc;

.field public t:Lf0e;

.field public u:B

.field public final synthetic v:Lf0e;


# direct methods
.method public constructor <init>(Lf0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0e;->v:Lf0e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Le0e;

    .line 2
    .line 3
    iget-object p0, p0, Le0e;->v:Lf0e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Le0e;-><init>(Lf0e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le0e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le0e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Le0e;->u:B

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Le0e;->t:Lf0e;

    .line 25
    .line 26
    iget-object v3, p0, Le0e;->s:Lkxc;

    .line 27
    .line 28
    iget-object v5, p0, Le0e;->r:Lg0e$a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Le0e;->v:Lf0e;

    .line 38
    .line 39
    iget-object v5, v1, Lf0e;->l:Lg0e$a;

    .line 40
    .line 41
    iget-object p1, v5, Lg0e$a;->a:Lkxc;

    .line 42
    .line 43
    iput-object v5, p0, Le0e;->r:Lg0e$a;

    .line 44
    .line 45
    iput-object p1, p0, Le0e;->s:Lkxc;

    .line 46
    .line 47
    iput-object v1, p0, Le0e;->t:Lf0e;

    .line 48
    .line 49
    iput-byte v3, p0, Le0e;->u:B

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, p1

    .line 59
    :goto_0
    :try_start_0
    iget-object p1, v5, Lg0e$a;->b:Lg0e;

    .line 60
    .line 61
    iget-object v5, p1, Lg0e;->k:Lod2;

    .line 62
    .line 63
    invoke-static {v5}, Lly7;->c(Lod2;)Lo93;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Li0e;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, p1, v4, v7}, Li0e;-><init>(Lg0e;Lkotlin/coroutines/Continuation;B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lwy7;

    .line 74
    .line 75
    invoke-direct {p1, v6, v5}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lmlb;->APPEND:Lmlb;

    .line 82
    .line 83
    iput-object v4, p0, Le0e;->r:Lg0e$a;

    .line 84
    .line 85
    iput-object v4, p0, Le0e;->s:Lkxc;

    .line 86
    .line 87
    iput-object v4, p0, Le0e;->t:Lf0e;

    .line 88
    .line 89
    iput-byte v2, p0, Le0e;->u:B

    .line 90
    .line 91
    invoke-virtual {v1, p1, v3, p0}, Lf0e;->a(Lwy7;Lmlb;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-interface {v3, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
