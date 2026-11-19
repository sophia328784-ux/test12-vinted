.class public final Lpt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Luj4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Luj4;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpt;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt;->t:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lpt;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpt;->v:Luj4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget-byte p1, p0, Lpt;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpt;

    .line 7
    .line 8
    iget-object v3, p0, Lpt;->v:Luj4;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lpt;->t:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v2, p0, Lpt;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lpt;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Luj4;Lkotlin/coroutines/Continuation;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lpt;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lpt;->v:Luj4;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lpt;->t:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v3, p0, Lpt;->u:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lpt;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Luj4;Lkotlin/coroutines/Continuation;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpt;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpt;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpt;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget-boolean v1, p0, Lpt;->s:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lpt;->s:Z

    .line 30
    .line 31
    iget-object p1, p0, Lpt;->t:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v1, p0, Lpt;->u:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpt;->v:Luj4;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    iget-boolean v1, p0, Lpt;->s:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lpt;->s:Z

    .line 79
    .line 80
    iget-object p1, p0, Lpt;->t:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iget-object v1, p0, Lpt;->u:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lpt;->v:Luj4;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
