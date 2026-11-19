.class public final Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;",
        "Luj4;",
        "Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;",
        "appHealthEventProvider",
        "Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;",
        "adapter",
        "scope",
        "<init>",
        "(Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Luj4;)V",
        "Action",
        "apphealth"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Luj4;

.field public final actor:Lze;

.field public final adapter:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

.field public final appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

.field public final mutex:Lkxc;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Luj4;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->a:Luj4;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->adapter:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 18
    .line 19
    invoke-static {}, Llxc;->a()Lkxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->mutex:Lkxc;

    .line 24
    .line 25
    new-instance p1, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$actor$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    .line 33
    sget-object v0, Lxj4;->DEFAULT:Lxj4;

    .line 34
    .line 35
    invoke-static {p0, p3}, Lkj4;->b(Luj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, p2, p2, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lxj4;->isLazy()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lp2b;

    .line 52
    .line 53
    invoke-direct {v1, p3, p2, p1}, Lp2b;-><init>(Lkotlin/coroutines/CoroutineContext;Lm93;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lze;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p3, p2, v2}, Lze;-><init>(Lkotlin/coroutines/CoroutineContext;Lm93;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, p1, v1, v1}, Lxj4;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->actor:Lze;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final closeAndJoin(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->u:I

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
    iput v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->u:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->r:Lgu3;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance p1, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$Action$Close;-><init>(Lfu3;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->r:Lgu3;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->u:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->actor:Lze;

    .line 75
    .line 76
    invoke-interface {v4, p1, v0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iput-object v5, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->r:Lgu3;

    .line 84
    .line 85
    iput v3, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$closeAndJoin$1;->u:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    invoke-static {p0, v5}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->a:Luj4;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final readSendDelete(Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->y:I

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
    iput v1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->y:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->appHealthEventProvider:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->t:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->s:Ljxc;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_2
    iget p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->v:I

    .line 70
    .line 71
    iget p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->u:I

    .line 72
    .line 73
    iget-object v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->t:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->s:Ljxc;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    move-object v10, v4

    .line 83
    move v4, p0

    .line 84
    move-object p0, v10

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object p0, v4

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->v:I

    .line 92
    .line 93
    iget p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->u:I

    .line 94
    .line 95
    iget-object p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->s:Ljxc;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->r:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 98
    .line 99
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    move-object v10, p1

    .line 103
    move p1, p0

    .line 104
    move-object p0, v10

    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    move-object v10, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v10

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    iget p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->u:I

    .line 113
    .line 114
    iget-object p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->s:Ljxc;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->r:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v10, p1

    .line 122
    move p1, p0

    .line 123
    move-object p0, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->r:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker;->mutex:Lkxc;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->s:Ljxc;

    .line 133
    .line 134
    iput v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->u:I

    .line 135
    .line 136
    iput v7, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->y:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v2, p1

    .line 146
    move p1, v4

    .line 147
    :goto_1
    :try_start_3
    iput-object v2, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->r:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->s:Ljxc;

    .line 150
    .line 151
    iput p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->u:I

    .line 152
    .line 153
    iput v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->v:I

    .line 154
    .line 155
    iput v8, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->y:I

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->getEvents(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Iterable;

    .line 167
    .line 168
    iget-object v7, v2, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->config:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;

    .line 169
    .line 170
    iget v7, v7, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;->batchSize:I

    .line 171
    .line 172
    invoke-static {p2, v7}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object v9, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->r:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 177
    .line 178
    iput-object p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->s:Ljxc;

    .line 179
    .line 180
    move-object v7, p2

    .line 181
    check-cast v7, Ljava/util/List;

    .line 182
    .line 183
    iput-object v7, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->t:Ljava/util/List;

    .line 184
    .line 185
    iput p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->u:I

    .line 186
    .line 187
    iput v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->v:I

    .line 188
    .line 189
    iput v6, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->y:I

    .line 190
    .line 191
    invoke-virtual {v2, p2, v0}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->sendEvents(Ljava/util/List;Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v2, p2

    .line 199
    :goto_3
    sget-object p2, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;->REMOVE:Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;

    .line 200
    .line 201
    iput-object v9, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->r:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 202
    .line 203
    iput-object p0, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->s:Ljxc;

    .line 204
    .line 205
    iput-object v9, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->t:Ljava/util/List;

    .line 206
    .line 207
    iput p1, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->u:I

    .line 208
    .line 209
    iput v4, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->v:I

    .line 210
    .line 211
    iput v5, v0, Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;->y:I

    .line 212
    .line 213
    invoke-virtual {v3, v2, p2, v0}, Lcom/vinted/core/apphealth/sender/AppHealthEventProvider;->updateEvents(Ljava/util/List;Lcom/vinted/core/apphealth/sender/AppHealthEventProvider$UpdateType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-ne p1, v1, :cond_a

    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :goto_5
    :try_start_4
    instance-of p2, p1, Lcom/vinted/api/ApiError;

    .line 221
    .line 222
    if-nez p2, :cond_9

    .line 223
    .line 224
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 225
    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    instance-of p2, p1, Ljava/net/SocketException;

    .line 229
    .line 230
    if-nez p2, :cond_9

    .line 231
    .line 232
    instance-of p2, p1, Ljava/net/HttpRetryException;

    .line 233
    .line 234
    if-nez p2, :cond_9

    .line 235
    .line 236
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 237
    .line 238
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthException$EventSenderException;

    .line 239
    .line 240
    const-string v1, "Failed to read, send or delete event"

    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lcom/vinted/core/apphealth/sender/AppHealthException$EventSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_3
    move-exception p1

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 260
    .line 261
    invoke-interface {p0, v9}, Ljxc;->n(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :goto_7
    invoke-interface {p0, v9}, Ljxc;->n(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
