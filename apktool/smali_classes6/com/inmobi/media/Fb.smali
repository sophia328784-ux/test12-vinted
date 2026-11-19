.class public final Lcom/inmobi/media/Fb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/n9;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/n9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/zb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/zb;->c:I

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
    iput v1, v0, Lcom/inmobi/media/zb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/zb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/media/Fb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/zb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/zb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "SELECT * FROM logs_v2 WHERE id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > "

    .line 53
    .line 54
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " ORDER BY saveTimestamp DESC LIMIT "

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ") AS recent_logs);"

    .line 66
    .line 67
    invoke-static {p1, p3, p4}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/n9;

    .line 72
    .line 73
    iput v4, v0, Lcom/inmobi/media/zb;->c:I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/inmobi/media/j9;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, v3}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    invoke-static {p4, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/inmobi/media/Hb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/yb;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/Db;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Db;

    iget v1, v0, Lcom/inmobi/media/Db;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Db;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Db;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Db;-><init>(Lcom/inmobi/media/Fb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Db;->a:Ljava/lang/Object;

    .line 128
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v2, v0, Lcom/inmobi/media/Db;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/n9;

    invoke-static {p1}, Lcom/inmobi/media/Hb;->a(Lcom/inmobi/media/yb;)Landroid/content/ContentValues;

    move-result-object p1

    iput v3, v0, Lcom/inmobi/media/Db;->c:I

    const/4 v2, 0x4

    .line 131
    const-string v3, "logs_v2"

    invoke-virtual {p2, v3, p1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 132
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Fb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/v9;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/inmobi/media/v9;->a()V

    .line 133
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 144
    iget-object p0, p0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/n9;

    const-string v0, "filename=\'"

    const-string v1, "\'"

    .line 145
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    const-string v0, "logs_v2"

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, p2, v1}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    .line 147
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 148
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/inmobi/media/Ab;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ab;

    iget v1, v0, Lcom/inmobi/media/Ab;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ab;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ab;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ab;-><init>(Lcom/inmobi/media/Fb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ab;->a:Ljava/lang/Object;

    .line 134
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    iget v2, v0, Lcom/inmobi/media/Ab;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 136
    iget-object p0, p0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/n9;

    iput v4, v0, Lcom/inmobi/media/Ab;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance p1, Lcom/inmobi/media/j9;

    const-string v2, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=1"

    invoke-direct {p1, p0, v2, v3}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 138
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/ContentValues;

    .line 142
    invoke-static {v0}, Lcom/inmobi/media/Hb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/yb;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final b(Lcom/inmobi/media/yb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/Eb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Eb;

    iget v1, v0, Lcom/inmobi/media/Eb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eb;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/Fb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/inmobi/media/Eb;->a:Ljava/lang/Object;

    .line 116
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, v6, Lcom/inmobi/media/Eb;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/n9;

    .line 119
    invoke-static {p1}, Lcom/inmobi/media/Hb;->a(Lcom/inmobi/media/yb;)Landroid/content/ContentValues;

    move-result-object v3

    .line 120
    iget-object p1, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 122
    iput v2, v6, Lcom/inmobi/media/Eb;->c:I

    const/16 v7, 0x10

    const-string v2, "logs_v2"

    const-string v4, "filename=?"

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 123
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Fb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/v9;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/inmobi/media/v9;->a()V

    .line 124
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Cb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cb;

    iget v1, v0, Lcom/inmobi/media/Cb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Cb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Cb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Cb;-><init>(Lcom/inmobi/media/Fb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Cb;->a:Ljava/lang/Object;

    .line 109
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v2, v0, Lcom/inmobi/media/Cb;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "SELECT COUNT(*) FROM logs_v2 WHERE filename=\'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/n9;

    iput v4, v0, Lcom/inmobi/media/Cb;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance p2, Lcom/inmobi/media/e9;

    invoke-direct {p2, p0, p1, v3}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 114
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Bb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Bb;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Bb;->c:I

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
    iput v1, v0, Lcom/inmobi/media/Bb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Bb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Bb;-><init>(Lcom/inmobi/media/Fb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Bb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Bb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/n9;

    .line 51
    .line 52
    iput v4, v0, Lcom/inmobi/media/Bb;->c:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/inmobi/media/j9;

    .line 58
    .line 59
    const-string v2, "SELECT * FROM logs_v2 WHERE hasLoggerFinished=0"

    .line 60
    .line 61
    invoke-direct {p1, p0, v2, v3}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/ContentValues;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/inmobi/media/Hb;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/yb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object p0
.end method
