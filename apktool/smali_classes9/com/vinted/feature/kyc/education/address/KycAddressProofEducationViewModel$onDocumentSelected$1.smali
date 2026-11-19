.class public final Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.kyc.education.address.KycAddressProofEducationViewModel$onDocumentSelected$1"
    f = "KycAddressProofEducationViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->s:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->u:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->s:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;-><init>(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->s:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;->_events:Lhhh;

    .line 27
    .line 28
    new-instance v1, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent$SendResult;

    .line 29
    .line 30
    new-instance v4, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->t:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->u:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationEvent$SendResult;-><init>(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel$onDocumentSelected$1;->r:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lhhh;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_0
    iget-object p0, v2, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    new-instance p1, Lyba;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lyba;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
