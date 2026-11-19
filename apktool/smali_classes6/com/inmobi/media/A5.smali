.class public final Lcom/inmobi/media/A5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/A5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/A5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    new-instance p0, Lcom/inmobi/media/A5;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/A5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/A5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p1, "activity"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 41
    .line 42
    iget-boolean p0, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 43
    .line 44
    sput-boolean p0, Lcom/inmobi/media/B5;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 49
    .line 50
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
