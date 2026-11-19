.class public final Lcom/onetrust/otpublishers/headless/cmp/api/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/onetrust/otpublishers/headless/cmp/api/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/cmp/api/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onetrust/otpublishers/headless/cmp/api/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

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
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/e;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/e;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/e;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->r:Z

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
    sget-object p1, Lvz5;->a:Laj5;

    .line 25
    .line 26
    sget-object p1, Lch5;->c:Lch5;

    .line 27
    .line 28
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/d;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->t:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/d;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/e;->r:Z

    .line 38
    .line 39
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p0
.end method
