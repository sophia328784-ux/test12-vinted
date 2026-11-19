.class public final Lbo/app/a3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/d3;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/d3;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a3;->b:Lbo/app/d3;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/a3;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log throwable during seal session."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/a3;->b:Lbo/app/d3;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/a3;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbo/app/a3;-><init>(Lbo/app/d3;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbo/app/a3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/a3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/a3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/a3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Luj4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbo/app/a3;->b:Lbo/app/d3;

    .line 12
    .line 13
    iget-object v8, p1, Lbo/app/d3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lbo/app/d3;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    iget-object p1, p1, Lbo/app/d3;->c:Lbo/app/m8;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v4, p1

    .line 37
    :try_start_2
    sget-object v1, Lja2;->a:Lja2;

    .line 38
    .line 39
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 40
    .line 41
    new-instance v6, Lq5l;

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    invoke-direct {v6, p1}, Lq5l;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbo/app/a3;->c:Landroid/content/BroadcastReceiver$PendingResult;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
