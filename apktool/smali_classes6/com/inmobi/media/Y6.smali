.class public final Lcom/inmobi/media/Y6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Y6;->c:Lcom/inmobi/media/Z6;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Y6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Y6;->c:Lcom/inmobi/media/Z6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Y6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/Y6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Y6;->c:Lcom/inmobi/media/Z6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/Z6;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Y6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Y6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Y6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Luj4;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Y6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Luj4;

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Lvj4;->f(Luj4;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Y6;->c:Lcom/inmobi/media/Z6;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/inmobi/media/Z6;->d:Luwc;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/Z6;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v4, Lo9i;

    .line 62
    .line 63
    invoke-virtual {v4, v2, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/inmobi/media/Y6;->c:Lcom/inmobi/media/Z6;

    .line 67
    .line 68
    iget-wide v4, p1, Lcom/inmobi/media/Z6;->c:J

    .line 69
    .line 70
    iput-object v1, p0, Lcom/inmobi/media/Y6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/inmobi/media/Y6;->a:I

    .line 73
    .line 74
    invoke-static {v4, v5, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0
.end method
