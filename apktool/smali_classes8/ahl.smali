.class public final Lahl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lchl;

.field public final synthetic u:F

.field public final synthetic v:Lm6i;

.field public final synthetic w:Lpqf;


# direct methods
.method public synthetic constructor <init>(Lchl;FLm6i;Lpqf;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lahl;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lahl;->t:Lchl;

    .line 4
    .line 5
    iput p2, p0, Lahl;->u:F

    .line 6
    .line 7
    iput-object p3, p0, Lahl;->v:Lm6i;

    .line 8
    .line 9
    iput-object p4, p0, Lahl;->w:Lpqf;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget-byte p1, p0, Lahl;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahl;

    .line 7
    .line 8
    iget-object v4, p0, Lahl;->w:Lpqf;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lahl;->t:Lchl;

    .line 12
    .line 13
    iget v2, p0, Lahl;->u:F

    .line 14
    .line 15
    iget-object v3, p0, Lahl;->v:Lm6i;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lahl;-><init>(Lchl;FLm6i;Lpqf;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lahl;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lahl;->w:Lpqf;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lahl;->t:Lchl;

    .line 30
    .line 31
    iget v3, p0, Lahl;->u:F

    .line 32
    .line 33
    iget-object v4, p0, Lahl;->v:Lm6i;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lahl;-><init>(Lchl;FLm6i;Lpqf;Lkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lahl;->r:B

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
    invoke-virtual {p0, p1, p2}, Lahl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lahl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lahl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lahl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lahl;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lahl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lahl;->r:B

    .line 2
    .line 3
    iget v1, p0, Lahl;->u:F

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lahl;->t:Lchl;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v7, p0, Lahl;->w:Lpqf;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v8, v3, Lchl;->f:Ld40;

    .line 17
    .line 18
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget-boolean v0, p0, Lahl;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v6, v6}, Ld40;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lchl;->f:Ld40;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p0, Lahl;->s:Z

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    iget-object v2, p0, Lahl;->v:Lm6i;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v6}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v9, :cond_2

    .line 62
    .line 63
    move-object v6, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget v0, v7, Lpqf;->b:F

    .line 66
    .line 67
    new-instance v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iget v0, v7, Lpqf;->d:F

    .line 73
    .line 74
    new-instance v2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1, v2}, Ld40;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :pswitch_0
    iget-object v8, v3, Lchl;->e:Ld40;

    .line 86
    .line 87
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    .line 89
    iget-boolean v0, p0, Lahl;->s:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6, v6}, Ld40;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lchl;->e:Ld40;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, p0, Lahl;->s:Z

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    iget-object v2, p0, Lahl;->v:Lm6i;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    invoke-static/range {v0 .. v6}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v9, :cond_5

    .line 131
    .line 132
    move-object v6, v9

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    iget v0, v7, Lpqf;->a:F

    .line 135
    .line 136
    new-instance v1, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iget v0, v7, Lpqf;->c:F

    .line 142
    .line 143
    new-instance v2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1, v2}, Ld40;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_3
    return-object v6

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
