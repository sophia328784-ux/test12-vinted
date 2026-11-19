.class public final Lcom/inmobi/media/Aj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Tj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Ej;

.field public final synthetic d:Lcom/inmobi/media/Ii;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ii;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Aj;->d:Lcom/inmobi/media/Ii;

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
    new-instance p1, Lcom/inmobi/media/Aj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Ej;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Aj;->d:Lcom/inmobi/media/Ii;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ii;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Aj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Aj;->d:Lcom/inmobi/media/Ii;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Aj;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Ii;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Aj;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/Aj;->a:Lcom/inmobi/media/Tj;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/inmobi/media/Tj;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/inmobi/media/Ej;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/inmobi/media/Tj;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/Aj;->c:Lcom/inmobi/media/Ej;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/Aj;->d:Lcom/inmobi/media/Ii;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/inmobi/media/Ii;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/Aj;->a:Lcom/inmobi/media/Tj;

    .line 42
    .line 43
    iput v2, p0, Lcom/inmobi/media/Aj;->b:I

    .line 44
    .line 45
    invoke-static {v1, v3, p1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
