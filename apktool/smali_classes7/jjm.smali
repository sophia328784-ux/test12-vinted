.class public final Ljjm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Ljlm;

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:Lcom/ondato/sdk/usecase/savephoto/Mode;


# direct methods
.method public constructor <init>(Ljlm;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjm;->s:Ljlm;

    .line 2
    .line 3
    iput-object p2, p0, Ljjm;->t:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Ljjm;->u:Lcom/ondato/sdk/usecase/savephoto/Mode;

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
    new-instance p1, Ljjm;

    .line 2
    .line 3
    iget-object v0, p0, Ljjm;->t:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Ljjm;->u:Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 6
    .line 7
    iget-object p0, p0, Ljjm;->s:Ljlm;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljjm;-><init>(Ljlm;Landroid/graphics/Bitmap;Lcom/ondato/sdk/usecase/savephoto/Mode;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Ljjm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljjm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljjm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Ljjm;->r:Z

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljjm;->s:Ljlm;

    .line 25
    .line 26
    iget-object p1, p1, Ljlm;->a:Ljgm;

    .line 27
    .line 28
    iput-boolean v3, p0, Ljjm;->r:Z

    .line 29
    .line 30
    check-cast p1, Lx8m;

    .line 31
    .line 32
    iget-object v1, p1, Lx8m;->d:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    new-instance v3, Lm1m;

    .line 35
    .line 36
    iget-object v4, p0, Ljjm;->t:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-direct {v3, p1, v4, v2}, Lm1m;-><init>(Lx8m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p0
.end method
