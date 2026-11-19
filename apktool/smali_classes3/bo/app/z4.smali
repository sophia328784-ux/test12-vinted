.class public final Lbo/app/z4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/c5;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/c5;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/z4;->b:Lbo/app/c5;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/z4;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/z4;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Retrieving connectivity event data in background"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to process connectivity event."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lbo/app/z4;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/z4;->b:Lbo/app/c5;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/z4;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/z4;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbo/app/z4;-><init>(Lbo/app/c5;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/z4;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lbo/app/z4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/z4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/z4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/z4;->a:Ljava/lang/Object;

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
    sget-object v1, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 14
    .line 15
    new-instance v6, Ltfn;

    .line 16
    .line 17
    const/16 p1, 0x1c

    .line 18
    .line 19
    invoke-direct {v6, p1}, Ltfn;-><init>(B)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lbo/app/z4;->b:Lbo/app/c5;

    .line 29
    .line 30
    iget-object v0, p1, Lbo/app/c5;->j:Lbo/app/zb;

    .line 31
    .line 32
    iget-object v1, p0, Lbo/app/z4;->c:Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v3, p1, Lbo/app/c5;->i:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lavl;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/zb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lbo/app/c5;->j:Lbo/app/zb;

    .line 41
    .line 42
    iget-object p1, p0, Lbo/app/z4;->b:Lbo/app/c5;

    .line 43
    .line 44
    iget-object v1, p1, Lbo/app/c5;->j:Lbo/app/zb;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lbo/app/c5;->b:Lbo/app/m8;

    .line 49
    .line 50
    new-instance v3, Lbo/app/ac;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lbo/app/ac;-><init>(Lbo/app/zb;Lbo/app/zb;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lbo/app/ac;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move-object v4, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object p1, p0, Lbo/app/z4;->b:Lbo/app/c5;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbo/app/c5;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    sget-object v1, Lja2;->a:Lja2;

    .line 72
    .line 73
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 74
    .line 75
    new-instance v6, Ltfn;

    .line 76
    .line 77
    const/16 p1, 0x1d

    .line 78
    .line 79
    invoke-direct {v6, p1}, Ltfn;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbo/app/z4;->b:Lbo/app/c5;

    .line 88
    .line 89
    iget-object v0, p1, Lbo/app/c5;->b:Lbo/app/m8;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v4}, Lbo/app/c5;->a(Lbo/app/m8;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, p0, Lbo/app/z4;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
