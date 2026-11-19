.class public final Lz9b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Ly9b;


# direct methods
.method public synthetic constructor <init>(Ly9b;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz9b;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lz9b;->t:Ly9b;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lz9b;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz9b;

    .line 7
    .line 8
    iget-object p0, p0, Lz9b;->t:Ly9b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lz9b;-><init>(Ly9b;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lz9b;

    .line 16
    .line 17
    iget-object p0, p0, Lz9b;->t:Ly9b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lz9b;-><init>(Ly9b;Lkotlin/coroutines/Continuation;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz9b;->r:B

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
    invoke-virtual {p0, p1, p2}, Lz9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz9b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz9b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lz9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lz9b;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lz9b;->t:Ly9b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget-boolean v5, p0, Lz9b;->s:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lz9b;->s:Z

    .line 32
    .line 33
    iget-object p1, v1, Ly9b;->c:Lx9b;

    .line 34
    .line 35
    iget-object p1, p1, Lm2e;->k:Laof;

    .line 36
    .line 37
    new-instance v2, Lk08;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lk08;-><init>(Lnx7;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lu9;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {p1, v1, v3}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_2
    return-object v4

    .line 65
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    iget-boolean v5, p0, Lz9b;->s:Z

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-ne v5, v3, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lz9b;->s:Z

    .line 85
    .line 86
    iget-object p1, v1, Ly9b;->a:Lnx7;

    .line 87
    .line 88
    new-instance v2, Lf3;

    .line 89
    .line 90
    const/16 v3, 0x18

    .line 91
    .line 92
    invoke-direct {v2, v1, v4, v3}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_3
    if-ne p0, v0, :cond_7

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_5
    return-object v4

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
