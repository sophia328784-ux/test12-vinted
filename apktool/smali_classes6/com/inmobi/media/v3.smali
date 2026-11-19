.class public final Lcom/inmobi/media/v3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V2;

.field public final synthetic c:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/V2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/t9;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/v3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/V2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/t9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/v3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/v3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/V2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/t9;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/v3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/v3;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/V2;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/inmobi/media/V2;->e:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/t9;

    .line 34
    .line 35
    const-string v3, "A3"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v1, Lcom/inmobi/media/u9;

    .line 42
    .line 43
    const-string p1, "ping in web view"

    .line 44
    .line 45
    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p1, Lcom/inmobi/media/m3;

    .line 49
    .line 50
    sget-object v0, Lcom/inmobi/media/A3;->l:Lcom/inmobi/media/x3;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/inmobi/media/m3;-><init>(Lcom/inmobi/media/p3;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/V2;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/V2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v1, Lcom/inmobi/media/u9;

    .line 64
    .line 65
    const-string p1, "ping in http executor"

    .line 66
    .line 67
    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Lcom/inmobi/media/o3;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/inmobi/media/o3;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/V2;

    .line 76
    .line 77
    iput v2, p0, Lcom/inmobi/media/v3;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/o3;->a(Lcom/inmobi/media/V2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/e6;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/V2;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/A3;->l:Lcom/inmobi/media/x3;

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/x3;->a(Lcom/inmobi/media/V2;Lcom/inmobi/media/e6;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object p1, Lcom/inmobi/media/A3;->l:Lcom/inmobi/media/x3;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/inmobi/media/x3;->a(Lcom/inmobi/media/V2;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
