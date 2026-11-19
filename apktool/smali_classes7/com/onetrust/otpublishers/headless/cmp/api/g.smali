.class public final Lcom/onetrust/otpublishers/headless/cmp/api/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/g;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/g;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->r:Z

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
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->r:Z

    .line 25
    .line 26
    sget-object p1, Lvz5;->a:Laj5;

    .line 27
    .line 28
    sget-object p1, Lch5;->c:Lch5;

    .line 29
    .line 30
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/i;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->s:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/g;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/i;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
