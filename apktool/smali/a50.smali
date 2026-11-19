.class public final La50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lca3;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lm93;

.field public final synthetic v:Ld40;

.field public final synthetic w:Ltwc;

.field public final synthetic x:Ltwc;


# direct methods
.method public constructor <init>(Lm93;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La50;->u:Lm93;

    .line 2
    .line 3
    iput-object p2, p0, La50;->v:Ld40;

    .line 4
    .line 5
    iput-object p3, p0, La50;->w:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, La50;->x:Ltwc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, La50;

    .line 2
    .line 3
    iget-object v3, p0, La50;->w:Ltwc;

    .line 4
    .line 5
    iget-object v4, p0, La50;->x:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, La50;->u:Lm93;

    .line 8
    .line 9
    iget-object v2, p0, La50;->v:Ld40;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La50;-><init>(Lm93;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La50;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, La50;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La50;->u:Lm93;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La50;->r:Lca3;

    .line 14
    .line 15
    iget-object v5, p0, La50;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Luj4;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La50;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Luj4;

    .line 35
    .line 36
    invoke-interface {v3}, Llpf;->iterator()Lca3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, p1

    .line 41
    :goto_0
    iput-object v5, p0, La50;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, La50;->r:Lca3;

    .line 44
    .line 45
    iput-boolean v4, p0, La50;->s:Z

    .line 46
    .line 47
    check-cast v1, Lod2$a;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    check-cast v1, Lod2$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lod2$a;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v3}, Llpf;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v8, v6

    .line 83
    :goto_2
    new-instance v7, Lz40;

    .line 84
    .line 85
    iget-object v11, p0, La50;->x:Ltwc;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    iget-object v9, p0, La50;->v:Ld40;

    .line 89
    .line 90
    iget-object v10, p0, La50;->w:Ltwc;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lz40;-><init>(Ljava/lang/Object;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v5, v2, v2, v7, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
