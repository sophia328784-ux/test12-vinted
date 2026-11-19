.class public final Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lsg8;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.referrals.ReferralsInteractor$getReferralsData$2$screenDataFuture$1"
    f = "ReferralsInteractor.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/referrals/ReferralsInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;->s:Lcom/vinted/feature/referrals/ReferralsInteractor;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;->s:Lcom/vinted/feature/referrals/ReferralsInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;-><init>(Lcom/vinted/feature/referrals/ReferralsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;->s:Lcom/vinted/feature/referrals/ReferralsInteractor;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/referrals/ReferralsInteractor;->inviteInstructionsApi:Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/vinted/feature/referrals/ReferralsInteractor$getReferralsData$2$screenDataFuture$1;->r:Z

    .line 29
    .line 30
    invoke-interface {p1, v3, v3, p0}, Lcom/vinted/feature/referrals/impl/corereferralsinviteinstructionsapicentral/apis/DefaultCentralApi;->getInviteInstructions(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
