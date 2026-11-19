.class public final Lxn1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lnre;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Luj4;

.field public final synthetic v:Lahj;


# direct methods
.method public constructor <init>(Luj4;Lahj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn1;->u:Luj4;

    .line 2
    .line 3
    iput-object p2, p0, Lxn1;->v:Lahj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lxn1;

    .line 2
    .line 3
    iget-object v1, p0, Lxn1;->u:Luj4;

    .line 4
    .line 5
    iget-object p0, p0, Lxn1;->v:Lahj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxn1;-><init>(Luj4;Lahj;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxn1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le71;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxn1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxn1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxn1;->r:Lnre;

    .line 12
    .line 13
    iget-object v4, p0, Lxn1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Le71;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxn1;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le71;

    .line 33
    .line 34
    sget-object v1, Lnre;->Main:Lnre;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lxn1;->t:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lxn1;->r:Lnre;

    .line 39
    .line 40
    iput-boolean v3, p0, Lxn1;->s:Z

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lioi$b;

    .line 44
    .line 45
    invoke-virtual {v4, v1, p0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    check-cast p1, Lmre;

    .line 53
    .line 54
    iget-object v5, p1, Lmre;->a:Ljava/util/List;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lase;

    .line 62
    .line 63
    iget v5, v5, Lase;->i:I

    .line 64
    .line 65
    sget-object v6, Lnse;->b:Lmse;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-byte v6, Lnse;->d:B

    .line 71
    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    iget p1, p1, Lmre;->f:I

    .line 75
    .line 76
    sget-object v5, Lpre;->a:Lore;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-byte v5, Lpre;->e:B

    .line 82
    .line 83
    iget-object v6, p0, Lxn1;->v:Lahj;

    .line 84
    .line 85
    if-ne p1, v5, :cond_3

    .line 86
    .line 87
    new-instance p1, Lsn1;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {p1, v6, v2, v5}, Lsn1;-><init>(Lahj;Lkotlin/coroutines/Continuation;B)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    iget-object v6, p0, Lxn1;->u:Luj4;

    .line 95
    .line 96
    invoke-static {v6, v2, v2, p1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-byte v5, Lpre;->f:B

    .line 101
    .line 102
    if-ne p1, v5, :cond_4

    .line 103
    .line 104
    check-cast v6, Lchj;

    .line 105
    .line 106
    invoke-virtual {v6}, Lchj;->a()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    move-object p1, v4

    .line 110
    goto :goto_0
.end method
