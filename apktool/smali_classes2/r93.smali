.class public final Lr93;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr93;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr93;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lr93;->r:B

    iput-object p1, p0, Lr93;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr93;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lr93;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr93;

    .line 9
    .line 10
    iget-object p0, p0, Lr93;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lupf;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lr93;

    .line 23
    .line 24
    iget-object p0, p0, Lr93;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvoj;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p1, p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p0, Lr93;

    .line 36
    .line 37
    check-cast v1, Lvoj;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, Lr93;

    .line 47
    .line 48
    check-cast v1, Lio/reactivex/ObservableSource;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lr93;

    .line 58
    .line 59
    check-cast v1, Lvag;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    new-instance p1, Lr93;

    .line 69
    .line 70
    iget-object p0, p0, Lr93;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    check-cast v1, Lc6e;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p1, p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    new-instance p1, Lr93;

    .line 82
    .line 83
    iget-object p0, p0, Lr93;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lm9i;

    .line 86
    .line 87
    check-cast v1, Lbpc;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p1, p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lr93;

    .line 95
    .line 96
    iget-object p0, p0, Lr93;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    check-cast v1, Lrx4;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p1, p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_7
    new-instance p0, Lr93;

    .line 108
    .line 109
    check-cast v1, Ls93;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v1, p2, v0}, Lr93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lr93;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luj4;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr93;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luj4;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr93;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lqkj;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lr93;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lh6f;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lr93;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Luj4;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lr93;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Luj4;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lr93;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Luj4;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lr93;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Luj4;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lr93;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Lh6f;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lr93;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lr93;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lr93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lr93;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lr93;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr93;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lupf;

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget-boolean v7, p0, Lr93;->s:Z

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iput-boolean v4, p0, Lr93;->s:Z

    .line 41
    .line 42
    iget-object p1, v0, Lupf;->u:Lo9i;

    .line 43
    .line 44
    new-instance v2, Lvpf;

    .line 45
    .line 46
    invoke-direct {v2, v1, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :goto_0
    if-ne p0, v6, :cond_3

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-static {v3}, Li9l;->a(Landroid/view/View;)Lu14;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    sget p0, Lajf;->androidx_compose_ui_view_composition_context:I

    .line 69
    .line 70
    invoke-virtual {v3, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_2
    return-object v5

    .line 76
    :goto_3
    invoke-static {v3}, Li9l;->a(Landroid/view/View;)Lu14;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    sget p1, Lajf;->androidx_compose_ui_view_composition_context:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    throw p0

    .line 88
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    .line 92
    iget-boolean v1, p0, Lr93;->s:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    if-ne v1, v4, :cond_6

    .line 97
    .line 98
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lvoj;

    .line 114
    .line 115
    iput-boolean v4, p0, Lr93;->s:Z

    .line 116
    .line 117
    sget-object v1, Lvoj;->l:Lvoj$a;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lvoj;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_5
    return-object v5

    .line 135
    :goto_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    .line 141
    iget-boolean v1, p0, Lr93;->s:Z

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    if-ne v1, v4, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v5

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lqkj;

    .line 162
    .line 163
    check-cast v3, Lvoj;

    .line 164
    .line 165
    iput-boolean v4, p0, Lr93;->s:Z

    .line 166
    .line 167
    sget-object v1, Lvoj;->l:Lvoj$a;

    .line 168
    .line 169
    invoke-virtual {v3, p1, p0}, Lvoj;->a(Lcue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    move-object p1, v0

    .line 176
    :cond_b
    :goto_7
    return-object p1

    .line 177
    :pswitch_2
    iget-object v0, p0, Lr93;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lh6f;

    .line 180
    .line 181
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    .line 183
    iget-boolean v6, p0, Lr93;->s:Z

    .line 184
    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    if-ne v6, v4, :cond_c

    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lmfg;

    .line 206
    .line 207
    invoke-direct {v2, v0, p1}, Lmfg;-><init>(Lh6f;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 208
    .line 209
    .line 210
    check-cast v3, Lio/reactivex/ObservableSource;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lxie;

    .line 216
    .line 217
    const/16 v3, 0x17

    .line 218
    .line 219
    invoke-direct {v2, p1, v3}, Lxie;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lr93;->t:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean v4, p0, Lr93;->s:Z

    .line 225
    .line 226
    invoke-static {v0, v2, p0}, Lc6f;->a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_e

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_9
    return-object v5

    .line 237
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    .line 239
    iget-boolean v1, p0, Lr93;->s:Z

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    if-ne v1, v4, :cond_f

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Luj4;

    .line 259
    .line 260
    check-cast v3, Lvag;

    .line 261
    .line 262
    iget-object v1, v3, Lvag;->a:Lgt9;

    .line 263
    .line 264
    check-cast v1, Lnvc;

    .line 265
    .line 266
    iget-object v1, v1, Lnvc;->a:Lhhh;

    .line 267
    .line 268
    new-instance v2, Luag;

    .line 269
    .line 270
    invoke-direct {v2, v3, p1}, Luag;-><init>(Lvag;Luj4;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v4, p0, Lr93;->s:Z

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, p0}, Lhhh;->m(Lhhh;Lpx7;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v0, :cond_11

    .line 283
    .line 284
    move-object v5, v0

    .line 285
    goto :goto_b

    .line 286
    :cond_11
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_b
    return-object v5

    .line 289
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    .line 291
    iget-boolean v1, p0, Lr93;->s:Z

    .line 292
    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    if-ne v1, v4, :cond_12

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_12
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v5

    .line 305
    goto :goto_c

    .line 306
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    check-cast v3, Lc6e;

    .line 314
    .line 315
    iput-boolean v4, p0, Lr93;->s:Z

    .line 316
    .line 317
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_14

    .line 322
    .line 323
    move-object p1, v0

    .line 324
    :cond_14
    :goto_c
    return-object p1

    .line 325
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 326
    .line 327
    iget-boolean v6, p0, Lr93;->s:Z

    .line 328
    .line 329
    if-eqz v6, :cond_16

    .line 330
    .line 331
    if-eq v6, v4, :cond_15

    .line 332
    .line 333
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lm9i;

    .line 347
    .line 348
    new-instance v2, Lvo4;

    .line 349
    .line 350
    check-cast v3, Lbpc;

    .line 351
    .line 352
    invoke-direct {v2, v3, v1}, Lvo4;-><init>(Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    iput-boolean v4, p0, Lr93;->s:Z

    .line 356
    .line 357
    invoke-interface {p1, v2, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-ne p0, v0, :cond_17

    .line 362
    .line 363
    move-object v5, v0

    .line 364
    goto :goto_e

    .line 365
    :cond_17
    :goto_d
    invoke-static {}, Lmuk;->u()V

    .line 366
    .line 367
    .line 368
    :goto_e
    return-object v5

    .line 369
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 370
    .line 371
    iget-boolean v1, p0, Lr93;->s:Z

    .line 372
    .line 373
    if-eqz v1, :cond_19

    .line 374
    .line 375
    if-ne v1, v4, :cond_18

    .line 376
    .line 377
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_18
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v5

    .line 385
    goto :goto_f

    .line 386
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lr93;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    check-cast v3, Lrx4;

    .line 394
    .line 395
    iget-object v1, v3, Lrx4;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v4, p0, Lr93;->s:Z

    .line 398
    .line 399
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v0, :cond_1a

    .line 404
    .line 405
    move-object p1, v0

    .line 406
    :cond_1a
    :goto_f
    return-object p1

    .line 407
    :pswitch_7
    iget-object v0, p0, Lr93;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lh6f;

    .line 410
    .line 411
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 412
    .line 413
    iget-boolean v6, p0, Lr93;->s:Z

    .line 414
    .line 415
    if-eqz v6, :cond_1c

    .line 416
    .line 417
    if-ne v6, v4, :cond_1b

    .line 418
    .line 419
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_1b
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v3, Ls93;

    .line 431
    .line 432
    iput-object v5, p0, Lr93;->t:Ljava/lang/Object;

    .line 433
    .line 434
    iput-boolean v4, p0, Lr93;->s:Z

    .line 435
    .line 436
    invoke-virtual {v3, v0, p0}, Ls93;->e(Lh6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-ne p0, v1, :cond_1d

    .line 441
    .line 442
    move-object v5, v1

    .line 443
    goto :goto_11

    .line 444
    :cond_1d
    :goto_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    :goto_11
    return-object v5

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
