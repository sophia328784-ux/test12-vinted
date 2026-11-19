.class public final Lcom/onetrust/otpublishers/headless/cmp/api/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/onetrust/otpublishers/headless/cmp/api/c;


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
            "Lcom/onetrust/otpublishers/headless/cmp/api/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->u:Lcom/onetrust/otpublishers/headless/cmp/api/c;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->u:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/f;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->s:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->r:Z

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luj4;

    .line 27
    .line 28
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/e;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->u:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/e;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/api/c;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {p1, v2, v2, v1, v4}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/f;->r:Z

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    return-object p0
.end method
