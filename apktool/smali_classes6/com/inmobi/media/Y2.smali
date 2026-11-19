.class public final Lcom/inmobi/media/Y2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/Z2;

.field public final synthetic d:Lcom/inmobi/media/V2;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/Z2;Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/Y2;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/Z2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Y2;->d:Lcom/inmobi/media/V2;

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
    new-instance p1, Lcom/inmobi/media/Y2;

    .line 2
    .line 3
    iget v0, p0, Lcom/inmobi/media/Y2;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/Z2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Y2;->d:Lcom/inmobi/media/V2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Y2;-><init>(ILcom/inmobi/media/Z2;Lcom/inmobi/media/V2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/n9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Y2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Y2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Y2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/inmobi/media/Y2;->b:I

    .line 32
    .line 33
    sub-int/2addr p1, v3

    .line 34
    const-string v1, "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "

    .line 35
    .line 36
    const-string v4, ";"

    .line 37
    .line 38
    invoke-static {p1, v1, v4}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/Z2;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    .line 45
    .line 46
    iput v3, p0, Lcom/inmobi/media/Y2;->a:I

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/Z2;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/Y2;->d:Lcom/inmobi/media/V2;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/inmobi/media/b3;->a(Lcom/inmobi/media/V2;)Landroid/content/ContentValues;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput v2, p0, Lcom/inmobi/media/Y2;->a:I

    .line 66
    .line 67
    const-string v2, "click"

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {p1, v2, v1, v3, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
