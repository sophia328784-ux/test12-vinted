.class public final Lcom/inmobi/media/f3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/V2;

.field public final synthetic d:Lcom/inmobi/media/k3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/k3;

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
    new-instance v0, Lcom/inmobi/media/f3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/k3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/f3;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/f3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/f3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/f3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luj4;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Luj4;

    .line 31
    .line 32
    new-instance v1, Lcom/inmobi/media/o3;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/inmobi/media/o3;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/inmobi/media/f3;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/o3;->a(Lcom/inmobi/media/V2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/e6;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/k3;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    .line 57
    .line 58
    sget v0, Lcom/inmobi/media/k3;->a:I

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    iput v1, v0, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/k3;

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/inmobi/media/A3;->b(Lcom/inmobi/media/V2;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/inmobi/media/k3;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k3;->b(Lcom/inmobi/media/V2;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
