.class public final Lcom/inmobi/media/Kn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Kn;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Kn;->d:Landroid/view/ViewGroup;

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

.method public static final a(Landroid/view/View;Lcom/inmobi/media/Jn;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Kn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Kn;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Kn;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inmobi/media/Kn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inmobi/media/Kn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Kn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Kn;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Kn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Kn;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Kn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh6f;

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/Jn;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/inmobi/media/Kn;->c:Landroid/view/View;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inmobi/media/Kn;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3, v4}, Lcom/inmobi/media/Jn;-><init>(Lh6f;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/inmobi/media/Kn;->c:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/inmobi/media/Kn;->d:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/inmobi/media/Mn;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Lp93;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/inmobi/media/Kn;->c:Landroid/view/View;

    .line 59
    .line 60
    new-instance v4, Lbw9;

    .line 61
    .line 62
    const/16 v5, 0x18

    .line 63
    .line 64
    invoke-direct {v4, v3, v1, v5}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lcom/inmobi/media/Kn;->a:I

    .line 68
    .line 69
    invoke-static {p1, v4, p0}, Lc6f;->a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
