.class public final Lcom/onetrust/otpublishers/headless/cmp/api/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/onetrust/otpublishers/headless/Public/OTCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Public/OTCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onetrust/otpublishers/headless/cmp/api/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/l;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/l;->s:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

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
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/l;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/l;->s:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/l;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/l;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/l;->s:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/l;-><init>(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "OTError"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/l;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/l;->s:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
