.class public final Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;
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
    c = "com.vinted.feature.referrals.ReferralsViewModel$onReferralsListButtonClick$1"
    f = "ReferralsViewModel.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/referrals/ReferralsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

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
    new-instance p1, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;->s:Lcom/vinted/feature/referrals/ReferralsViewModel;

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
    goto :goto_0

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
    iget-object p1, v4, Lcom/vinted/feature/referrals/ReferralsViewModel;->initialLoadTask:Ltl5;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;->r:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 46
    .line 47
    instance-of p1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->screenAttributes:Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->emptyStateShareButtonTitle:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->Companion:Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable$Companion;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/vinted/feature/referrals/ReferralsViewModel;->getShareableEntity(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;)Lcom/vinted/shared/sharing/ShareableEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p1, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->emptyStateShareButtonTitle:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->inviteUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 78
    .line 79
    iget-object v7, v1, Lcom/vinted/shared/sharing/ShareableEntity;->title:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v1, Lcom/vinted/shared/sharing/ShareableEntity;->shareText:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v1, Lcom/vinted/shared/sharing/ShareableEntity;->contentType:Lcom/vinted/analytics/attributes/ContentType;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentType;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v5

    .line 89
    :cond_3
    iget-object p0, v4, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    new-instance p1, Lmtf;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p1, v2, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
