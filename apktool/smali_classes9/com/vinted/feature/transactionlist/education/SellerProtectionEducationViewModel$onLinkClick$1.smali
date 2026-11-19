.class public final Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;
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
    c = "com.vinted.feature.transactionlist.education.SellerProtectionEducationViewModel$onLinkClick$1"
    f = "SellerProtectionEducationViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->s:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->s:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;-><init>(Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->r:Z

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
    goto :goto_0

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
    sget-object v6, Lcom/vinted/analytics/SellerProtectionScreenTarget;->pack_the_item_well:Lcom/vinted/analytics/SellerProtectionScreenTarget;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->s:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->sellerProtectionEducationAnalytics:Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalytics;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->seller_protection_information:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$Arguments;->getTransactionStatus()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/transactionlist/analytics/SellerProtectionEducationAnalyticsImpl;->trackSellerProtectionClick(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/SellerProtectionScreenTarget;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    new-instance v1, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1$1;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v3, v8}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel$onLinkClick$1;->r:Z

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
