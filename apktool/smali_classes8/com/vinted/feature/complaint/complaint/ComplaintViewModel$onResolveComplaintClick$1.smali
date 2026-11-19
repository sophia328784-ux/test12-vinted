.class public final Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;
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
    c = "com.vinted.feature.complaint.complaint.ComplaintViewModel$onResolveComplaintClick$1"
    f = "ComplaintViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;-><init>(Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->s:Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->state:Laof;

    .line 27
    .line 28
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 29
    .line 30
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/complaint/complaint/ComplaintState;->complaint:Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getSellerId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_0
    iget-object v1, v4, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 47
    .line 48
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 49
    .line 50
    invoke-static {v1, p1}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v3

    .line 55
    iget-object v1, v4, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->acceptEscrowOrderResolutionInteractor:Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;

    .line 56
    .line 57
    new-instance v5, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1$1;

    .line 58
    .line 59
    invoke-direct {v5, v4, v2}, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1$1;-><init>(Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->r:Z

    .line 63
    .line 64
    check-cast v1, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$onResolveComplaintClick$1;->t:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, v5, p0}, Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractorImpl;->resolve(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    iget-object p0, v4, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 76
    .line 77
    sget-object p1, Lcom/vinted/feature/complaint/complaint/ComplaintEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/complaint/ComplaintEvent$RefreshConversationEvent;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
