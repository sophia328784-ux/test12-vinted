.class public final Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;
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
    c = "com.vinted.feature.shipping.contactdetails.ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1"
    f = "ContactDetailsViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;->s:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;->s:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;->s:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

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
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->interactor:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->args:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->shippingOrderId:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;->r:Z

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsInteractor;->shippingEstimationApi:Lcom/vinted/feature/shipping/api/ShippingPhoneNumberExternalApi;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/vinted/feature/shipping/api/ShippingPhoneNumberExternalApi;->deletePhoneNumber(Ljava/lang/String;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k;->recoverNoContentResponse(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_0
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    sget p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->k:I

    .line 57
    .line 58
    iget-object p0, v2, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->_contactDetailsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    .line 60
    new-instance p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 69
    .line 70
    new-instance p1, Ld64;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-direct {p1, v0}, Ld64;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
