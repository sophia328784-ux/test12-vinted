.class public final Lcom/inmobi/media/A4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lckd;

.field public final synthetic c:Lc1g;


# direct methods
.method public constructor <init>(Lckd;Lc1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/A4;->b:Lckd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/A4;->c:Lc1g;

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
    new-instance p1, Lcom/inmobi/media/A4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/A4;->b:Lckd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/A4;->c:Lc1g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/A4;-><init>(Lckd;Lc1g;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/A4;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/A4;->b:Lckd;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/A4;->c:Lc1g;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/A4;-><init>(Lckd;Lc1g;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/A4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/A4;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/inmobi/media/A4;->b:Lckd;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/A4;->c:Lc1g;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lckd;->a(Lc1g;)Leof;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lcom/inmobi/media/A4;->a:I

    .line 33
    .line 34
    new-instance v1, Lwy2;

    .line 35
    .line 36
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lwy2;->t()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/inmobi/media/tl;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/inmobi/media/tl;-><init>(Leu2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/inmobi/media/ul;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/inmobi/media/ul;-><init>(Lwy2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Leof;->d(Lqu2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lwy2;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object p0
.end method
