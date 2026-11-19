.class public final Lbo/app/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lbo/app/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Removing banner from monitor list "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo/app/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lbo/app/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error checking banner visibility for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbo/app/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ".Removing banner from visibility monitoring."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lbo/app/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbo/app/d0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance p0, Lbo/app/d0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbo/app/d0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbo/app/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbo/app/h0;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    sput-object p1, Lbo/app/h0;->j:Lwfa;

    .line 13
    .line 14
    sget-object v0, Lbo/app/h0;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lbo/app/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    iget-boolean v0, v3, Lbo/app/b0;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v5, Lbo/app/h0;->i:Lbo/app/e0;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lbo/app/e0;->a(Lbo/app/b0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v4, Lja2;->a:Lja2;

    .line 47
    .line 48
    new-instance v9, Lr7m;

    .line 49
    .line 50
    invoke-direct {v9, v3, v2}, Lr7m;-><init>(Lbo/app/b0;B)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v7, v0

    .line 69
    :try_start_2
    sget-object v4, Lja2;->a:Lja2;

    .line 70
    .line 71
    sget-object v5, Lbo/app/h0;->i:Lbo/app/e0;

    .line 72
    .line 73
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 74
    .line 75
    new-instance v9, Lr7m;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {v9, v3, v0}, Lr7m;-><init>(Lbo/app/b0;B)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lbo/app/h0;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_3
    if-ge v2, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    check-cast v3, Lbo/app/b0;

    .line 114
    .line 115
    iget-boolean v3, v3, Lbo/app/b0;->c:Z

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    sget-object v0, Lbo/app/h0;->j:Lwfa;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v0, Ll92;->a:Ll92;

    .line 125
    .line 126
    const-wide/16 v1, 0xc8

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lbo/app/d0;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lbo/app/d0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sput-object p1, Lbo/app/h0;->j:Lwfa;

    .line 142
    .line 143
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
