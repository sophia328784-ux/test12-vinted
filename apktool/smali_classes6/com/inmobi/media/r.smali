.class public final Lcom/inmobi/media/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Tj;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/r;->e:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/r;->f:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/r;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/r;->e:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/r;->f:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/r;->g:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/r;-><init>(Lcom/inmobi/media/w;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/r;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/Tj;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/inmobi/media/Tj;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/inmobi/media/r;->f:I

    .line 36
    .line 37
    iget v3, p0, Lcom/inmobi/media/r;->g:I

    .line 38
    .line 39
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v4, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/w;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/inmobi/media/r;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, p0, Lcom/inmobi/media/r;->e:I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/Tj;

    .line 54
    .line 55
    iput v2, p0, Lcom/inmobi/media/r;->b:I

    .line 56
    .line 57
    invoke-static {v1, p1, v3, v4, p0}, Lcom/inmobi/media/w;->a(Lcom/inmobi/media/w;Lcom/inmobi/media/Tj;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v5

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Lcom/inmobi/media/lc;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/inmobi/media/lc;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
