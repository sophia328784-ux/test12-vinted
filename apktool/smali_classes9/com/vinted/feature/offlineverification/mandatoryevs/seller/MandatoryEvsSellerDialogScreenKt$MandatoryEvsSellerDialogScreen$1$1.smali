.class public final Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;
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
    c = "com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1"
    f = "MandatoryEvsSellerDialogScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;->r:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

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
    new-instance p1, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;->r:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;-><init>(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt$MandatoryEvsSellerDialogScreen$1$1;->r:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->args:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;->originScreenName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->edit_item:Lcom/vinted/analytics/screens/Screen;

    .line 23
    .line 24
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->edit_draft:Lcom/vinted/analytics/screens/Screen;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [Lcom/vinted/analytics/screens/Screen;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->offlineVerificationAnalytics:Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;

    .line 43
    .line 44
    new-instance p1, Lifd;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lifd;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
