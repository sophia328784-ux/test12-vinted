.class public final Le92;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/braze/BrazeActivityLifecycleCallbackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/BrazeActivityLifecycleCallbackListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le92;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le92;->t:Lcom/braze/BrazeActivityLifecycleCallbackListener;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Le92;

    .line 2
    .line 3
    iget-object v1, p0, Le92;->s:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Le92;->t:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Le92;-><init>(Landroid/content/Context;Lcom/braze/BrazeActivityLifecycleCallbackListener;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le92;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le92;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Le92;->r:Ljava/lang/Object;

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
    :try_start_0
    new-instance p1, Lh92;

    .line 12
    .line 13
    iget-object v0, p0, Le92;->s:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lh92;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le92;->t:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh92;->getShouldPersistWebViewWhenBackgroundingApp()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v4, p1

    .line 37
    sget-object v1, Lja2;->a:Lja2;

    .line 38
    .line 39
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 40
    .line 41
    new-instance v6, Lr82;

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-direct {v6, p1}, Lr82;-><init>(B)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    .line 54
    .line 55
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 56
    .line 57
    iget-object p0, p0, Le92;->t:Lcom/braze/BrazeActivityLifecycleCallbackListener;

    .line 58
    .line 59
    new-instance v6, Lc92;

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-direct {v6, p0, p1}, Lc92;-><init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;B)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
