.class public final Laf1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laf1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Laf1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laf1;->t:Ljava/lang/Object;

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
    iput-byte p3, p0, Laf1;->r:B

    iput-object p1, p0, Laf1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Laf1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Laf1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Laf1;

    .line 9
    .line 10
    check-cast v1, Lchl;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v1, p2, v0}, Laf1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laf1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Laf1;

    .line 20
    .line 21
    check-cast v1, Lf0e;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p0, v1, p2, v0}, Laf1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laf1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Laf1;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v1, p2, v0}, Laf1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laf1;->s:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p1, Laf1;

    .line 42
    .line 43
    iget-object p0, p0, Laf1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/app/Application;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p1, p0, v1, p2, v0}, Laf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p0, Laf1;

    .line 55
    .line 56
    check-cast v1, Lqj5;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, v1, p2, v0}, Laf1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laf1;->s:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Laf1;

    .line 66
    .line 67
    check-cast v1, Lgs4;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v1, p2, v0}, Laf1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laf1;->s:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p1, Laf1;

    .line 77
    .line 78
    iget-object p0, p0, Laf1;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lye1;

    .line 81
    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, v1, p2, v0}, Laf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Laf1;->r:B

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
    invoke-virtual {p0, p1, p2}, Laf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laf1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lhxk;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Laf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laf1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Laf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laf1;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Luj4;

    .line 56
    .line 57
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Laf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Laf1;

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Laf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lkotlin/Result;

    .line 73
    .line 74
    iget-object v0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Laf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Laf1;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Laf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Laf1;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Laf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Laf1;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Laf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laf1;->r:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laf1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luj4;

    .line 16
    .line 17
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laf1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lchl;

    .line 26
    .line 27
    iget-object v0, v7, Lchl;->i:Lomk;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v2}, Lnh7;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Lomk;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Lkmk;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v0, v0, v2

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v6, Lxgl;

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-direct/range {v6 .. v11}, Lxgl;-><init>(Lchl;JLkotlin/coroutines/Continuation;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v10, v10, v6, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v8, v9}, Lkmk;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v6, Lxgl;

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    invoke-direct/range {v6 .. v11}, Lxgl;-><init>(Lchl;JLkotlin/coroutines/Continuation;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v10, v10, v6, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Laf1;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lhxk;

    .line 92
    .line 93
    iget v3, v1, Lhxk;->a:I

    .line 94
    .line 95
    mul-int/2addr v3, v2

    .line 96
    iget-object v0, v0, Laf1;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lf0e;

    .line 99
    .line 100
    iget-object v0, v0, Lf0e;->c:Lj2e;

    .line 101
    .line 102
    iget v0, v0, Lj2e;->f:I

    .line 103
    .line 104
    if-gt v3, v0, :cond_2

    .line 105
    .line 106
    iget v1, v1, Lhxk;->b:I

    .line 107
    .line 108
    mul-int/2addr v1, v2

    .line 109
    if-le v1, v0, :cond_3

    .line 110
    .line 111
    :cond_2
    move v4, v6

    .line 112
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Laf1;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Laf1;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcsg;->a:Lcsg;

    .line 140
    .line 141
    iget-object v2, v0, Laf1;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/app/Application;

    .line 144
    .line 145
    iget-object v0, v0, Laf1;->t:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sput-object v2, Lcsg;->b:Landroid/app/Application;

    .line 154
    .line 155
    sput-object v7, Lcsg;->c:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Lwhh;->b:Lvhh;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lvhh;->b(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getManagerScope$p()Luj4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lq20;

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-direct {v1, v8, v3, v5}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v3, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 176
    .line 177
    invoke-static {v0}, Lnet/empower/mobile/ads/api/EMAManager;->access$observeAppLifecycle(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lnet/empower/mobile/ads/api/EMAManager;->setSessionL$empower_mobile_ads_release(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Li55;->a:Li55;

    .line 204
    .line 205
    invoke-virtual {v0}, Lnet/empower/mobile/ads/api/EMAManager;->getSessionL$empower_mobile_ads_release()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, "EMAManager: Cold-start session l="

    .line 212
    .line 213
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-static {v1, v0, v3, v5}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Ltpg;->a:Ltpg;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Ltpg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const-string v0, "ScreenViewTracker: already started, skipping"

    .line 241
    .line 242
    invoke-static {v1, v0, v3, v5}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_4
    new-instance v0, Lupg;

    .line 248
    .line 249
    invoke-direct {v0}, Lupg;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "ScreenViewTracker: registered ActivityLifecycleCallbacks"

    .line 256
    .line 257
    invoke-static {v1, v0, v3, v5}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 258
    .line 259
    .line 260
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "currentActivityThread"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    const-string v2, "mActivities"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    instance-of v1, v0, Ljava/util/Map;

    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    check-cast v0, Ljava/util/Map;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    move-object v0, v3

    .line 305
    :goto_2
    if-nez v0, :cond_7

    .line 306
    .line 307
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :catchall_1
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-string v8, "activity"

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v4, v2, Landroid/app/Activity;

    .line 351
    .line 352
    if-eqz v4, :cond_9

    .line 353
    .line 354
    check-cast v2, Landroid/app/Activity;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    move-object v2, v3

    .line 358
    :goto_4
    if-nez v2, :cond_a

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_8

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_8

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_b
    move-object v0, v1

    .line 378
    goto :goto_6

    .line 379
    :goto_5
    sget-object v1, Li55;->a:Li55;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "ScreenViewTracker: reflection enumeration failed: "

    .line 388
    .line 389
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0, v3, v5}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 403
    .line 404
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/app/Activity;

    .line 419
    .line 420
    invoke-static {v1}, Ltpg;->c(Landroid/app/Activity;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Ltpg;->c:Ljava/util/Map;

    .line 424
    .line 425
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Ltpg;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    :goto_8
    sget-object v0, Li55;->a:Li55;

    .line 443
    .line 444
    const-string v1, "EMAManager: Initializing SDK with AppIdentifier="

    .line 445
    .line 446
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v0, v1, v3, v5}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 454
    .line 455
    invoke-static {v0}, Lnet/empower/mobile/ads/api/EMAManager;->access$sendAppView(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Laf1;->s:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lkotlin/Result;

    .line 469
    .line 470
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 471
    .line 472
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 473
    .line 474
    sget-object v2, Lom;->a:Lnm;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v2, Lnm;->b:Lapb;

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lapb;->b(Lmm;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_10

    .line 486
    .line 487
    const-class v2, Lqj5;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/16 v4, 0x24

    .line 494
    .line 495
    invoke-static {v2, v2, v4}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/16 v5, 0x2e

    .line 500
    .line 501
    invoke-static {v4, v4, v5}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_d

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_d
    const-string v2, "Kt"

    .line 513
    .line 514
    invoke-static {v4, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_9
    const-string v4, "CO."

    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v4, Lnm;->b:Lapb;

    .line 525
    .line 526
    instance-of v5, v0, Lkotlin/Result$Failure;

    .line 527
    .line 528
    if-eqz v5, :cond_e

    .line 529
    .line 530
    move-object v0, v3

    .line 531
    :cond_e
    check-cast v0, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_a

    .line 540
    :cond_f
    move-object v0, v3

    .line 541
    :goto_a
    const-string v5, "Emitting status: "

    .line 542
    .line 543
    invoke-static {v5, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v4, v1, v2, v0, v3}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 554
    .line 555
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Laf1;->s:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Luj4;

    .line 561
    .line 562
    iget-object v0, v0, Laf1;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lgs4;

    .line 565
    .line 566
    iget-object v2, v0, Lgs4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lwfa;

    .line 573
    .line 574
    iget-object v7, v0, Lgs4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 575
    .line 576
    new-instance v8, Liz;

    .line 577
    .line 578
    invoke-direct {v8, v2, v0, v3, v6}, Liz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v3, v3, v8, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :cond_11
    invoke-virtual {v7, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_12

    .line 590
    .line 591
    move v4, v6

    .line 592
    goto :goto_b

    .line 593
    :cond_12
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Laf1;->s:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lye1;

    .line 612
    .line 613
    iget-object v5, v1, Lye1;->f:Ljava/lang/ref/WeakReference;

    .line 614
    .line 615
    const-string v7, "appendAdView() setting container visible"

    .line 616
    .line 617
    invoke-virtual {v1, v7}, Lye1;->g(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Laf1;->t:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v8, v0

    .line 623
    check-cast v8, Landroid/view/ViewGroup;

    .line 624
    .line 625
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v1, Lye1;->h:Lff1;

    .line 629
    .line 630
    if-eqz v7, :cond_35

    .line 631
    .line 632
    instance-of v0, v7, Lpj0;

    .line 633
    .line 634
    if-eqz v0, :cond_1e

    .line 635
    .line 636
    const-string v0, "appendAdView() attaching RefreshableBannerLoader to container"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v0, v7

    .line 642
    check-cast v0, Lpj0;

    .line 643
    .line 644
    iget-object v5, v0, Lpj0;->b:Ljava/lang/String;

    .line 645
    .line 646
    const-string v6, "attachToContainer() zoneId="

    .line 647
    .line 648
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v0, v9}, Lpj0;->c(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lmj0;->a:Lmj0;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lmj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v6, v0

    .line 674
    check-cast v6, Lmj0$b;

    .line 675
    .line 676
    if-nez v6, :cond_13

    .line 677
    .line 678
    const-string v0, "attachToContainer() no zone state for "

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_13
    iget-object v9, v6, Lmj0$b;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 690
    .line 691
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_14

    .line 700
    .line 701
    const-string v0, "attachToContainer() already attached, setting visible"

    .line 702
    .line 703
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lmj0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 710
    .line 711
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1d

    .line 716
    .line 717
    invoke-static {v5}, Lmj0;->b(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    instance-of v10, v0, Landroid/view/ViewGroup;

    .line 727
    .line 728
    if-eqz v10, :cond_15

    .line 729
    .line 730
    check-cast v0, Landroid/view/ViewGroup;

    .line 731
    .line 732
    move-object v10, v0

    .line 733
    goto :goto_c

    .line 734
    :cond_15
    move-object v10, v3

    .line 735
    :goto_c
    if-nez v10, :cond_16

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_16
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 739
    .line 740
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    sget v11, Lkotlin/Result;->b:I

    .line 748
    .line 749
    new-instance v11, Lkotlin/Result$Failure;

    .line 750
    .line 751
    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    move-object v0, v11

    .line 755
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_17

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v11, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v12, "forceDetachFromParent() removeView failed: "

    .line 768
    .line 769
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    instance-of v11, v0, Landroid/view/ViewGroup;

    .line 787
    .line 788
    if-eqz v11, :cond_18

    .line 789
    .line 790
    move-object v3, v0

    .line 791
    check-cast v3, Landroid/view/ViewGroup;

    .line 792
    .line 793
    :cond_18
    if-eqz v3, :cond_19

    .line 794
    .line 795
    const-string v0, "forceDetachFromParent() parent still set, forcing endViewTransition"

    .line 796
    .line 797
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :try_start_3
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :catchall_3
    move-exception v0

    .line 810
    sget v3, Lkotlin/Result;->b:I

    .line 811
    .line 812
    new-instance v3, Lkotlin/Result$Failure;

    .line 813
    .line 814
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v10, "forceDetachFromParent() detached from parent="

    .line 825
    .line 826
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_e
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v9}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    sget-object v10, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 848
    .line 849
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v10}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    goto :goto_f

    .line 864
    :cond_1a
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 865
    .line 866
    invoke-virtual {v3, v0}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    :goto_f
    invoke-static {v0, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 879
    .line 880
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_1b

    .line 891
    .line 892
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 893
    .line 894
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 895
    .line 896
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    .line 898
    .line 899
    :cond_1b
    :try_start_4
    sget v0, Lkotlin/Result;->b:I

    .line 900
    .line 901
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 902
    .line 903
    .line 904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :catchall_4
    move-exception v0

    .line 908
    sget v2, Lkotlin/Result;->b:I

    .line 909
    .line 910
    new-instance v2, Lkotlin/Result$Failure;

    .line 911
    .line 912
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    move-object v0, v2

    .line 916
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-nez v0, :cond_1c

    .line 921
    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v2, "attachToContainer() added MaxAdView to container, heightPx="

    .line 925
    .line 926
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v5}, Lmj0;->b(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v3, "attachToContainer() addView failed: "

    .line 950
    .line 951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lmj0$a;->FAILED:Lmj0$a;

    .line 965
    .line 966
    invoke-virtual {v6, v0}, Lmj0$b;->a(Lmj0$a;)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    :goto_11
    move-object v2, v7

    .line 970
    goto/16 :goto_1c

    .line 971
    .line 972
    :cond_1e
    invoke-interface {v7}, Lff1;->isVideo()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    const-string v9, "appendAdView() adView is null"

    .line 977
    .line 978
    if-eqz v0, :cond_2f

    .line 979
    .line 980
    if-eqz v5, :cond_1f

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Landroid/app/Activity;

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_1f
    move-object v0, v3

    .line 990
    :goto_12
    if-eqz v0, :cond_2f

    .line 991
    .line 992
    invoke-interface {v7}, Lff1;->a()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v10, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v11, "appendAdView() routing "

    .line 999
    .line 1000
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, " adView via VideoOverlayManager"

    .line 1007
    .line 1008
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v1, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v7}, Lff1;->getAdView()Landroid/view/View;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    if-eqz v10, :cond_2e

    .line 1026
    .line 1027
    sget-object v0, Lnrk;->a:Lnrk;

    .line 1028
    .line 1029
    if-eqz v5, :cond_20

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Landroid/app/Activity;

    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_20
    move-object v5, v3

    .line 1039
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v9, v1, Lye1;->d:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lnrk;->c:Lprk;

    .line 1051
    .line 1052
    if-eqz v0, :cond_21

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_21
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-nez v0, :cond_22

    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_22
    new-instance v11, Lprk;

    .line 1063
    .line 1064
    invoke-direct {v11}, Lprk;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    sput-object v11, Lnrk;->c:Lprk;

    .line 1068
    .line 1069
    sput-object v0, Lnrk;->d:Landroid/app/Application;

    .line 1070
    .line 1071
    invoke-virtual {v0, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_14
    sget-object v0, Lnrk;->b:Ljava/util/WeakHashMap;

    .line 1075
    .line 1076
    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    if-nez v11, :cond_23

    .line 1081
    .line 1082
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1083
    .line 1084
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    :cond_23
    move-object v0, v11

    .line 1091
    check-cast v0, Ljava/util/Map;

    .line 1092
    .line 1093
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    check-cast v11, Lnrk$a;

    .line 1098
    .line 1099
    if-eqz v11, :cond_24

    .line 1100
    .line 1101
    iget-object v12, v11, Lnrk$a;->c:Landroid/view/View;

    .line 1102
    .line 1103
    if-ne v12, v10, :cond_24

    .line 1104
    .line 1105
    invoke-static {v5, v9, v8}, Lnrk;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_15
    move-object v2, v7

    .line 1109
    goto/16 :goto_1a

    .line 1110
    .line 1111
    :cond_24
    if-eqz v11, :cond_25

    .line 1112
    .line 1113
    invoke-static {v5, v9}, Lnrk;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_25
    const v11, 0x1020002

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    check-cast v11, Landroid/view/ViewGroup;

    .line 1124
    .line 1125
    if-nez v11, :cond_26

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_26
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    if-eqz v12, :cond_28

    .line 1133
    .line 1134
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1135
    .line 1136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    if-lez v12, :cond_27

    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_27
    move-object v13, v3

    .line 1144
    :goto_16
    if-eqz v13, :cond_28

    .line 1145
    .line 1146
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v12

    .line 1150
    move v14, v12

    .line 1151
    :goto_17
    move-object v12, v9

    .line 1152
    goto :goto_18

    .line 1153
    :cond_28
    move v14, v4

    .line 1154
    goto :goto_17

    .line 1155
    :goto_18
    new-instance v9, Landroid/widget/FrameLayout;

    .line 1156
    .line 1157
    invoke-direct {v9, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1161
    .line 1162
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 1179
    .line 1180
    if-eqz v6, :cond_29

    .line 1181
    .line 1182
    move-object v3, v5

    .line 1183
    check-cast v3, Landroid/view/ViewGroup;

    .line 1184
    .line 1185
    :cond_29
    if-eqz v3, :cond_2a

    .line 1186
    .line 1187
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_2a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1191
    .line 1192
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v9, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1199
    .line 1200
    .line 1201
    move-object v2, v7

    .line 1202
    new-instance v7, Lnrk$a;

    .line 1203
    .line 1204
    const/16 v19, 0x7a0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    move-object v3, v11

    .line 1209
    const/4 v11, 0x0

    .line 1210
    move-object v5, v12

    .line 1211
    const/4 v12, 0x0

    .line 1212
    const/4 v13, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    invoke-direct/range {v7 .. v20}, Lnrk$a;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/View$OnAttachStateChangeListener;Landroid/graphics/Rect;IILandroid/view/ViewGroup;[I[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    iget v0, v7, Lnrk$a;->g:I

    .line 1227
    .line 1228
    if-gtz v0, :cond_2b

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_2b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    if-nez v6, :cond_2c

    .line 1236
    .line 1237
    goto :goto_19

    .line 1238
    :cond_2c
    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1239
    .line 1240
    if-ne v9, v0, :cond_2d

    .line 1241
    .line 1242
    goto :goto_19

    .line 1243
    :cond_2d
    iput v9, v7, Lnrk$a;->h:I

    .line 1244
    .line 1245
    iput-object v8, v7, Lnrk$a;->i:Landroid/view/ViewGroup;

    .line 1246
    .line 1247
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1248
    .line 1249
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1250
    .line 1251
    .line 1252
    :goto_19
    invoke-static {v7, v3}, Lnrk;->a(Lnrk$a;Landroid/view/ViewGroup;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    const-string v3, "attachVideo(zone="

    .line 1258
    .line 1259
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v3, ") overlay attached, videoHeightPx="

    .line 1266
    .line 1267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Lnrk;->c(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    :goto_1a
    const-string v0, "appendAdView() video adView routed to overlay"

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_1c

    .line 1286
    .line 1287
    :cond_2e
    move-object v2, v7

    .line 1288
    invoke-virtual {v1, v9}, Lye1;->g(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_1c

    .line 1292
    .line 1293
    :cond_2f
    move-object v2, v7

    .line 1294
    invoke-interface {v2}, Lff1;->a()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    const-string v7, "appendAdView() adding "

    .line 1301
    .line 1302
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const-string v0, " adView to container"

    .line 1309
    .line 1310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v1, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v2}, Lff1;->getAdView()Landroid/view/View;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_34

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 1334
    .line 1335
    if-eqz v7, :cond_30

    .line 1336
    .line 1337
    move-object v3, v5

    .line 1338
    check-cast v3, Landroid/view/ViewGroup;

    .line 1339
    .line 1340
    :cond_30
    if-eqz v3, :cond_31

    .line 1341
    .line 1342
    if-eq v3, v8, :cond_31

    .line 1343
    .line 1344
    const-string v5, "appendAdView() detaching adView from previous parent"

    .line 1345
    .line 1346
    invoke-virtual {v1, v5}, Lye1;->g(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    const/4 v5, -0x2

    .line 1357
    if-eqz v3, :cond_32

    .line 1358
    .line 1359
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1360
    .line 1361
    if-lez v7, :cond_32

    .line 1362
    .line 1363
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1364
    .line 1365
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1366
    .line 1367
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1368
    .line 1369
    invoke-direct {v7, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1370
    .line 1371
    .line 1372
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1373
    .line 1374
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_1b

    .line 1378
    :cond_32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1379
    .line 1380
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1381
    .line 1382
    .line 1383
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1384
    .line 1385
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    .line 1387
    .line 1388
    :goto_1b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    if-eqz v3, :cond_33

    .line 1393
    .line 1394
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1395
    .line 1396
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_33
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v0, "appendAdView() adView added successfully"

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_1c

    .line 1408
    :cond_34
    invoke-virtual {v1, v9}, Lye1;->g(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_1c
    const-string v0, "appendAdView() calling onResume()"

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v2}, Lff1;->onResume()V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1d

    .line 1420
    :cond_35
    const-string v0, "appendAdView() loader is null"

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_1d
    iget-boolean v0, v1, Lye1;->k:Z

    .line 1426
    .line 1427
    if-nez v0, :cond_36

    .line 1428
    .line 1429
    goto :goto_1e

    .line 1430
    :cond_36
    iput-boolean v4, v1, Lye1;->k:Z

    .line 1431
    .line 1432
    iget-boolean v0, v1, Lye1;->l:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_37

    .line 1435
    .line 1436
    const-string v0, "ungateImpression() flushing pending impression"

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    iput-boolean v4, v1, Lye1;->l:Z

    .line 1442
    .line 1443
    iget-object v0, v1, Lye1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 1446
    .line 1447
    .line 1448
    :cond_37
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
