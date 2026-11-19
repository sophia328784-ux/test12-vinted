.class public final Lcl1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcl1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcl1;->v:Ljava/lang/Object;

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
    iput-byte p3, p0, Lcl1;->r:B

    iput-object p1, p0, Lcl1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcl1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lcl1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcl1;

    .line 9
    .line 10
    iget-object p0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh4j;

    .line 13
    .line 14
    check-cast v1, La4j;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, p0, v1, p2, v0}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lcl1;

    .line 22
    .line 23
    iget-object p0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwfa;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v0, p0, v1, p2, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcl1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance p0, Lcl1;

    .line 37
    .line 38
    check-cast v1, Lb4l;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p0, v1, p2, v0}, Lcl1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance v0, Lcl1;

    .line 48
    .line 49
    iget-object p0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lrp2;

    .line 52
    .line 53
    check-cast v1, Lck4;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, p0, v1, p2, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcl1;->t:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v0, Lcl1;

    .line 63
    .line 64
    iget-object p0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v1, Lqj5;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, p0, v1, p2, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcl1;->t:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance p0, Lcl1;

    .line 78
    .line 79
    check-cast v1, Lht2;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, v1, p2, v0}, Lcl1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p1, Lcl1;

    .line 89
    .line 90
    iget-object p0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Luwc;

    .line 93
    .line 94
    check-cast v1, Lahj;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p1, p0, v1, p2, v0}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance v0, Lcl1;

    .line 102
    .line 103
    iget-object p0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ldl1;

    .line 106
    .line 107
    check-cast v1, Ldxk;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, p0, v1, p2, v2}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lcl1;->t:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lcl1;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcl1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcl1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Luj4;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcl1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lgdl;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcl1;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lpx7;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcl1;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lpx7;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcl1;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcl1;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcl1;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    .line 1
    iget-byte v0, p0, Lcl1;->r:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lh4j;

    .line 16
    .line 17
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget-byte v0, p0, Lcl1;->s:B

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    iget-object p0, p0, Lcl1;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, v6, Lh4j;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-byte v4, p0, Lcl1;->s:B

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_0
    iget-object p1, p0, Lcl1;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, La4j;

    .line 78
    .line 79
    iput-byte v3, p0, Lcl1;->s:B

    .line 80
    .line 81
    invoke-interface {p1, v6, p0}, La4j;->a(Lo3j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne p1, v7, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_1
    iget-object p1, v6, Lh4j;->c:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iput-byte v1, p0, Lcl1;->s:B

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v7, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_3
    iget-object v0, v6, Lh4j;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iput-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 109
    .line 110
    iput-byte v8, p0, Lcl1;->s:B

    .line 111
    .line 112
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v7, :cond_8

    .line 117
    .line 118
    :goto_4
    move-object v5, v7

    .line 119
    :goto_5
    return-object v5

    .line 120
    :cond_8
    move-object p0, p1

    .line 121
    :goto_6
    move-object p1, p0

    .line 122
    :cond_9
    throw p1

    .line 123
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    iget-byte v1, p0, Lcl1;->s:B

    .line 126
    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    if-eq v1, v4, :cond_b

    .line 130
    .line 131
    if-ne v1, v3, :cond_a

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    iget-object v1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Luj4;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Luj4;

    .line 156
    .line 157
    iget-object p1, p0, Lcl1;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lwfa;

    .line 160
    .line 161
    iput-object v1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v4, p0, Lcl1;->s:B

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_d

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    :goto_7
    iget-object p1, p0, Lcl1;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iput-object v5, p0, Lcl1;->t:Ljava/lang/Object;

    .line 177
    .line 178
    iput-byte v3, p0, Lcl1;->s:B

    .line 179
    .line 180
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_e

    .line 185
    .line 186
    :goto_8
    move-object v5, v0

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_a
    return-object v5

    .line 191
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    .line 193
    iget-byte v1, p0, Lcl1;->s:B

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    if-eq v1, v4, :cond_10

    .line 198
    .line 199
    if-ne v1, v3, :cond_f

    .line 200
    .line 201
    iget-object v1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Luj4;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v1

    .line 209
    goto :goto_b

    .line 210
    :cond_f
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_10
    iget-object v1, p0, Lcl1;->u:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lfxf;

    .line 218
    .line 219
    iget-object v2, p0, Lcl1;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Luj4;

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Luj4;

    .line 233
    .line 234
    :goto_b
    invoke-interface {p1}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_18

    .line 243
    .line 244
    sget-object v1, Lfxf;->d:Lgpf;

    .line 245
    .line 246
    iget-object v2, p0, Lcl1;->v:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lb4l;

    .line 249
    .line 250
    if-ne v1, v2, :cond_18

    .line 251
    .line 252
    sget-object v1, Lfxf;->a:Lfxf;

    .line 253
    .line 254
    sget-object v2, Lfxf;->l:Lod2;

    .line 255
    .line 256
    iput-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, p0, Lcl1;->u:Ljava/lang/Object;

    .line 259
    .line 260
    iput-byte v4, p0, Lcl1;->s:B

    .line 261
    .line 262
    invoke-virtual {v2, p0}, Lod2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v0, :cond_12

    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_12
    move-object v12, v2

    .line 271
    move-object v2, p1

    .line 272
    move-object p1, v12

    .line 273
    :goto_c
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v6, Lfxf;->a:Lfxf;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v6, "\u2026[truncated]"

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/16 v8, 0x2000

    .line 288
    .line 289
    if-gt v1, v8, :cond_13

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_13
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move p1, v4

    .line 306
    :goto_e
    const/16 v9, 0xc8

    .line 307
    .line 308
    if-ge p1, v9, :cond_16

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/16 v10, 0x4000

    .line 315
    .line 316
    if-ge v9, v10, :cond_16

    .line 317
    .line 318
    sget-object v9, Lfxf;->l:Lod2;

    .line 319
    .line 320
    invoke-virtual {v9}, Lod2;->g()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    if-nez v9, :cond_14

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_14
    const/16 v10, 0xa

    .line 334
    .line 335
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v10, Lfxf;->a:Lfxf;

    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-gt v10, v8, :cond_15

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_15
    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :goto_f
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    add-int/lit8 p1, p1, 0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_16
    :goto_10
    sget-object p1, Lfxf;->d:Lgpf;

    .line 365
    .line 366
    iget-object v6, p0, Lcl1;->v:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Lb4l;

    .line 369
    .line 370
    if-ne p1, v6, :cond_18

    .line 371
    .line 372
    sget-object p1, Lfxf;->a:Lfxf;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lfxf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v1, "{\"action\":\"message\",\"data\":{\"text\":\""

    .line 386
    .line 387
    const-string v7, "\"}}"

    .line 388
    .line 389
    invoke-static {v1, p1, v7}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast v6, Lgpf;

    .line 394
    .line 395
    invoke-virtual {v6, p1}, Lgpf;->g(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_18

    .line 400
    .line 401
    iput-object v2, p0, Lcl1;->t:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v5, p0, Lcl1;->u:Ljava/lang/Object;

    .line 404
    .line 405
    iput-byte v3, p0, Lcl1;->s:B

    .line 406
    .line 407
    const-wide/16 v6, 0x5dc

    .line 408
    .line 409
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-ne p1, v0, :cond_17

    .line 414
    .line 415
    :goto_11
    move-object v5, v0

    .line 416
    goto :goto_12

    .line 417
    :cond_17
    move-object p1, v2

    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_18
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_12
    return-object v5

    .line 423
    :pswitch_2
    iget-object v0, p0, Lcl1;->t:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lgdl;

    .line 426
    .line 427
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 428
    .line 429
    iget-byte v6, p0, Lcl1;->s:B

    .line 430
    .line 431
    if-eqz v6, :cond_1b

    .line 432
    .line 433
    if-eq v6, v4, :cond_1a

    .line 434
    .line 435
    if-ne v6, v3, :cond_19

    .line 436
    .line 437
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_19
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_16

    .line 445
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcl1;->u:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v8, p1

    .line 455
    check-cast v8, Lrp2;

    .line 456
    .line 457
    iget-object p1, p0, Lcl1;->v:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v7, p1

    .line 460
    check-cast v7, Lck4;

    .line 461
    .line 462
    iget-object v9, v0, Lgdl;->a:Lvp2;

    .line 463
    .line 464
    iput-object v0, p0, Lcl1;->t:Ljava/lang/Object;

    .line 465
    .line 466
    iput-byte v4, p0, Lcl1;->s:B

    .line 467
    .line 468
    sget-object p1, Lluc;->a:Lrp2;

    .line 469
    .line 470
    new-instance v6, Lro2;

    .line 471
    .line 472
    const-wide/16 v10, 0x2001

    .line 473
    .line 474
    invoke-direct/range {v6 .. v11}, Lro2;-><init>(Lxo2;Lrp2;Lvp2;J)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4, p0}, Lro2;->d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-ne p1, v1, :cond_1c

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_1c
    :goto_13
    iget-object p1, v0, Lgdl;->a:Lvp2;

    .line 485
    .line 486
    iput-object v5, p0, Lcl1;->t:Ljava/lang/Object;

    .line 487
    .line 488
    iput-byte v3, p0, Lcl1;->s:B

    .line 489
    .line 490
    check-cast p1, Lno2;

    .line 491
    .line 492
    invoke-virtual {p1, p0}, Lno2;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    if-ne p0, v1, :cond_1d

    .line 497
    .line 498
    :goto_14
    move-object v5, v1

    .line 499
    goto :goto_16

    .line 500
    :cond_1d
    :goto_15
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    :goto_16
    return-object v5

    .line 503
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 504
    .line 505
    iget-byte v1, p0, Lcl1;->s:B

    .line 506
    .line 507
    if-eqz v1, :cond_21

    .line 508
    .line 509
    if-eq v1, v4, :cond_20

    .line 510
    .line 511
    if-ne v1, v3, :cond_1f

    .line 512
    .line 513
    iget-object v1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lpx7;

    .line 516
    .line 517
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    move-object p1, v1

    .line 521
    goto :goto_17

    .line 522
    :cond_1f
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_1a

    .line 526
    :cond_20
    iget-object v1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lpx7;

    .line 529
    .line 530
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_18

    .line 534
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lpx7;

    .line 540
    .line 541
    :goto_17
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_23

    .line 550
    .line 551
    iget-object v1, p0, Lcl1;->u:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    iput-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 556
    .line 557
    iput-byte v4, p0, Lcl1;->s:B

    .line 558
    .line 559
    invoke-interface {p1, v1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-ne v1, v0, :cond_22

    .line 564
    .line 565
    goto :goto_19

    .line 566
    :cond_22
    move-object v1, p1

    .line 567
    :goto_18
    iget-object p1, p0, Lcl1;->v:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lqj5;

    .line 570
    .line 571
    iget-wide v5, p1, Lqj5;->e:J

    .line 572
    .line 573
    iput-object v1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 574
    .line 575
    iput-byte v3, p0, Lcl1;->s:B

    .line 576
    .line 577
    invoke-static {v5, v6, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-ne p1, v0, :cond_1e

    .line 582
    .line 583
    :goto_19
    move-object v5, v0

    .line 584
    goto :goto_1a

    .line 585
    :cond_23
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    :goto_1a
    return-object v5

    .line 588
    :pswitch_4
    iget-object v0, p0, Lcl1;->v:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lht2;

    .line 591
    .line 592
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 593
    .line 594
    iget-byte v6, p0, Lcl1;->s:B

    .line 595
    .line 596
    if-eqz v6, :cond_26

    .line 597
    .line 598
    if-eq v6, v4, :cond_25

    .line 599
    .line 600
    if-ne v6, v3, :cond_24

    .line 601
    .line 602
    iget-object v0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/util/Iterator;

    .line 605
    .line 606
    check-cast v0, Ljava/util/Iterator;

    .line 607
    .line 608
    iget-object v2, p0, Lcl1;->t:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lpx7;

    .line 611
    .line 612
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_1c

    .line 616
    :cond_24
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1e

    .line 620
    :cond_25
    iget-object v2, p0, Lcl1;->t:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lpx7;

    .line 623
    .line 624
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v2, p1

    .line 634
    check-cast v2, Lpx7;

    .line 635
    .line 636
    iget-object p1, v0, Lht2;->a:Lnv7;

    .line 637
    .line 638
    iput-object v2, p0, Lcl1;->t:Ljava/lang/Object;

    .line 639
    .line 640
    iput-byte v4, p0, Lcl1;->s:B

    .line 641
    .line 642
    invoke-virtual {p1, p0}, Lnv7;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    if-ne p1, v1, :cond_27

    .line 647
    .line 648
    goto :goto_1d

    .line 649
    :cond_27
    :goto_1b
    check-cast p1, Ljava/util/List;

    .line 650
    .line 651
    iget-object v0, v0, Lht2;->d:Lg7i;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcga;->start()Z

    .line 654
    .line 655
    .line 656
    check-cast p1, Ljava/lang/Iterable;

    .line 657
    .line 658
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    move-object v0, p1

    .line 663
    :cond_28
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_29

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 674
    .line 675
    iput-object v2, p0, Lcl1;->t:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v4, v0

    .line 678
    check-cast v4, Ljava/util/Iterator;

    .line 679
    .line 680
    iput-object v4, p0, Lcl1;->u:Ljava/lang/Object;

    .line 681
    .line 682
    iput-byte v3, p0, Lcl1;->s:B

    .line 683
    .line 684
    invoke-interface {v2, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    if-ne p1, v1, :cond_28

    .line 689
    .line 690
    :goto_1d
    move-object v5, v1

    .line 691
    goto :goto_1e

    .line 692
    :cond_29
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    :goto_1e
    return-object v5

    .line 695
    :pswitch_5
    iget-object v0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v6, v0

    .line 698
    check-cast v6, Luwc;

    .line 699
    .line 700
    iget-object v0, p0, Lcl1;->v:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v7, v0

    .line 703
    check-cast v7, Lahj;

    .line 704
    .line 705
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 706
    .line 707
    iget-byte v0, p0, Lcl1;->s:B

    .line 708
    .line 709
    if-eqz v0, :cond_2d

    .line 710
    .line 711
    if-eq v0, v4, :cond_2c

    .line 712
    .line 713
    if-eq v0, v3, :cond_2b

    .line 714
    .line 715
    if-eq v0, v1, :cond_2a

    .line 716
    .line 717
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_23

    .line 721
    :cond_2a
    iget-object p0, p0, Lcl1;->t:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p0, Ljava/lang/Throwable;

    .line 724
    .line 725
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_24

    .line 729
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_20

    .line 733
    :cond_2c
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 734
    .line 735
    .line 736
    goto :goto_1f

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    move-object p1, v0

    .line 739
    goto :goto_21

    .line 740
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 744
    .line 745
    move-object v0, v6

    .line 746
    check-cast v0, Lo9i;

    .line 747
    .line 748
    invoke-virtual {v0, v5, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    sget-object p1, Lcxc;->PreventUserInput:Lcxc;

    .line 752
    .line 753
    iput-byte v4, p0, Lcl1;->s:B

    .line 754
    .line 755
    move-object v0, v7

    .line 756
    check-cast v0, Lchj;

    .line 757
    .line 758
    invoke-virtual {v0, p1, p0}, Lchj;->c(Lcxc;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 762
    if-ne p1, v8, :cond_2e

    .line 763
    .line 764
    goto :goto_22

    .line 765
    :cond_2e
    :goto_1f
    move-object p1, v7

    .line 766
    check-cast p1, Lchj;

    .line 767
    .line 768
    invoke-virtual {p1}, Lchj;->b()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-eqz p1, :cond_2f

    .line 773
    .line 774
    new-instance p1, Lsn1;

    .line 775
    .line 776
    invoke-direct {p1, v7, v5, v4}, Lsn1;-><init>(Lahj;Lkotlin/coroutines/Continuation;B)V

    .line 777
    .line 778
    .line 779
    iput-byte v3, p0, Lcl1;->s:B

    .line 780
    .line 781
    invoke-static {v6, p1, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    if-ne p0, v8, :cond_2f

    .line 786
    .line 787
    goto :goto_22

    .line 788
    :cond_2f
    :goto_20
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    goto :goto_23

    .line 791
    :goto_21
    move-object v0, v7

    .line 792
    check-cast v0, Lchj;

    .line 793
    .line 794
    invoke-virtual {v0}, Lchj;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_31

    .line 799
    .line 800
    new-instance v0, Lsn1;

    .line 801
    .line 802
    invoke-direct {v0, v7, v5, v4}, Lsn1;-><init>(Lahj;Lkotlin/coroutines/Continuation;B)V

    .line 803
    .line 804
    .line 805
    iput-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 806
    .line 807
    iput-byte v1, p0, Lcl1;->s:B

    .line 808
    .line 809
    invoke-static {v6, v0, p0}, Lmy7;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    if-ne p0, v8, :cond_30

    .line 814
    .line 815
    :goto_22
    move-object v5, v8

    .line 816
    :goto_23
    return-object v5

    .line 817
    :cond_30
    move-object p0, p1

    .line 818
    :goto_24
    move-object p1, p0

    .line 819
    :cond_31
    throw p1

    .line 820
    :pswitch_6
    iget-object v0, p0, Lcl1;->u:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ldl1;

    .line 823
    .line 824
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 825
    .line 826
    iget-byte v6, p0, Lcl1;->s:B

    .line 827
    .line 828
    if-eqz v6, :cond_34

    .line 829
    .line 830
    if-eq v6, v4, :cond_33

    .line 831
    .line 832
    if-ne v6, v3, :cond_32

    .line 833
    .line 834
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_27

    .line 838
    :cond_32
    invoke-static {v2}, Lmuk;->A(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_28

    .line 842
    :cond_33
    iget-object v2, p0, Lcl1;->t:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Luj4;

    .line 845
    .line 846
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto :goto_25

    .line 850
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p0, Lcl1;->t:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v2, p1

    .line 856
    check-cast v2, Luj4;

    .line 857
    .line 858
    iget-object p1, v0, Ldl1;->c:Lg7i;

    .line 859
    .line 860
    if-eqz p1, :cond_35

    .line 861
    .line 862
    new-instance v6, Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;

    .line 863
    .line 864
    invoke-direct {v6}, Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v6}, Lcga;->H(Ljava/util/concurrent/CancellationException;)V

    .line 868
    .line 869
    .line 870
    iput-object v2, p0, Lcl1;->t:Ljava/lang/Object;

    .line 871
    .line 872
    iput-byte v4, p0, Lcl1;->s:B

    .line 873
    .line 874
    invoke-virtual {p1, p0}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    if-ne p1, v1, :cond_35

    .line 879
    .line 880
    goto :goto_26

    .line 881
    :cond_35
    :goto_25
    invoke-static {v2}, Lvj4;->f(Luj4;)Z

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    if-eqz p1, :cond_36

    .line 886
    .line 887
    iget-object p1, v0, Ldl1;->b:Laxk;

    .line 888
    .line 889
    if-eqz p1, :cond_36

    .line 890
    .line 891
    iget-object v0, p0, Lcl1;->v:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ldxk;

    .line 894
    .line 895
    iput-object v5, p0, Lcl1;->t:Ljava/lang/Object;

    .line 896
    .line 897
    iput-byte v3, p0, Lcl1;->s:B

    .line 898
    .line 899
    new-instance v2, Laxk;

    .line 900
    .line 901
    iget-object v3, p1, Laxk;->t:Lvwk;

    .line 902
    .line 903
    iget-object p1, p1, Laxk;->u:Ltwc;

    .line 904
    .line 905
    invoke-direct {v2, v3, p1, p0}, Laxk;-><init>(Lvwk;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 906
    .line 907
    .line 908
    iput-object v0, v2, Laxk;->s:Ldxk;

    .line 909
    .line 910
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    invoke-virtual {v2, p0}, Laxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    if-ne p0, v1, :cond_36

    .line 917
    .line 918
    :goto_26
    move-object v5, v1

    .line 919
    goto :goto_28

    .line 920
    :cond_36
    :goto_27
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    :goto_28
    return-object v5

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
