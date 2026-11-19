.class public final Lczd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lczd$a;,
        Lczd$b;,
        Lczd$c;,
        Lczd$d;,
        Lczd$e;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/Object;

.field public final c:Lj2e;

.field public final d:Ly44;

.field public final e:Ly44;

.field public final f:Lnx7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lj2e;Lgxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr2e;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lj2e;",
            "Lgxf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lczd;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Lczd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lczd;->c:Lj2e;

    .line 15
    .line 16
    new-instance p1, Ly44;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p1, p2, p3, p2}, Ly44;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lczd;->d:Ly44;

    .line 24
    .line 25
    new-instance p1, Ly44;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p2}, Ly44;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lczd;->e:Ly44;

    .line 31
    .line 32
    new-instance p1, Lgzd;

    .line 33
    .line 34
    invoke-direct {p1, p4, p0, p2}, Lgzd;-><init>(Lgxf;Lczd;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ld7b;->m(Lkotlin/jvm/functions/Function2;)Lnx7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lczd;->f:Lnx7;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lj2e;Lgxf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lczd;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lj2e;Lgxf;)V

    return-void
.end method

.method public static b(Lczd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lczd$e$b;->a:Lczd$e$b;

    .line 5
    .line 6
    iget-object p0, p0, Lczd;->d:Ly44;

    .line 7
    .line 8
    new-instance v1, Lczd$b$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lczd$b$a;-><init>(ZLczd$e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ly44;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr2e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhzd;

    .line 7
    .line 8
    iget v1, v0, Lhzd;->u:I

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
    iput v1, v0, Lhzd;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhzd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhzd;-><init>(Lczd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhzd;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lhzd;->u:I

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
    iget-object p1, v0, Lhzd;->r:Lr2e;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lczd;->a:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iput-object p1, v0, Lhzd;->r:Lr2e;

    .line 55
    .line 56
    iput v4, v0, Lhzd;->u:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lr2e;

    .line 66
    .line 67
    if-eq p2, p1, :cond_7

    .line 68
    .line 69
    new-instance v4, Lizd;

    .line 70
    .line 71
    const-class v7, Lczd;

    .line 72
    .line 73
    const-string v8, "invalidate"

    .line 74
    .line 75
    const-string v9, "invalidate()V"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v4 .. v11}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lr2e;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v5, Lizd;

    .line 90
    .line 91
    const-string v9, "invalidate"

    .line 92
    .line 93
    const-string v10, "invalidate()V"

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    move-object v8, v7

    .line 98
    move-object v7, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v5 .. v12}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lr2e;->invalidateCallbackTracker:Lqv9;

    .line 104
    .line 105
    iget-object v1, p0, Lqv9;->c:Ltpi;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object p0, p0, Lqv9;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    monitor-exit v1

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lr2e;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p0, Lq2e;->a:Lq2e;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    invoke-static {p0}, Lq2e;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p1, "Generated new PagingSource "

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "Paging"

    .line 151
    .line 152
    invoke-static {p1, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    return-object p2

    .line 156
    :cond_7
    const-string p0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 157
    .line 158
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method
