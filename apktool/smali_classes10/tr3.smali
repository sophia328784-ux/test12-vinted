.class public final Ltr3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lnx7;


# direct methods
.method public synthetic constructor <init>(Lnx7;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltr3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ltr3;->u:Lnx7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltr3;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltr3;

    .line 7
    .line 8
    iget-object p0, p0, Ltr3;->u:Lnx7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ltr3;-><init>(Lnx7;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltr3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltr3;

    .line 18
    .line 19
    iget-object p0, p0, Ltr3;->u:Lnx7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ltr3;-><init>(Lnx7;Lkotlin/coroutines/Continuation;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltr3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltr3;->r:B

    .line 2
    .line 3
    check-cast p1, Lh6f;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltr3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltr3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltr3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ltr3;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltr3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh6f;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget-boolean v2, p0, Ltr3;->s:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lsr3;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, v0, v2}, Lsr3;-><init>(Lh6f;B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ltr3;->t:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v3, p0, Ltr3;->s:Z

    .line 43
    .line 44
    iget-object v0, p0, Ltr3;->u:Lnx7;

    .line 45
    .line 46
    invoke-interface {v0, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Ltr3;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lh6f;

    .line 59
    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    iget-boolean v2, p0, Ltr3;->s:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lsr3;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {p1, v0, v2}, Lsr3;-><init>(Lh6f;B)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Ltr3;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v3, p0, Ltr3;->s:Z

    .line 93
    .line 94
    iget-object v0, p0, Ltr3;->u:Lnx7;

    .line 95
    .line 96
    invoke-interface {v0, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
