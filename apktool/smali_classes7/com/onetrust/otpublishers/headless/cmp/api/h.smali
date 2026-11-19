.class public final Lcom/onetrust/otpublishers/headless/cmp/api/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onetrust/otpublishers/headless/cmp/api/c;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onetrust/otpublishers/headless/cmp/api/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->u:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

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
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->t:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->u:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/api/h;-><init>(Ljava/util/List;Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->r:Z

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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Luj4;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->t:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v9, v5

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/api/g;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->u:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/api/g;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {p1, v2, v2, v6, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/h;->r:Z

    .line 80
    .line 81
    invoke-static {v1, p0}, Ls09;->c(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object p0
.end method
