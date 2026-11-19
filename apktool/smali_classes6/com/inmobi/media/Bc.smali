.class public final Lcom/inmobi/media/Bc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Cc;

.field public final synthetic b:Lcom/inmobi/media/Ec;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cc;Lcom/inmobi/media/Ec;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/Bc;->c:Z

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Bc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/inmobi/media/Bc;->c:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Bc;-><init>(Lcom/inmobi/media/Cc;Lcom/inmobi/media/Ec;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Bc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Bc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "MraidMediaProcessor"

    .line 2
    .line 3
    const-string v1, "volume change detected - "

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Cc;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v2, "audio"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v2, p1, Landroid/media/AudioManager;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object p1, v3

    .line 28
    :cond_0
    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    :catchall_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    .line 39
    .line 40
    iget v3, v2, Lcom/inmobi/media/Cc;->c:I

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    iput p1, v2, Lcom/inmobi/media/Cc;->c:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/inmobi/media/Bc;->c:Z

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v2, Lcom/inmobi/media/u9;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/Cc;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/inmobi/media/Cc;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Ec;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/Ec;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/t9;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    check-cast p0, Lcom/inmobi/media/u9;

    .line 91
    .line 92
    const-string v1, "Unexpected error in volume listener"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
