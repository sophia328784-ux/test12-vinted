.class public final Lcom/inmobi/media/m9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/n9;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m9;->c:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/inmobi/media/m9;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/m9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/m9;->c:Lcom/inmobi/media/n9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/m9;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/m9;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/m9;->c:Lcom/inmobi/media/n9;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/m9;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/m9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/m9;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/inmobi/media/m9;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_5

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/m9;->c:Lcom/inmobi/media/n9;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/inmobi/media/n9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lcom/inmobi/media/m9;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 37
    .line 38
    iget-object v4, p1, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/o5;

    .line 39
    .line 40
    iget v4, v4, Lcom/inmobi/media/o5;->c:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/inmobi/media/m9;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    iput v3, p0, Lcom/inmobi/media/m9;->b:I

    .line 55
    .line 56
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object p0, v1

    .line 64
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception p0

    .line 83
    move-object p1, p0

    .line 84
    :goto_2
    move-object p0, v1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_6

    .line 88
    :catch_3
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_4
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_5
    move-object v1, p0

    .line 111
    move-object p0, p1

    .line 112
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catch_5
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_7
    throw p0

    .line 127
    :cond_6
    return-object v2
.end method
