.class public final Landroidx/paging/SingleRunner$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/paging/SingleRunner;

.field public final b:Z

.field public final c:Lkxc;

.field public d:Lwfa;

.field public e:B


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/paging/SingleRunner$b;->a:Landroidx/paging/SingleRunner;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/paging/SingleRunner$b;->b:Z

    .line 10
    .line 11
    invoke-static {}, Llxc;->a()Lkxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/paging/SingleRunner$b;->c:Lkxc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/a;-><init>(Landroidx/paging/SingleRunner$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/a;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/paging/a;->s:Lkxc;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/paging/a;->r:Lwfa;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Landroidx/paging/a;->r:Lwfa;

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/paging/SingleRunner$b;->c:Lkxc;

    .line 59
    .line 60
    iput-object p2, v0, Landroidx/paging/a;->s:Lkxc;

    .line 61
    .line 62
    iput v3, v0, Landroidx/paging/a;->v:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/SingleRunner$b;->d:Lwfa;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    iput-object v4, p0, Landroidx/paging/SingleRunner$b;->d:Lwfa;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {p2, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_3
    invoke-interface {p2, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final b(ILwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/paging/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/paging/b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/b;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/paging/b;-><init>(Landroidx/paging/SingleRunner$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/paging/b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/b;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-byte p1, v0, Landroidx/paging/b;->r:B

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/paging/b;->t:Ljxc;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/paging/b;->s:Lwfa;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-byte p1, v0, Landroidx/paging/b;->r:B

    .line 60
    .line 61
    iget-object p2, v0, Landroidx/paging/b;->t:Ljxc;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/paging/b;->s:Lwfa;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Landroidx/paging/b;->s:Lwfa;

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/paging/SingleRunner$b;->c:Lkxc;

    .line 75
    .line 76
    iput-object p3, v0, Landroidx/paging/b;->t:Ljxc;

    .line 77
    .line 78
    iput-byte p1, v0, Landroidx/paging/b;->r:B

    .line 79
    .line 80
    iput v4, v0, Landroidx/paging/b;->w:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v2, p2

    .line 90
    move-object p2, p3

    .line 91
    :goto_1
    :try_start_1
    iget-object p3, p0, Landroidx/paging/SingleRunner$b;->d:Lwfa;

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-interface {p3}, Lwfa;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-byte v6, p0, Landroidx/paging/SingleRunner$b;->e:B

    .line 102
    .line 103
    if-lt v6, p1, :cond_6

    .line 104
    .line 105
    if-ne v6, p1, :cond_5

    .line 106
    .line 107
    iget-boolean v6, p0, Landroidx/paging/SingleRunner$b;->b:Z

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 115
    .line 116
    new-instance v6, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/paging/SingleRunner$b;->a:Landroidx/paging/SingleRunner;

    .line 119
    .line 120
    invoke-direct {v6, v7}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v6}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p3, :cond_9

    .line 127
    .line 128
    iput-object v2, v0, Landroidx/paging/b;->s:Lwfa;

    .line 129
    .line 130
    iput-object p2, v0, Landroidx/paging/b;->t:Ljxc;

    .line 131
    .line 132
    iput-byte p1, v0, Landroidx/paging/b;->r:B

    .line 133
    .line 134
    iput v3, v0, Landroidx/paging/b;->w:I

    .line 135
    .line 136
    invoke-interface {p3, v0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_8

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_8
    move-object v0, v2

    .line 144
    :goto_4
    move-object v2, v0

    .line 145
    :cond_9
    iput-object v2, p0, Landroidx/paging/SingleRunner$b;->d:Lwfa;

    .line 146
    .line 147
    iput-byte p1, p0, Landroidx/paging/SingleRunner$b;->e:B

    .line 148
    .line 149
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-interface {p2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_6
    invoke-interface {p2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
