.class public final Lk3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public final synthetic t:Lmvc;

.field public final synthetic u:Lz1f;

.field public final synthetic v:Ln3;


# direct methods
.method public synthetic constructor <init>(Lmvc;Lz1f;Ln3;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk3;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lk3;->t:Lmvc;

    .line 4
    .line 5
    iput-object p2, p0, Lk3;->u:Lz1f;

    .line 6
    .line 7
    iput-object p3, p0, Lk3;->v:Ln3;

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
    iget-byte p1, p0, Lk3;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3;

    .line 7
    .line 8
    iget-object v3, p0, Lk3;->v:Ln3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lk3;->t:Lmvc;

    .line 12
    .line 13
    iget-object v2, p0, Lk3;->u:Lz1f;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lk3;-><init>(Lmvc;Lz1f;Ln3;Lkotlin/coroutines/Continuation;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lk3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lk3;->v:Ln3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lk3;->t:Lmvc;

    .line 28
    .line 29
    iget-object v3, p0, Lk3;->u:Lz1f;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lk3;-><init>(Lmvc;Lz1f;Ln3;Lkotlin/coroutines/Continuation;B)V

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
    iget-byte v0, p0, Lk3;->r:B

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
    invoke-virtual {p0, p1, p2}, Lk3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lk3;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lk3;->v:Ln3;

    .line 4
    .line 5
    iget-object v2, p0, Lk3;->t:Lmvc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lk3;->u:Lz1f;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget-byte v8, p0, Lk3;->s:B

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v5, :cond_1

    .line 24
    .line 25
    if-ne v8, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-wide v3, Lwi3;->a:J

    .line 43
    .line 44
    iput-byte v5, p0, Lk3;->s:B

    .line 45
    .line 46
    invoke-static {v3, v4, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iput-byte v6, p0, Lk3;->s:B

    .line 54
    .line 55
    check-cast v2, Lnvc;

    .line 56
    .line 57
    invoke-virtual {v2, v7, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    move-object v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    iput-object v7, v1, Ln3;->m:Lz1f;

    .line 66
    .line 67
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_3
    return-object v3

    .line 70
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    iget-byte v8, p0, Lk3;->s:B

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    if-eq v8, v5, :cond_6

    .line 77
    .line 78
    if-ne v8, v6, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    invoke-static {v4}, Lmuk;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-wide v3, Lwi3;->a:J

    .line 96
    .line 97
    iput-byte v5, p0, Lk3;->s:B

    .line 98
    .line 99
    invoke-static {v3, v4, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    iput-byte v6, p0, Lk3;->s:B

    .line 107
    .line 108
    check-cast v2, Lnvc;

    .line 109
    .line 110
    invoke-virtual {v2, v7, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_9

    .line 115
    .line 116
    :goto_5
    move-object v3, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_6
    iput-object v7, v1, Ln3;->q:Lz1f;

    .line 119
    .line 120
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_7
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
