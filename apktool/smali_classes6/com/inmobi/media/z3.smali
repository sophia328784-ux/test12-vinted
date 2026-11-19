.class public final Lcom/inmobi/media/z3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/V2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/z3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/V2;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/z3;-><init>(Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/z3;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/V2;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/z3;-><init>(Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/z3;->a:I

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
    goto :goto_1

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
    sget-object p1, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/inmobi/media/Z2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/inmobi/media/z3;->b:Lcom/inmobi/media/V2;

    .line 33
    .line 34
    iput v2, p0, Lcom/inmobi/media/z3;->a:I

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/inmobi/media/b3;->a(Lcom/inmobi/media/V2;)Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0x1c

    .line 44
    .line 45
    const-string v4, "click"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
