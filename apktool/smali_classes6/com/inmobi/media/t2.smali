.class public abstract Lcom/inmobi/media/t2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/C8;


# instance fields
.field public final a:Luj4;

.field public final b:Lcom/inmobi/media/On;

.field public final c:Luwc;

.field public final d:Ljxc;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lwfa;

.field public final g:Lcom/inmobi/media/Me;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/Ln;Lcom/inmobi/media/On;Luwc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/t2;->a:Luj4;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/t2;->b:Lcom/inmobi/media/On;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/t2;->c:Luwc;

    .line 21
    .line 22
    invoke-static {}, Llxc;->a()Lkxc;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/inmobi/media/t2;->d:Ljxc;

    .line 27
    .line 28
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p3, Lcom/inmobi/media/Me;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lcom/inmobi/media/Me;-><init>(Luj4;Lcom/inmobi/media/Ln;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lcom/inmobi/media/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/p2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/p2;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/p2;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/p2;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/p2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/p2;-><init>(Lcom/inmobi/media/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/p2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/p2;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/p2;->a:Ljxc;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/t2;->d:Ljxc;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/inmobi/media/p2;->a:Ljxc;

    .line 58
    .line 59
    iput v3, v0, Lcom/inmobi/media/p2;->d:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p1, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v1, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/Tn;->a:Lwfa;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 95
    .line 96
    iput-object v4, v1, Lcom/inmobi/media/Tn;->a:Lwfa;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/inmobi/media/Sn;->e:Lwfa;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p1, Lcom/inmobi/media/Sn;->e:Lwfa;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/inmobi/media/Me;->b()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final b(Lcom/inmobi/media/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/q2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/q2;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/q2;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/q2;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/q2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/q2;-><init>(Lcom/inmobi/media/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/q2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/q2;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/q2;->a:Ljxc;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/t2;->d:Ljxc;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/inmobi/media/q2;->a:Ljxc;

    .line 58
    .line 59
    iput v3, v0, Lcom/inmobi/media/q2;->d:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1}, Lcom/inmobi/media/Me;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Me;->b()V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p0, p0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/Fg;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/inmobi/media/Fg;->b:Luwc;

    .line 119
    .line 120
    sget-object v1, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    .line 121
    .line 122
    check-cast p1, Lo9i;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 138
    .line 139
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/inmobi/media/t2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/t2;->g:Lcom/inmobi/media/Me;

    invoke-virtual {v0}, Lcom/inmobi/media/Me;->b()V

    .line 123
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object v0

    .line 124
    iget-object v1, v0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 125
    iget-object v2, v1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object v2, v1, Lcom/inmobi/media/Fg;->e:Lwfa;

    invoke-static {v2}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    const/4 v2, 0x0

    .line 127
    iput-object v2, v1, Lcom/inmobi/media/Fg;->e:Lwfa;

    .line 128
    iget-object v1, v0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 129
    iget-object v1, v1, Lcom/inmobi/media/Tn;->a:Lwfa;

    .line 130
    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 131
    iget-object v1, v0, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 132
    iput-object v2, v1, Lcom/inmobi/media/Tn;->a:Lwfa;

    .line 133
    iget-object v1, v0, Lcom/inmobi/media/Sn;->e:Lwfa;

    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 134
    iput-object v2, v0, Lcom/inmobi/media/Sn;->e:Lwfa;

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/t2;->f:Lwfa;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 136
    iput-object v2, p0, Lcom/inmobi/media/t2;->f:Lwfa;

    return-void
.end method

.method public final b()Lnx7;
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/t2;->f:Lwfa;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/t2;->c:Luwc;

    iget-object v3, p0, Lcom/inmobi/media/t2;->a:Luj4;

    .line 151
    new-instance v4, Lcom/inmobi/media/o2;

    invoke-direct {v4, v0, v2, p0}, Lcom/inmobi/media/o2;-><init>(Luwc;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/t2;)V

    .line 152
    invoke-static {v3, v2, v2, v4, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/inmobi/media/t2;->f:Lwfa;

    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->c()Lcom/inmobi/media/Sn;

    move-result-object v0

    .line 156
    iget-object v3, v0, Lcom/inmobi/media/Sn;->e:Lwfa;

    if-nez v3, :cond_1

    .line 157
    iget-object v3, v0, Lcom/inmobi/media/Sn;->a:Lcom/inmobi/media/Fg;

    .line 158
    invoke-virtual {v3}, Lcom/inmobi/media/Fg;->a()V

    .line 159
    iget-object v3, v3, Lcom/inmobi/media/Fg;->b:Luwc;

    .line 160
    iget-object v4, v0, Lcom/inmobi/media/Sn;->b:Lcom/inmobi/media/Un;

    .line 161
    iget-object v4, v4, Lcom/inmobi/media/Un;->a:Luj4;

    .line 162
    new-instance v5, Lcom/inmobi/media/Qn;

    invoke-direct {v5, v3, v2, v0}, Lcom/inmobi/media/Qn;-><init>(Luwc;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Sn;)V

    .line 163
    invoke-static {v4, v2, v2, v5, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/inmobi/media/Sn;->e:Lwfa;

    .line 165
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Sn;->c:Lpwc;

    .line 167
    new-instance v1, Lcom/inmobi/media/r2;

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/r2;-><init>(Lcom/inmobi/media/t2;Lkotlin/coroutines/Continuation;)V

    .line 168
    new-instance v3, Lwy7;

    invoke-direct {v3, v1, v0}, Lwy7;-><init>(Lkotlin/jvm/functions/Function2;Lnx7;)V

    .line 169
    new-instance v0, Lcom/inmobi/media/s2;

    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/s2;-><init>(Lcom/inmobi/media/t2;Lkotlin/coroutines/Continuation;)V

    .line 170
    new-instance p0, Lvy7;

    invoke-direct {p0, v3, v0}, Lvy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    return-object p0
.end method

.method public abstract c()Lcom/inmobi/media/Sn;
.end method
