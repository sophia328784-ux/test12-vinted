.class public final Lnv7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lpv7;

.field public final b:Lkxc;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpv7;

    .line 5
    .line 6
    invoke-direct {v0}, Lpv7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv7;->a:Lpv7;

    .line 10
    .line 11
    invoke-static {}, Llxc;->a()Lkxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnv7;->b:Lkxc;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lnv7;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Llv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llv7;

    .line 7
    .line 8
    iget v1, v0, Llv7;->u:I

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
    iput v1, v0, Llv7;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llv7;-><init>(Lnv7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llv7;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llv7;->u:I

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
    iget-object v0, v0, Llv7;->r:Lkxc;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnv7;->b:Lkxc;

    .line 53
    .line 54
    iput-object p1, v0, Llv7;->r:Lkxc;

    .line 55
    .line 56
    iput v3, v0, Llv7;->u:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lnv7;->a:Lpv7;

    .line 67
    .line 68
    invoke-virtual {p1}, Lpv7;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p0, p0, Lnv7;->c:I

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p0, v1

    .line 79
    add-int/2addr p0, v3

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    add-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    check-cast v3, Lzyd;

    .line 113
    .line 114
    new-instance v6, Lkotlin/collections/IndexedValue;

    .line 115
    .line 116
    add-int/2addr v2, p0

    .line 117
    invoke-direct {v6, v2, v3}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {}, Ldp3;->n()V

    .line 128
    .line 129
    .line 130
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_5
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_3
    invoke-interface {v0, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final b(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmv7;

    .line 7
    .line 8
    iget v1, v0, Lmv7;->v:I

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
    iput v1, v0, Lmv7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmv7;-><init>(Lnv7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmv7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lmv7;->v:I

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
    iget-object p1, v0, Lmv7;->s:Lkxc;

    .line 38
    .line 39
    iget-object v0, v0, Lmv7;->r:Lkotlin/collections/IndexedValue;

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
    iput-object p1, v0, Lmv7;->r:Lkotlin/collections/IndexedValue;

    .line 57
    .line 58
    iget-object p2, p0, Lnv7;->b:Lkxc;

    .line 59
    .line 60
    iput-object p2, v0, Lmv7;->s:Lkxc;

    .line 61
    .line 62
    iput v3, v0, Lmv7;->v:I

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
    iget v0, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 72
    .line 73
    iput v0, p0, Lnv7;->c:I

    .line 74
    .line 75
    iget-object p0, p0, Lnv7;->a:Lpv7;

    .line 76
    .line 77
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lzyd;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lpv7;->a(Lzyd;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-interface {p2, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-interface {p2, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
