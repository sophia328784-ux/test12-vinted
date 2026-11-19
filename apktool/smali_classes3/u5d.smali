.class public final Lu5d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu5d;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lu5d;->u:Lkotlin/jvm/functions/Function2;

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
    iget-byte v0, p0, Lu5d;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lu5d;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu5d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lu5d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lu5d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lu5d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lu5d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lu5d;->t:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu5d;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpx7;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu5d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu5d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ll6d;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu5d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu5d;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lu5d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lu5d;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lu5d;->u:Lkotlin/jvm/functions/Function2;

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
    iget-boolean v5, p0, Lu5d;->s:Z

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu5d;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lpx7;

    .line 34
    .line 35
    new-instance v2, Lay2;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1, v4}, Lay2;-><init>(Lpx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Lu5d;->s:Z

    .line 41
    .line 42
    invoke-static {v2, p0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    iget-boolean v5, p0, Lu5d;->s:Z

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-ne v5, v3, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lu5d;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ll6d;

    .line 76
    .line 77
    iget v2, p1, Ll6d;->a:I

    .line 78
    .line 79
    const/16 v4, 0xc8

    .line 80
    .line 81
    if-gt v4, v2, :cond_5

    .line 82
    .line 83
    const/16 v4, 0x12c

    .line 84
    .line 85
    if-ge v2, v4, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/16 v4, 0x130

    .line 89
    .line 90
    if-ne v2, v4, :cond_7

    .line 91
    .line 92
    :goto_2
    iput-boolean v3, p0, Lu5d;->s:Z

    .line 93
    .line 94
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_6
    :goto_3
    return-object p1

    .line 102
    :cond_7
    new-instance p0, Lcoil3/network/HttpException;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcoil3/network/HttpException;-><init>(Ll6d;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
