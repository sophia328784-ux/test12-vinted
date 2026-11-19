.class public final Lxxh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Z

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;ZLm6i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxxh;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lxxh;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxxh;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxxh;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxxh;->w:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lmvc;Ltwc;Lkotlin/coroutines/Continuation;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxxh;->r:B

    .line 17
    iput-object p2, p0, Lxxh;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lxxh;->t:Z

    iput-object p1, p0, Lxxh;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget-byte p1, p0, Lxxh;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lxxh;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxxh;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxxh;

    .line 11
    .line 12
    check-cast v1, Ltwc;

    .line 13
    .line 14
    iget-boolean p0, p0, Lxxh;->t:Z

    .line 15
    .line 16
    check-cast v0, Lmvc;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, p0}, Lxxh;-><init>(Lmvc;Ltwc;Lkotlin/coroutines/Continuation;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lxxh;

    .line 23
    .line 24
    iget-object p1, p0, Lxxh;->u:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ld40;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lm6i;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-boolean v4, p0, Lxxh;->t:Z

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lxxh;-><init>(Ld40;ZLm6i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxxh;->r:B

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
    invoke-virtual {p0, p1, p2}, Lxxh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxxh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxxh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxxh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lxxh;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lxxh;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxxh;->t:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lxxh;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ltwc;

    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget-boolean v7, p0, Lxxh;->s:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lxxh;->u:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ltwc;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lz1f;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast v1, Lmvc;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, La2f;

    .line 55
    .line 56
    invoke-direct {v2, p1}, La2f;-><init>(Lz1f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Ly1f;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Ly1f;-><init>(Lz1f;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-object v5, p0, Lxxh;->u:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v4, p0, Lxxh;->s:Z

    .line 70
    .line 71
    check-cast v1, Lnvc;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v5, v6}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_2
    return-object v6

    .line 87
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    .line 89
    iget-boolean v7, p0, Lxxh;->s:Z

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-ne v7, v4, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lxxh;->u:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Ld40;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const/high16 p1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 p1, 0x0

    .line 117
    :goto_3
    new-instance v7, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    move-object v8, v5

    .line 123
    check-cast v8, Lm6i;

    .line 124
    .line 125
    iput-boolean v4, p0, Lxxh;->s:Z

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    move-object v11, p0

    .line 132
    invoke-static/range {v6 .. v12}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_8

    .line 137
    .line 138
    move-object v6, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_5
    return-object v6

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
