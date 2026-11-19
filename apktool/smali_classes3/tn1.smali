.class public final Ltn1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltn1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltn1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Ltn1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltn1;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Ltn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ltn1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ltn1;

    .line 20
    .line 21
    check-cast p0, Lnre;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Ltn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ltn1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltn1;->r:B

    .line 2
    .line 3
    check-cast p1, Le71;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ltn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltn1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltn1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ltn1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ltn1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget-boolean v5, p0, Ltn1;->s:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ltn1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Le71;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltn1;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Le71;

    .line 38
    .line 39
    :goto_0
    sget-object v2, Lnre;->Initial:Lnre;

    .line 40
    .line 41
    iput-object p1, p0, Ltn1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, p0, Ltn1;->s:Z

    .line 44
    .line 45
    check-cast p1, Lioi$b;

    .line 46
    .line 47
    invoke-virtual {p1, v2, p0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :goto_1
    return-object v2

    .line 55
    :cond_2
    move-object v6, v2

    .line 56
    move-object v2, p1

    .line 57
    move-object p1, v6

    .line 58
    :goto_2
    check-cast p1, Lmre;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {p1}, Lz2h;->a(Lmre;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v4

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    iget-boolean v5, p0, Ltn1;->s:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    if-ne v5, v4, :cond_3

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ltn1;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Le71;

    .line 100
    .line 101
    check-cast v1, Lnre;

    .line 102
    .line 103
    iput-boolean v4, p0, Ltn1;->s:Z

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Luti;->k(Le71;Lnre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_5
    :goto_3
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
