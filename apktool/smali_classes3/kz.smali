.class public final Lkz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lkz;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lkz;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkz;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkz;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkz;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkz;->x:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lkz;->r:B

    iput-object p1, p0, Lkz;->u:Ljava/lang/Object;

    iput-object p2, p0, Lkz;->v:Ljava/lang/Object;

    iput-object p3, p0, Lkz;->w:Ljava/lang/Object;

    iput-object p4, p0, Lkz;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lkz;->r:B

    .line 6
    .line 7
    iget-object v3, v0, Lkz;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkz;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkz;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkz;->u:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lkz;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lise;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lh6j;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lush;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lx1f;

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v7, Lkz;->t:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    new-instance v8, Lkz;

    .line 42
    .line 43
    iget-object v0, v0, Lkz;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Lge9;

    .line 47
    .line 48
    move-object v10, v6

    .line 49
    check-cast v10, Lkof;

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    check-cast v11, Ltuh;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Lw27;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, Luc9;

    .line 59
    .line 60
    const/4 v15, 0x4

    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_1
    new-instance v8, Lkz;

    .line 68
    .line 69
    move-object v9, v6

    .line 70
    check-cast v9, Lfz3;

    .line 71
    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ltwc;

    .line 74
    .line 75
    move-object v11, v4

    .line 76
    check-cast v11, Lfvc;

    .line 77
    .line 78
    move-object v12, v3

    .line 79
    check-cast v12, Ltwc;

    .line 80
    .line 81
    const/4 v14, 0x3

    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    invoke-direct/range {v8 .. v14}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v8, Lkz;->t:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v8

    .line 90
    :pswitch_2
    new-instance v8, Lkz;

    .line 91
    .line 92
    iget-object v0, v0, Lkz;->t:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, Lxb2;

    .line 96
    .line 97
    move-object v10, v6

    .line 98
    check-cast v10, Li7j;

    .line 99
    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Lwcb;

    .line 102
    .line 103
    move-object v12, v4

    .line 104
    check-cast v12, Ly8j;

    .line 105
    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Ljjd;

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    move-object/from16 v14, p2

    .line 111
    .line 112
    invoke-direct/range {v8 .. v15}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :pswitch_3
    new-instance v8, Lkz;

    .line 117
    .line 118
    iget-object v0, v0, Lkz;->t:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Lwcb;

    .line 122
    .line 123
    move-object v10, v6

    .line 124
    check-cast v10, Ltwc;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    check-cast v11, La8j;

    .line 128
    .line 129
    move-object v12, v4

    .line 130
    check-cast v12, Lb7j;

    .line 131
    .line 132
    move-object v13, v3

    .line 133
    check-cast v13, Lgf9;

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    move-object/from16 v14, p2

    .line 137
    .line 138
    invoke-direct/range {v8 .. v15}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    :pswitch_4
    new-instance v8, Lkz;

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    check-cast v9, Ldpe;

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    move-object v11, v4

    .line 151
    check-cast v11, Lmz;

    .line 152
    .line 153
    move-object v12, v3

    .line 154
    check-cast v12, Ljbb;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    move-object/from16 v13, p2

    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v8, Lkz;->t:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lkz;->r:B

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
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lnx7;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkz;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Luj4;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkz;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkz;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkz;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lkz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkz;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lkz;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lkz;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lkz;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lkz;->u:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    iget-boolean v2, v0, Lkz;->s:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ne v2, v9, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v8}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lkz;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    check-cast v11, Luj4;

    .line 45
    .line 46
    check-cast v7, Lise;

    .line 47
    .line 48
    new-instance v10, Lx46;

    .line 49
    .line 50
    move-object v12, v6

    .line 51
    check-cast v12, Lh6j;

    .line 52
    .line 53
    move-object v13, v5

    .line 54
    check-cast v13, Lush;

    .line 55
    .line 56
    move-object v14, v4

    .line 57
    check-cast v14, Lx1f;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v10 .. v15}, Lx46;-><init>(Luj4;Lh6j;Lush;Lx1f;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v9, v0, Lkz;->s:Z

    .line 64
    .line 65
    invoke-static {v7, v10, v0}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object v10

    .line 76
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    .line 78
    iget-boolean v2, v0, Lkz;->s:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-ne v2, v9, :cond_3

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v8}, Lmuk;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ltof;

    .line 99
    .line 100
    iget-object v2, v0, Lkz;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Lge9;

    .line 104
    .line 105
    check-cast v7, Lkof;

    .line 106
    .line 107
    iget-object v2, v7, Lkof;->d:Law3;

    .line 108
    .line 109
    iget-object v13, v2, Law3;->a:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    check-cast v16, Ltuh;

    .line 114
    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    check-cast v17, Lw27;

    .line 118
    .line 119
    check-cast v4, Luc9;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move/from16 v18, v9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move/from16 v18, v3

    .line 127
    .line 128
    :goto_2
    const/4 v14, 0x0

    .line 129
    move-object v15, v12

    .line 130
    invoke-direct/range {v11 .. v18}, Ltof;-><init>(Lge9;Ljava/util/List;ILge9;Ltuh;Lw27;Z)V

    .line 131
    .line 132
    .line 133
    iput-boolean v9, v0, Lkz;->s:Z

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Ltof;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_6

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_6
    :goto_3
    return-object v0

    .line 143
    :pswitch_1
    check-cast v5, Lfvc;

    .line 144
    .line 145
    check-cast v4, Ltwc;

    .line 146
    .line 147
    check-cast v7, Lfz3;

    .line 148
    .line 149
    check-cast v6, Ltwc;

    .line 150
    .line 151
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    .line 153
    iget-boolean v11, v0, Lkz;->s:Z

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    if-ne v11, v9, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, Lkz;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/navigation/c;

    .line 162
    .line 163
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-static {v8}, Lmuk;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lkz;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Lnx7;

    .line 178
    .line 179
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-le v11, v9, :cond_9

    .line 190
    .line 191
    move-object v10, v5

    .line 192
    check-cast v10, Luzh;

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Luzh;->i(F)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v10, v2

    .line 208
    check-cast v10, Landroidx/navigation/c;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lt3d;->b()Lu3d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v10}, Lu3d;->e(Landroidx/navigation/c;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    add-int/lit8 v11, v11, -0x2

    .line 237
    .line 238
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroidx/navigation/c;

    .line 243
    .line 244
    invoke-virtual {v7}, Lt3d;->b()Lu3d;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v11, v2}, Lu3d;->e(Landroidx/navigation/c;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :try_start_1
    new-instance v2, Lt60;

    .line 252
    .line 253
    invoke-direct {v2, v6, v4, v5}, Lt60;-><init>(Ltwc;Ltwc;Lfvc;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v0, Lkz;->t:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v9, v0, Lkz;->s:Z

    .line 259
    .line 260
    invoke-interface {v8, v2, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v1, :cond_a

    .line 265
    .line 266
    move-object v10, v1

    .line 267
    goto :goto_6

    .line 268
    :cond_a
    move-object v0, v10

    .line 269
    :goto_4
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-le v1, v9, :cond_b

    .line 280
    .line 281
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-interface {v4, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0, v3}, Lfz3;->e(Landroidx/navigation/c;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_0
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-le v0, v9, :cond_b

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {v4, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_5
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :goto_6
    return-object v10

    .line 313
    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    .line 315
    iget-boolean v3, v0, Lkz;->s:Z

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    if-ne v3, v9, :cond_c

    .line 320
    .line 321
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_c
    invoke-static {v8}, Lmuk;->A(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lkz;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Lxb2;

    .line 335
    .line 336
    check-cast v7, Li7j;

    .line 337
    .line 338
    check-cast v6, Lwcb;

    .line 339
    .line 340
    iget-object v6, v6, Lwcb;->a:Lk4j;

    .line 341
    .line 342
    check-cast v5, Ly8j;

    .line 343
    .line 344
    iget-object v5, v5, Ly8j;->a:Lx8j;

    .line 345
    .line 346
    check-cast v4, Ljjd;

    .line 347
    .line 348
    iput-boolean v9, v0, Lkz;->s:Z

    .line 349
    .line 350
    iget-wide v7, v7, Li7j;->b:J

    .line 351
    .line 352
    invoke-static {v7, v8}, Lu9j;->e(J)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-interface {v4, v7}, Ljjd;->originalToTransformed(I)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget-object v7, v5, Lx8j;->a:Lw8j;

    .line 361
    .line 362
    iget-object v7, v7, Lw8j;->a:Lf90;

    .line 363
    .line 364
    iget-object v7, v7, Lf90;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-ge v4, v7, :cond_e

    .line 371
    .line 372
    invoke-virtual {v5, v4}, Lx8j;->b(I)Lpqf;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_7

    .line 377
    :cond_e
    if-eqz v4, :cond_f

    .line 378
    .line 379
    sub-int/2addr v4, v9

    .line 380
    invoke-virtual {v5, v4}, Lx8j;->b(I)Lpqf;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_7

    .line 385
    :cond_f
    iget-object v4, v6, Lk4j;->b:Lgaj;

    .line 386
    .line 387
    iget-object v5, v6, Lk4j;->g:Lgo5;

    .line 388
    .line 389
    iget-object v6, v6, Lk4j;->h:Le58;

    .line 390
    .line 391
    invoke-static {v4, v5, v6, v9}, Li5j;->a(Lgaj;Lgo5;Le58;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    new-instance v6, Lpqf;

    .line 396
    .line 397
    const-wide v7, 0xffffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    and-long/2addr v4, v7

    .line 403
    long-to-int v4, v4

    .line 404
    int-to-float v4, v4

    .line 405
    const/high16 v5, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-direct {v6, v2, v2, v5, v4}, Lpqf;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    move-object v2, v6

    .line 411
    :goto_7
    check-cast v3, Lbc2;

    .line 412
    .line 413
    invoke-virtual {v3, v2, v0}, Lbc2;->a(Lpqf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v1, :cond_10

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_8
    if-ne v0, v1, :cond_11

    .line 423
    .line 424
    move-object v10, v1

    .line 425
    goto :goto_a

    .line 426
    :cond_11
    :goto_9
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    :goto_a
    return-object v10

    .line 429
    :pswitch_3
    iget-object v1, v0, Lkz;->t:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v12, v1

    .line 432
    check-cast v12, Lwcb;

    .line 433
    .line 434
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 435
    .line 436
    iget-boolean v2, v0, Lkz;->s:Z

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    if-ne v2, v9, :cond_12

    .line 441
    .line 442
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    goto :goto_d

    .line 448
    :cond_12
    invoke-static {v8}, Lmuk;->A(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :try_start_3
    check-cast v7, Ltwc;

    .line 456
    .line 457
    new-instance v2, Lq9;

    .line 458
    .line 459
    const/16 v3, 0x16

    .line 460
    .line 461
    invoke-direct {v2, v7, v3}, Lq9;-><init>(Ltwc;B)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v11, Loi4;

    .line 469
    .line 470
    move-object v13, v6

    .line 471
    check-cast v13, La8j;

    .line 472
    .line 473
    move-object v14, v5

    .line 474
    check-cast v14, Lb7j;

    .line 475
    .line 476
    move-object v15, v4

    .line 477
    check-cast v15, Lgf9;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    invoke-direct/range {v11 .. v16}, Loi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    iput-boolean v9, v0, Lkz;->s:Z

    .line 485
    .line 486
    invoke-virtual {v2, v11, v0}, Ld4;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    if-ne v0, v1, :cond_14

    .line 491
    .line 492
    move-object v10, v1

    .line 493
    goto :goto_c

    .line 494
    :cond_14
    :goto_b
    invoke-static {v12}, Lvi4;->e(Lwcb;)V

    .line 495
    .line 496
    .line 497
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    :goto_c
    return-object v10

    .line 500
    :goto_d
    invoke-static {v12}, Lvi4;->e(Lwcb;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_4
    check-cast v5, Lmz;

    .line 505
    .line 506
    check-cast v7, Ldpe;

    .line 507
    .line 508
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 509
    .line 510
    iget-boolean v2, v0, Lkz;->s:Z

    .line 511
    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    if-eq v2, v9, :cond_15

    .line 515
    .line 516
    invoke-static {v8}, Lmuk;->A(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_15
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    goto :goto_10

    .line 526
    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lkz;->t:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Luj4;

    .line 532
    .line 533
    sget-object v8, Lmcb;->a:Llcb;

    .line 534
    .line 535
    invoke-interface {v7}, Ldpe;->getView()Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v8, Lho9;

    .line 543
    .line 544
    invoke-direct {v8, v11}, Lho9;-><init>(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    new-instance v11, Lxcb;

    .line 548
    .line 549
    invoke-interface {v7}, Ldpe;->getView()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    new-instance v13, Ljz;

    .line 554
    .line 555
    check-cast v4, Ljbb;

    .line 556
    .line 557
    invoke-direct {v13, v4}, Ljz;-><init>(Ljbb;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v11, v12, v13, v8}, Lxcb;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lfo9;)V

    .line 561
    .line 562
    .line 563
    sget-boolean v4, Lphi;->a:Z

    .line 564
    .line 565
    if-eqz v4, :cond_17

    .line 566
    .line 567
    new-instance v4, Liz;

    .line 568
    .line 569
    invoke-direct {v4, v5, v8, v10, v3}, Liz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 570
    .line 571
    .line 572
    const/4 v3, 0x3

    .line 573
    invoke-static {v2, v10, v10, v4, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 574
    .line 575
    .line 576
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    if-eqz v6, :cond_18

    .line 579
    .line 580
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    :cond_18
    iput-object v11, v5, Lmz;->c:Lxcb;

    .line 584
    .line 585
    :try_start_5
    iput-boolean v9, v0, Lkz;->s:Z

    .line 586
    .line 587
    invoke-interface {v7, v11, v0}, Ldpe;->f(Lxcb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v1, :cond_19

    .line 592
    .line 593
    move-object v10, v1

    .line 594
    :goto_e
    return-object v10

    .line 595
    :cond_19
    :goto_f
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 596
    .line 597
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 601
    :goto_10
    iput-object v10, v5, Lmz;->c:Lxcb;

    .line 602
    .line 603
    throw v0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
